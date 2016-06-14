.class public final Liyl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxy;


# instance fields
.field private final a:Liyk;

.field private final b:Lbbb;


# direct methods
.method public constructor <init>(Liyk;Lbbb;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1023
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lbln;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 29
    check-cast v0, Liyk;

    iput-object v0, p0, Liyl;->a:Liyk;

    .line 2023
    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Lbln;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 30
    check-cast v0, Lbbb;

    iput-object v0, p0, Liyl;->b:Lbbb;

    .line 31
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILaxx;)Lbau;
    .locals 2

    .prologue
    .line 23
    check-cast p1, Ljava/io/InputStream;

    .line 2037
    invoke-static {p1}, Lble;->a(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2039
    invoke-static {v0}, Liyk;->b(Ljava/nio/ByteBuffer;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2040
    iget-object v1, p0, Liyl;->a:Liyk;

    invoke-virtual {v1, v0}, Liyk;->a(Ljava/nio/ByteBuffer;)Lbau;

    move-result-object v0

    :goto_0
    return-object v0

    .line 2043
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;Laxx;)Z
    .locals 2

    .prologue
    .line 23
    check-cast p1, Ljava/io/InputStream;

    .line 2048
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser;

    iget-object v1, p0, Liyl;->b:Lbbb;

    invoke-direct {v0, p1, v1}, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser;-><init>(Ljava/io/InputStream;Lbbb;)V

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser;->a()Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;

    move-result-object v0

    .line 2049
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 23
    goto :goto_0
.end method

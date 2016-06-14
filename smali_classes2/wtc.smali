.class final Lwtc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwsw;


# instance fields
.field private synthetic a:Lwtb;


# direct methods
.method constructor <init>(Lwtb;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lwtc;->a:Lwtb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 353
    iget-object v0, p0, Lwtc;->a:Lwtb;

    iget-object v0, v0, Lwtb;->a:Lwsx;

    iget-object v0, v0, Lwsx;->e:Lorg/chromium/net/UploadDataProvider;

    iget-object v1, p0, Lwtc;->a:Lwtb;

    iget-object v1, v1, Lwtb;->a:Lwsx;

    iget-object v2, p0, Lwtc;->a:Lwtb;

    iget-object v2, v2, Lwtb;->a:Lwsx;

    iget-object v2, v2, Lwsx;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, v2}, Lorg/chromium/net/UploadDataProvider;->a(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V

    .line 354
    return-void
.end method

.class public final Lkcu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/util/Map;

.field static final b:Ljava/util/Map;

.field private static final c:Llqc;


# instance fields
.field private final d:Llqe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 33
    new-instance v0, Lkcv;

    invoke-direct {v0}, Lkcv;-><init>()V

    sput-object v0, Lkcu;->a:Ljava/util/Map;

    .line 39
    new-instance v0, Lkcw;

    invoke-direct {v0}, Lkcw;-><init>()V

    sput-object v0, Lkcu;->b:Ljava/util/Map;

    .line 45
    new-instance v0, Llqd;

    invoke-direct {v0}, Llqd;-><init>()V

    const-string v1, "/document"

    new-instance v2, Lkda;

    invoke-direct {v2}, Lkda;-><init>()V

    .line 46
    invoke-virtual {v0, v1, v2}, Llqd;->a(Ljava/lang/String;Llqi;)Llqd;

    move-result-object v0

    const-string v1, "/document/question"

    new-instance v2, Lkcz;

    invoke-direct {v2}, Lkcz;-><init>()V

    .line 54
    invoke-virtual {v0, v1, v2}, Llqd;->a(Ljava/lang/String;Llqi;)Llqd;

    move-result-object v0

    const-string v1, "/document/question/options"

    new-instance v2, Lkcy;

    invoke-direct {v2}, Lkcy;-><init>()V

    .line 93
    invoke-virtual {v0, v1, v2}, Llqd;->a(Ljava/lang/String;Llqi;)Llqd;

    move-result-object v0

    const-string v1, "/document/question/additional_beacon_urls"

    new-instance v2, Lkcx;

    invoke-direct {v2}, Lkcx;-><init>()V

    .line 101
    invoke-virtual {v0, v1, v2}, Llqd;->a(Ljava/lang/String;Llqi;)Llqd;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Llqd;->a()Llqc;

    move-result-object v0

    sput-object v0, Lkcu;->c:Llqc;

    .line 45
    return-void
.end method

.method public constructor <init>(Llqe;)V
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqe;

    iput-object v0, p0, Lkcu;->d:Llqe;

    .line 115
    return-void
.end method

.method static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lngy;
    .locals 3

    .prologue
    .line 118
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 121
    :try_start_0
    iget-object v1, p0, Lkcu;->d:Llqe;

    sget-object v2, Lkcu;->c:Llqc;

    invoke-virtual {v1, v0, v2}, Llqe;->a(Ljava/io/InputStream;Llqc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnha;

    .line 122
    invoke-virtual {v0}, Lnha;->a()Lngy;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    return-object v0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    new-instance v1, Llpz;

    invoke-direct {v1, v0}, Llpz;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 125
    :catch_1
    move-exception v0

    .line 126
    new-instance v1, Llpz;

    invoke-direct {v1, v0}, Llpz;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 127
    :catch_2
    move-exception v0

    .line 128
    new-instance v1, Llpz;

    invoke-direct {v1, v0}, Llpz;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

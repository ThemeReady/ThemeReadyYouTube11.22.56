.class public final Lgmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgmx;


# instance fields
.field private final a:Lgmx;

.field private final b:Lgmx;

.field private final c:Lgmx;

.field private final d:Lgmx;

.field private e:Lgmx;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lgmw;Lgmx;)V
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    invoke-static {p3}, Lgnr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmx;

    iput-object v0, p0, Lgmf;->a:Lgmx;

    .line 111
    new-instance v0, Lgmg;

    invoke-direct {v0, p2}, Lgmg;-><init>(Lgmw;)V

    iput-object v0, p0, Lgmf;->b:Lgmx;

    .line 112
    new-instance v0, Lglq;

    invoke-direct {v0, p1, p2}, Lglq;-><init>(Landroid/content/Context;Lgmw;)V

    iput-object v0, p0, Lgmf;->c:Lgmx;

    .line 113
    new-instance v0, Lglv;

    invoke-direct {v0, p1, p2}, Lglv;-><init>(Landroid/content/Context;Lgmw;)V

    iput-object v0, p0, Lgmf;->d:Lgmx;

    .line 114
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgmw;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lgmf;-><init>(Landroid/content/Context;Lgmw;Ljava/lang/String;B)V

    .line 82
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lgmw;Ljava/lang/String;B)V
    .locals 7

    .prologue
    const/16 v4, 0x1f40

    .line 95
    new-instance v0, Lgme;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v1, p3

    move-object v3, p2

    move v5, v4

    invoke-direct/range {v0 .. v6}, Lgme;-><init>(Ljava/lang/String;Lgor;Lgmw;IIZ)V

    invoke-direct {p0, p1, p2, v0}, Lgmf;-><init>(Landroid/content/Context;Lgmw;Lgmx;)V

    .line 99
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 65
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lgmf;-><init>(Landroid/content/Context;Lgmw;Ljava/lang/String;B)V

    .line 66
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lgmf;->e:Lgmx;

    invoke-interface {v0, p1, p2, p3}, Lgmx;->a([BII)I

    move-result v0

    return v0
.end method

.method public final a(Lgma;)J
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lgmf;->e:Lgmx;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lgnr;->b(Z)V

    .line 120
    iget-object v0, p1, Lgma;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 121
    iget-object v1, p1, Lgma;->a:Landroid/net/Uri;

    invoke-static {v1}, Lgoz;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 122
    iget-object v0, p1, Lgma;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lgmf;->c:Lgmx;

    iput-object v0, p0, Lgmf;->e:Lgmx;

    .line 135
    :goto_1
    iget-object v0, p0, Lgmf;->e:Lgmx;

    invoke-interface {v0, p1}, Lgmx;->a(Lgma;)J

    move-result-wide v0

    return-wide v0

    .line 118
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 125
    :cond_1
    iget-object v0, p0, Lgmf;->b:Lgmx;

    iput-object v0, p0, Lgmf;->e:Lgmx;

    goto :goto_1

    .line 127
    :cond_2
    const-string v1, "asset"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 128
    iget-object v0, p0, Lgmf;->c:Lgmx;

    iput-object v0, p0, Lgmf;->e:Lgmx;

    goto :goto_1

    .line 129
    :cond_3
    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 130
    iget-object v0, p0, Lgmf;->d:Lgmx;

    iput-object v0, p0, Lgmf;->e:Lgmx;

    goto :goto_1

    .line 132
    :cond_4
    iget-object v0, p0, Lgmf;->a:Lgmx;

    iput-object v0, p0, Lgmf;->e:Lgmx;

    goto :goto_1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lgmf;->e:Lgmx;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lgmf;->e:Lgmx;

    invoke-interface {v0}, Lgmx;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 150
    iget-object v0, p0, Lgmf;->e:Lgmx;

    if-eqz v0, :cond_0

    .line 152
    :try_start_0
    iget-object v0, p0, Lgmf;->e:Lgmx;

    invoke-interface {v0}, Lgmx;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    iput-object v1, p0, Lgmf;->e:Lgmx;

    .line 157
    :cond_0
    return-void

    .line 154
    :catchall_0
    move-exception v0

    iput-object v1, p0, Lgmf;->e:Lgmx;

    throw v0
.end method

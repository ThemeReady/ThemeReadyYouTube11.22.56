.class public final Lroz;
.super Lrxl;
.source "SourceFile"


# instance fields
.field private final a:Lrox;

.field private b:Lrov;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrox;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lrxl;-><init>()V

    .line 25
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrox;

    iput-object v0, p0, Lroz;->a:Lrox;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lqol;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1072
    iget-object v0, p1, Lqol;->a:Lres;

    .line 31
    sget-object v1, Lrpa;->a:[I

    invoke-virtual {v0}, Lres;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 33
    :pswitch_0
    iput-object v2, p0, Lroz;->c:Ljava/lang/String;

    .line 34
    iget-object v0, p0, Lroz;->b:Lrov;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lroz;->b:Lrov;

    .line 1073
    const/4 v1, 0x1

    iput-boolean v1, v0, Lrov;->d:Z

    .line 36
    iput-object v2, p0, Lroz;->b:Lrov;

    goto :goto_0

    .line 1076
    :pswitch_1
    iget-object v0, p1, Lqol;->b:Lnkz;

    .line 1352
    iget-object v0, v0, Lnkz;->c:Lnkt;

    .line 40
    if-eqz v0, :cond_4

    .line 2076
    iget-object v0, p1, Lqol;->b:Lnkz;

    .line 2352
    iget-object v0, v0, Lnkz;->c:Lnkt;

    .line 3331
    iget-object v1, v0, Lnkt;->d:Luoq;

    iget-object v1, v1, Luoq;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 3332
    iget-object v0, v0, Lnkt;->d:Luoq;

    iget-object v0, v0, Luoq;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object v1, v0

    .line 4076
    :goto_1
    iget-object v0, p1, Lqol;->b:Lnkz;

    .line 4156
    iget-object v0, v0, Lnkz;->a:Lubv;

    invoke-static {v0}, Lnkz;->a(Lubv;)Ljava/lang/String;

    move-result-object v0

    .line 5050
    iget-object v3, p0, Lroz;->c:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lroz;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5051
    :cond_1
    iput-object v0, p0, Lroz;->c:Ljava/lang/String;

    .line 5052
    iget-object v0, p0, Lroz;->a:Lrox;

    .line 6052
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 6053
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "https"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "http"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6056
    :cond_2
    new-instance v2, Lrov;

    iget-object v3, v0, Lrox;->a:Ljava/util/concurrent/Executor;

    new-instance v4, Lgmu;

    const/16 v5, 0xa

    iget-object v0, v0, Lrox;->b:Llax;

    .line 6058
    invoke-interface {v0}, Llax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgly;

    invoke-direct {v4, v5, v0}, Lgmu;-><init>(ILgly;)V

    new-instance v0, Lgma;

    invoke-direct {v0, v1}, Lgma;-><init>(Landroid/net/Uri;)V

    invoke-direct {v2, v3, v4, v0}, Lrov;-><init>(Ljava/util/concurrent/Executor;Lgly;Lgma;)V

    .line 5052
    :cond_3
    iput-object v2, p0, Lroz;->b:Lrov;

    .line 5053
    iget-object v0, p0, Lroz;->b:Lrov;

    if-eqz v0, :cond_0

    .line 5054
    iget-object v0, p0, Lroz;->b:Lrov;

    .line 6077
    iget-object v1, v0, Lrov;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lrow;

    invoke-direct {v2, v0}, Lrow;-><init>(Lrov;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_4
    move-object v1, v2

    .line 41
    goto :goto_1

    .line 31
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

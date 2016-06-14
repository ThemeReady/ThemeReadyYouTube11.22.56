.class public final Lqly;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrml;

.field public final b:Lqmc;

.field public final c:Lqmb;

.field public d:Lwoo;

.field public e:Lqlz;

.field public f:I

.field private final g:Landroid/content/Context;

.field private final h:Lwoo;

.field private final i:Lreb;

.field private final j:Lqmn;

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwoo;Lqmn;Lreb;Lrml;)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lqly;->g:Landroid/content/Context;

    .line 84
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lreb;

    iput-object v0, p0, Lqly;->i:Lreb;

    .line 85
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmn;

    iput-object v0, p0, Lqly;->j:Lqmn;

    .line 86
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwoo;

    iput-object v0, p0, Lqly;->h:Lwoo;

    .line 87
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrml;

    iput-object v0, p0, Lqly;->a:Lrml;

    .line 88
    new-instance v0, Lqmc;

    .line 1305
    invoke-direct {v0, p0}, Lqmc;-><init>(Lqly;)V

    .line 88
    iput-object v0, p0, Lqly;->b:Lqmc;

    .line 89
    new-instance v0, Lqmb;

    .line 1332
    invoke-direct {v0, p0}, Lqmb;-><init>(Lqly;)V

    .line 89
    iput-object v0, p0, Lqly;->c:Lqmb;

    .line 90
    sget v0, Lqma;->a:I

    iput v0, p0, Lqly;->f:I

    .line 91
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqly;->k:Z

    .line 92
    return-void
.end method

.method private final f()V
    .locals 2

    .prologue
    .line 284
    iget-object v0, p0, Lqly;->h:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 285
    iget-object v1, p0, Lqly;->g:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 286
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqly;->k:Z

    .line 287
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lqly;->j:Lqmn;

    invoke-interface {v0}, Lqmn;->c()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 196
    sget v0, Lqma;->b:I

    iput v0, p0, Lqly;->f:I

    .line 197
    invoke-virtual {p0}, Lqly;->e()V

    .line 198
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 218
    iget v0, p0, Lqly;->f:I

    sget v1, Lqma;->c:I

    if-ne v0, v1, :cond_0

    .line 219
    const-string v0, "About to stop background service while in a pending state."

    invoke-static {v0}, Lloa;->c(Ljava/lang/String;)V

    .line 221
    :cond_0
    invoke-direct {p0}, Lqly;->f()V

    .line 222
    return-void
.end method

.method final d()V
    .locals 1

    .prologue
    .line 253
    invoke-direct {p0}, Lqly;->f()V

    .line 254
    sget v0, Lqma;->a:I

    iput v0, p0, Lqly;->f:I

    .line 255
    iget-object v0, p0, Lqly;->e:Lqlz;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lqly;->e:Lqlz;

    invoke-interface {v0}, Lqlz;->a()V

    .line 258
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 271
    iget-object v0, p0, Lqly;->i:Lreb;

    .line 2270
    iget-boolean v0, v0, Lreb;->f:Z

    .line 271
    if-nez v0, :cond_0

    iget-boolean v0, p0, Lqly;->k:Z

    if-nez v0, :cond_0

    iget v0, p0, Lqly;->f:I

    sget v1, Lqma;->c:I

    if-ne v0, v1, :cond_1

    .line 276
    :cond_0
    iget-object v0, p0, Lqly;->h:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 277
    const-string v1, "background_mode"

    iget-object v2, p0, Lqly;->i:Lreb;

    .line 3270
    iget-boolean v2, v2, Lreb;->f:Z

    .line 277
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 278
    iget-object v1, p0, Lqly;->g:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 279
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqly;->k:Z

    .line 281
    :cond_1
    return-void
.end method

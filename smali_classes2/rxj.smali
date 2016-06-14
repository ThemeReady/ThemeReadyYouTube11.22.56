.class public final Lrxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrwr;


# instance fields
.field public a:Lrwu;

.field private volatile b:Z

.field private synthetic c:Lrwv;


# direct methods
.method public constructor <init>(Lrwv;)V
    .locals 1

    .prologue
    .line 300
    iput-object p1, p0, Lrxj;->c:Lrwv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 298
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrxj;->b:Z

    .line 1020
    iget-object v0, p1, Lrwv;->c:Llmu;

    .line 301
    invoke-interface {v0}, Llmu;->b()J

    .line 302
    return-void
.end method

.method private final b()V
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lrxj;->c:Lrwv;

    .line 8020
    iget-object v0, v0, Lrwv;->e:Lrxj;

    .line 355
    if-eq v0, p0, :cond_0

    .line 356
    new-instance v0, Lrxk;

    invoke-direct {v0}, Lrxk;-><init>()V

    throw v0

    .line 358
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 306
    invoke-direct {p0}, Lrxj;->b()V

    .line 310
    iget-object v0, p0, Lrxj;->a:Lrwu;

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lrxj;->a:Lrwu;

    .line 1342
    invoke-direct {p0}, Lrxj;->b()V

    .line 1344
    iget-boolean v1, p0, Lrxj;->b:Z

    if-eqz v1, :cond_0

    .line 1345
    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwu;

    iput-object v0, p0, Lrxj;->a:Lrwu;

    .line 1346
    iget-object v0, p0, Lrxj;->c:Lrwv;

    .line 2020
    iget-object v0, v0, Lrwv;->a:Lrxc;

    .line 1346
    invoke-interface {v0}, Lrxc;->w()V

    .line 313
    :cond_0
    iget-object v0, p0, Lrxj;->c:Lrwv;

    .line 3169
    iget-object v1, v0, Lrwv;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lrxb;

    invoke-direct {v2, v0, p0}, Lrxb;-><init>(Lrwv;Lrxj;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 314
    iget-object v0, p0, Lrxj;->c:Lrwv;

    .line 4020
    const/4 v1, 0x0

    iput-object v1, v0, Lrwv;->e:Lrxj;

    .line 315
    iget-object v0, p0, Lrxj;->c:Lrwv;

    .line 5020
    invoke-virtual {v0}, Lrwv;->b()V

    .line 316
    return-void
.end method

.method public final a(Lnkz;Ljava/lang/String;Lrwu;)V
    .locals 1

    .prologue
    .line 334
    invoke-direct {p0}, Lrxj;->b()V

    .line 335
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwu;

    iput-object v0, p0, Lrxj;->a:Lrwu;

    .line 336
    iget-object v0, p0, Lrxj;->c:Lrwv;

    .line 7020
    iget-object v0, v0, Lrwv;->a:Lrxc;

    .line 336
    invoke-interface {v0, p1, p2}, Lrxc;->a(Lnkz;Ljava/lang/String;)V

    .line 337
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrxj;->b:Z

    .line 338
    return-void
.end method

.method public final a(Lqkz;Lrwu;)V
    .locals 1

    .prologue
    .line 322
    invoke-direct {p0}, Lrxj;->b()V

    .line 323
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwu;

    iput-object v0, p0, Lrxj;->a:Lrwu;

    .line 324
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    iget-object v0, p0, Lrxj;->c:Lrwv;

    .line 6020
    iget-object v0, v0, Lrwv;->a:Lrxc;

    .line 325
    invoke-interface {v0, p1}, Lrxc;->a(Lqkz;)V

    .line 326
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrxj;->b:Z

    .line 327
    return-void
.end method

.class final Ljtq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljpx;

.field private synthetic b:Lnav;

.field private synthetic c:Ljtn;


# direct methods
.method constructor <init>(Ljtn;Ljpx;Lnav;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Ljtq;->c:Ljtn;

    iput-object p2, p0, Ljtq;->a:Ljpx;

    iput-object p3, p0, Ljtq;->b:Lnav;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 234
    iget-object v0, p0, Ljtq;->c:Ljtn;

    iget-object v1, p0, Ljtq;->a:Ljpx;

    new-instance v2, Ljqz;

    iget-object v3, p0, Ljtq;->a:Ljpx;

    .line 1045
    iget-object v3, v3, Ljpx;->b:Ljava/lang/String;

    .line 234
    iget-object v4, p0, Ljtq;->b:Lnav;

    invoke-direct {v2, v3, v4}, Ljqz;-><init>(Ljava/lang/String;Lnav;)V

    .line 1247
    iget-object v3, v0, Ljtn;->a:Ljqu;

    invoke-interface {v3}, Ljqu;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1248
    const-string v3, "Signed in as new account"

    .line 2073
    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Ljtn;->a(Ljava/lang/String;Z)V

    .line 1251
    :cond_0
    iget-object v3, v0, Ljtn;->a:Ljqu;

    invoke-interface {v3, v1}, Ljqu;->a(Ljpx;)V

    .line 1252
    iget-object v3, v0, Ljtn;->b:Ljra;

    invoke-interface {v3, v2}, Ljra;->a(Ljqz;)V

    .line 1254
    sget-object v2, Ljty;->b:Ljty;

    invoke-virtual {v0, v2}, Ljtn;->a(Ljty;)V

    .line 1256
    iget-object v2, v0, Ljtn;->e:Lkzu;

    new-instance v3, Lpkx;

    invoke-direct {v3, v1}, Lpkx;-><init>(Lpkp;)V

    invoke-virtual {v2, v3}, Lkzu;->c(Ljava/lang/Object;)V

    .line 1257
    iget-object v1, v0, Ljtn;->e:Lkzu;

    new-instance v2, Ljrb;

    invoke-direct {v2}, Ljrb;-><init>()V

    invoke-virtual {v1, v2}, Lkzu;->c(Ljava/lang/Object;)V

    .line 1259
    iget-object v1, v0, Ljtn;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Ljtr;

    invoke-direct {v2, v0}, Ljtr;-><init>(Ljtn;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 235
    return-void
.end method

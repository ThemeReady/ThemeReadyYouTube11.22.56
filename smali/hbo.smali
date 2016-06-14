.class final Lhbo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhbm;

.field private synthetic b:Lhbn;


# direct methods
.method constructor <init>(Lhbn;Lhbm;)V
    .locals 0

    iput-object p1, p0, Lhbo;->b:Lhbn;

    iput-object p2, p0, Lhbo;->a:Lhbm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 0
    invoke-virtual {v1}, Lfp;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lfp;->d()Lfw;

    move-result-object v0

    invoke-virtual {v0}, Lfw;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lhbo;->b:Lhbn;

    invoke-static {v1}, Lhcd;->b(Lfp;)Lhcd;

    move-result-object v1

    iget-object v2, p0, Lhbo;->a:Lhbm;

    .line 4000
    invoke-virtual {v0, v1, v2}, Lhbn;->a(Lhcd;Lhbm;)V

    goto :goto_0
.end method

.class public final Lqrj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/os/Handler;

.field final b:Lqro;

.field final c:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lqro;Lqtu;Landroid/os/Handler;Lqse;Lqus;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lqrj;->a:Landroid/os/Handler;

    .line 32
    new-instance v0, Lqro;

    invoke-direct {v0}, Lqro;-><init>()V

    iput-object v0, p0, Lqrj;->b:Lqro;

    .line 33
    invoke-virtual {p2, p4, v1, v1}, Lqtu;->a(Lqse;FF)Lqtk;

    move-result-object v1

    .line 34
    invoke-virtual {v1, v6, v6}, Lqtk;->a(ZZ)V

    .line 35
    invoke-virtual {v1, p6}, Lqtk;->a(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1}, Lqtk;->i()V

    .line 1115
    iput-boolean v6, v1, Lqpi;->g:Z

    .line 38
    sget-object v0, Lqsb;->b:[F

    invoke-static {v2, v2, v0}, Lqsb;->a(FF[F)Lqsb;

    move-result-object v2

    .line 40
    new-instance v3, Lqpu;

    .line 42
    invoke-virtual {p4}, Lqse;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqse;

    const/4 v4, 0x4

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    .line 2065
    iget v5, v2, Lqsb;->e:I

    .line 43
    invoke-static {v4, v5}, Lqpu;->a([FI)[F

    move-result-object v4

    .line 2223
    iget-object v5, p5, Lqus;->b:Lqqx;

    .line 45
    invoke-virtual {v5}, Lqqx;->c()Lwoo;

    move-result-object v5

    invoke-direct {v3, v2, v0, v4, v5}, Lqpu;-><init>(Lqsb;Lqse;[FLwoo;)V

    .line 3041
    iput-boolean v6, v3, Lqpu;->i:Z

    .line 3115
    iput-boolean v6, v3, Lqpi;->g:Z

    .line 48
    new-instance v0, Lqrk;

    invoke-direct {v0, v3}, Lqrk;-><init>(Lqpu;)V

    invoke-virtual {v1, v0}, Lqtk;->a(Lqtw;)V

    .line 54
    iget-object v0, p0, Lqrj;->b:Lqro;

    invoke-virtual {v0, v3}, Lqro;->a(Lqsx;)V

    .line 55
    iget-object v0, p0, Lqrj;->b:Lqro;

    invoke-virtual {v0, v1}, Lqro;->a(Lqsx;)V

    .line 56
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqro;

    iget-object v1, p0, Lqrj;->b:Lqro;

    invoke-virtual {v0, v1}, Lqro;->a(Lqsx;)V

    .line 57
    iget-object v0, p0, Lqrj;->b:Lqro;

    invoke-virtual {v0, v6}, Lqro;->a(Z)V

    .line 58
    new-instance v0, Lqrl;

    invoke-direct {v0, p0}, Lqrl;-><init>(Lqrj;)V

    iput-object v0, p0, Lqrj;->c:Ljava/lang/Runnable;

    .line 64
    return-void

    .line 42
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f000000    # 0.5f
    .end array-data
.end method

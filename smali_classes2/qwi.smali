.class public final Lqwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqqg;
.implements Lrkb;


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Landroid/content/Context;

.field private c:Lqvs;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lqwi;->a:Landroid/view/ViewGroup;

    .line 33
    iput-object p2, p0, Lqwi;->b:Landroid/content/Context;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Lqwi;->c:Lqvs;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lqwi;->c:Lqvs;

    .line 1112
    iget-object v1, v0, Lqvs;->i:Landroid/os/Handler;

    new-instance v2, Lqvv;

    invoke-direct {v2, v0}, Lqvv;-><init>(Lqvs;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1118
    const/4 v1, 0x0

    iput-boolean v1, v0, Lqvs;->m:Z

    .line 1119
    invoke-virtual {v0}, Lqvs;->h()V

    .line 50
    :cond_0
    return-void
.end method

.method public final a(F)V
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lqwi;->c:Lqvs;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lqwi;->c:Lqvs;

    .line 1134
    iget-object v1, v0, Lqvs;->i:Landroid/os/Handler;

    new-instance v2, Lqvx;

    invoke-direct {v2, v0, p1}, Lqvx;-><init>(Lqvs;F)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Lqwi;->c:Lqvs;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lqwi;->c:Lqvs;

    .line 1101
    iget-object v1, v0, Lqvs;->i:Landroid/os/Handler;

    new-instance v2, Lqvu;

    invoke-direct {v2, v0, p1}, Lqvu;-><init>(Lqvs;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1107
    const/4 v1, 0x1

    iput-boolean v1, v0, Lqvs;->m:Z

    .line 1108
    invoke-virtual {v0}, Lqvs;->h()V

    .line 42
    :cond_0
    return-void
.end method

.method public final a(Lqus;Lqup;)V
    .locals 9

    .prologue
    .line 79
    new-instance v0, Lqvs;

    iget-object v1, p0, Lqwi;->a:Landroid/view/ViewGroup;

    iget-object v2, p0, Lqwi;->b:Landroid/content/Context;

    new-instance v3, Landroid/os/Handler;

    .line 82
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1214
    iget-object v4, p2, Lqup;->a:Lqus;

    .line 1235
    iget-object v4, v4, Lqus;->d:Lqse;

    .line 83
    invoke-virtual {v4}, Lqse;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqse;

    .line 2227
    iget v5, p1, Lqus;->i:F

    .line 2231
    iget v6, p1, Lqus;->j:F

    move-object v7, p1

    move-object v8, p2

    .line 85
    invoke-direct/range {v0 .. v8}, Lqvs;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/os/Handler;Lqse;FFLqus;Lqup;)V

    .line 3100
    iput-object v0, p0, Lqwi;->c:Lqvs;

    .line 89
    iget-object v0, p0, Lqwi;->c:Lqvs;

    invoke-virtual {p2, v0}, Lqup;->a(Lqsm;)V

    .line 90
    return-void
.end method

.method public final a(Lrtn;)V
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Lqwi;->c:Lqvs;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lqwi;->c:Lqvs;

    .line 1143
    iget-object v1, v0, Lqvs;->i:Landroid/os/Handler;

    new-instance v2, Lqvy;

    invoke-direct {v2, v0, p1}, Lqvy;-><init>(Lqvs;Lrtn;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lqwi;->c:Lqvs;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lqwi;->c:Lqvs;

    invoke-virtual {v0}, Lqvs;->i()V

    .line 58
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 4100
    const/4 v0, 0x0

    iput-object v0, p0, Lqwi;->c:Lqvs;

    .line 97
    return-void
.end method

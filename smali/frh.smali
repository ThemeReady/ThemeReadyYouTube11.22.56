.class public abstract Lfrh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lpnu;

.field private b:Lkxo;

.field private synthetic c:Lfrf;


# direct methods
.method constructor <init>(Lfrf;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lfrh;->c:Lfrf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 68
    iget-object v0, p0, Lfrh;->b:Lkxo;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lfrh;->b:Lkxo;

    .line 1023
    iput-boolean v1, v0, Lkxo;->a:Z

    .line 70
    iput-object v2, p0, Lfrh;->b:Lkxo;

    .line 72
    :cond_0
    iget-object v0, p0, Lfrh;->a:Lpnu;

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lfrh;->a:Lpnu;

    .line 2020
    iput-boolean v1, v0, Lpnu;->a:Z

    .line 74
    iput-object v2, p0, Lfrh;->a:Lpnu;

    .line 76
    :cond_1
    return-void
.end method

.method final a(Lnft;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 79
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lnft;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 80
    :cond_0
    iget-object v1, p0, Lfrh;->c:Lfrf;

    .line 2300
    iget-object v0, v1, Lfrf;->e:Llfg;

    invoke-interface {v0}, Llfg;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2301
    sget-object v0, Lvxj;->a:Lvxj;

    .line 2302
    :goto_0
    invoke-virtual {v1, v0}, Lfrf;->a(Lvxj;)V

    .line 87
    :goto_1
    return-void

    .line 2301
    :cond_1
    sget-object v0, Lvxj;->b:Lvxj;

    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {p1}, Lnft;->c()Lnfq;

    move-result-object v0

    .line 84
    new-instance v1, Lfrj;

    iget-object v2, p0, Lfrh;->c:Lfrf;

    invoke-direct {v1, v2, p2}, Lfrj;-><init>(Lfrf;Ljava/lang/String;)V

    invoke-static {v1}, Lkxo;->a(Lkxm;)Lkxo;

    move-result-object v1

    iput-object v1, p0, Lfrh;->b:Lkxo;

    .line 85
    iget-object v1, p0, Lfrh;->c:Lfrf;

    .line 3044
    iget-object v1, v1, Lfrf;->d:Lplf;

    .line 85
    invoke-virtual {v0}, Lnfq;->a()Landroid/net/Uri;

    move-result-object v0

    iget-object v2, p0, Lfrh;->c:Lfrf;

    .line 4044
    iget-object v2, v2, Lfrf;->a:Landroid/os/Handler;

    .line 86
    iget-object v3, p0, Lfrh;->b:Lkxo;

    invoke-static {v2, v3}, Lkxq;->a(Landroid/os/Handler;Lkxm;)Lkxq;

    move-result-object v2

    .line 85
    invoke-interface {v1, v0, v2}, Lplf;->c(Landroid/net/Uri;Lkxm;)V

    goto :goto_1
.end method

.method abstract b()Z
.end method

.method abstract c()Z
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

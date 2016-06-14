.class public final Lqqx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field b:Lqqn;

.field c:Lqqp;

.field d:Lqrg;

.field e:Lqrh;

.field f:Lqrh;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-boolean p1, p0, Lqqx;->a:Z

    .line 27
    invoke-virtual {p0}, Lqqx;->a()V

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Z)Lwoo;
    .locals 1

    .prologue
    .line 98
    if-eqz p1, :cond_0

    .line 99
    new-instance v0, Lqrb;

    invoke-direct {v0, p0}, Lqrb;-><init>(Lqqx;)V

    .line 107
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lqrc;

    invoke-direct {v0, p0}, Lqrc;-><init>(Lqqx;)V

    goto :goto_0
.end method

.method final a()V
    .locals 3

    .prologue
    .line 32
    new-instance v0, Lqqn;

    iget-boolean v1, p0, Lqqx;->a:Z

    invoke-direct {v0, v1}, Lqqn;-><init>(Z)V

    iput-object v0, p0, Lqqx;->b:Lqqn;

    .line 33
    new-instance v0, Lqqp;

    iget-boolean v1, p0, Lqqx;->a:Z

    invoke-direct {v0, v1}, Lqqp;-><init>(Z)V

    iput-object v0, p0, Lqqx;->c:Lqqp;

    .line 34
    new-instance v0, Lqrg;

    iget-boolean v1, p0, Lqqx;->a:Z

    invoke-direct {v0, v1}, Lqrg;-><init>(Z)V

    iput-object v0, p0, Lqqx;->d:Lqrg;

    .line 35
    new-instance v0, Lqrh;

    const/4 v1, 0x1

    iget-boolean v2, p0, Lqqx;->a:Z

    invoke-direct {v0, v1, v2}, Lqrh;-><init>(ZZ)V

    iput-object v0, p0, Lqqx;->f:Lqrh;

    .line 37
    new-instance v0, Lqrh;

    const/4 v1, 0x0

    iget-boolean v2, p0, Lqqx;->a:Z

    invoke-direct {v0, v1, v2}, Lqrh;-><init>(ZZ)V

    iput-object v0, p0, Lqqx;->e:Lqrh;

    .line 39
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lqqx;->b:Lqqn;

    invoke-virtual {v0}, Lqqn;->d()V

    .line 59
    iget-object v0, p0, Lqqx;->c:Lqqp;

    invoke-virtual {v0}, Lqqp;->d()V

    .line 60
    iget-object v0, p0, Lqqx;->d:Lqrg;

    invoke-virtual {v0}, Lqrg;->d()V

    .line 61
    iget-object v0, p0, Lqqx;->e:Lqrh;

    invoke-virtual {v0}, Lqrh;->d()V

    .line 62
    iget-object v0, p0, Lqqx;->f:Lqrh;

    invoke-virtual {v0}, Lqrh;->d()V

    .line 63
    return-void
.end method

.method public final c()Lwoo;
    .locals 1

    .prologue
    .line 66
    new-instance v0, Lqqy;

    invoke-direct {v0, p0}, Lqqy;-><init>(Lqqx;)V

    return-object v0
.end method

.method public final d()Lwoo;
    .locals 1

    .prologue
    .line 75
    new-instance v0, Lqqz;

    invoke-direct {v0, p0}, Lqqz;-><init>(Lqqx;)V

    return-object v0
.end method

.method public final e()Lwoo;
    .locals 1

    .prologue
    .line 84
    new-instance v0, Lqra;

    invoke-direct {v0, p0}, Lqra;-><init>(Lqqx;)V

    return-object v0
.end method

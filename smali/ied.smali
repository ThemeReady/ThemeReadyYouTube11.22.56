.class Lied;
.super Ljava/lang/Object;


# instance fields
.field public final o:Lidq;


# direct methods
.method constructor <init>(Lidq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lhfz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lied;->o:Lidq;

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    .prologue
    .line 6000
    invoke-static {}, Lice;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on package side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 0
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lied;->o:Lidq;

    invoke-virtual {v0}, Lidq;->e()Lidm;

    move-result-object v0

    invoke-virtual {v0}, Lidm;->e()V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lied;->o:Lidq;

    invoke-virtual {v0}, Lidq;->e()Lidm;

    move-result-object v0

    invoke-virtual {v0}, Lidm;->f()V

    return-void
.end method

.method public g()Licd;
    .locals 1

    iget-object v0, p0, Lied;->o:Lidq;

    invoke-virtual {v0}, Lidq;->m()Licd;

    move-result-object v0

    return-object v0
.end method

.method public h()Liba;
    .locals 1

    iget-object v0, p0, Lied;->o:Lidq;

    invoke-virtual {v0}, Lidq;->g()Liba;

    move-result-object v0

    return-object v0
.end method

.method public i()Licv;
    .locals 1

    iget-object v0, p0, Lied;->o:Lidq;

    invoke-virtual {v0}, Lidq;->l()Licv;

    move-result-object v0

    return-object v0
.end method

.method public j()Licl;
    .locals 1

    iget-object v0, p0, Lied;->o:Lidq;

    invoke-virtual {v0}, Lidq;->k()Licl;

    move-result-object v0

    return-object v0
.end method

.method public k()Libe;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lied;->o:Lidq;

    .line 5000
    iget-object v1, v0, Lidq;->g:Libe;

    invoke-static {v1}, Lidq;->a(Liee;)V

    iget-object v0, v0, Lidq;->g:Libe;

    .line 0
    return-object v0
.end method

.method public l()Lhgl;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lied;->o:Lidq;

    .line 4000
    iget-object v0, v0, Lidq;->f:Lhgl;

    .line 0
    return-object v0
.end method

.method public m()Landroid/content/Context;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lied;->o:Lidq;

    .line 3000
    iget-object v0, v0, Lidq;->a:Landroid/content/Context;

    .line 0
    return-object v0
.end method

.method public n()Licf;
    .locals 1

    iget-object v0, p0, Lied;->o:Lidq;

    invoke-virtual {v0}, Lidq;->i()Licf;

    move-result-object v0

    return-object v0
.end method

.method public o()Licb;
    .locals 1

    iget-object v0, p0, Lied;->o:Lidq;

    invoke-virtual {v0}, Lidq;->h()Licb;

    move-result-object v0

    return-object v0
.end method

.method public p()Lidl;
    .locals 1

    iget-object v0, p0, Lied;->o:Lidq;

    invoke-virtual {v0}, Lidq;->f()Lidl;

    move-result-object v0

    return-object v0
.end method

.method public q()Libp;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lied;->o:Lidq;

    .line 2000
    iget-object v1, v0, Lidq;->e:Libp;

    invoke-static {v1}, Lidq;->a(Liee;)V

    iget-object v0, v0, Lidq;->e:Libp;

    .line 0
    return-object v0
.end method

.method public r()Lidm;
    .locals 1

    iget-object v0, p0, Lied;->o:Lidq;

    invoke-virtual {v0}, Lidq;->e()Lidm;

    move-result-object v0

    return-object v0
.end method

.method public s()Licx;
    .locals 1

    iget-object v0, p0, Lied;->o:Lidq;

    invoke-virtual {v0}, Lidq;->d()Licx;

    move-result-object v0

    return-object v0
.end method

.method public t()Lidh;
    .locals 1

    iget-object v0, p0, Lied;->o:Lidq;

    invoke-virtual {v0}, Lidq;->c()Lidh;

    move-result-object v0

    return-object v0
.end method

.method public u()Lice;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lied;->o:Lidq;

    .line 1000
    iget-object v0, v0, Lidq;->b:Lice;

    .line 0
    return-object v0
.end method

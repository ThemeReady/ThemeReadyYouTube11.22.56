.class final Lgym;
.super Lhaf;


# instance fields
.field private synthetic j:Lgyl;


# direct methods
.method constructor <init>(Lgyl;)V
    .locals 1

    iput-object p1, p0, Lgym;->j:Lgyl;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhaf;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lgym;->j:Lgyl;

    .line 2000
    iget-object v1, v0, Lgyl;->g:Lgzb;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lgyl;->g:Lgzb;

    invoke-interface {v0}, Lgzb;->a()V

    .line 0
    :cond_0
    return-void
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lgym;->j:Lgyl;

    .line 4000
    iget-object v1, v0, Lgyl;->f:Lgyy;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lgyl;->f:Lgyy;

    invoke-interface {v0}, Lgyy;->a()V

    .line 0
    :cond_0
    return-void
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lgym;->j:Lgyl;

    .line 6000
    iget-object v1, v0, Lgyl;->e:Lgza;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lgyl;->e:Lgza;

    invoke-interface {v0}, Lgza;->a()V

    .line 0
    :cond_0
    return-void
.end method

.method protected final d()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lgym;->j:Lgyl;

    .line 8000
    iget-object v1, v0, Lgyl;->d:Lgyz;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lgyl;->d:Lgyz;

    invoke-interface {v0}, Lgyz;->a()V

    .line 0
    :cond_0
    return-void
.end method

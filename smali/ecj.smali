.class final Lecj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leci;
.implements Lnng;


# instance fields
.field private synthetic a:Lecf;


# direct methods
.method constructor <init>(Lecf;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lecj;->a:Lecf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnnf;Lnmc;I)V
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lecj;->a:Lecf;

    invoke-virtual {v0, p1, p2, p3}, Lecf;->a(Lnnf;Lnmc;I)V

    .line 319
    return-void
.end method

.method public final a(Lsxd;)V
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lecj;->a:Lecf;

    invoke-virtual {v0, p1}, Lecf;->a(Lsxd;)V

    .line 324
    return-void
.end method

.method public final a(Luno;)V
    .locals 3

    .prologue
    .line 328
    iget-object v0, p1, Luno;->c:Lunq;

    if-eqz v0, :cond_0

    iget-object v0, p1, Luno;->c:Lunq;

    iget-object v0, v0, Lunq;->a:Lugd;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lecj;->a:Lecf;

    iget-object v1, p0, Lecj;->a:Lecf;

    .line 1040
    iget-object v1, v1, Lecf;->g:Lnmv;

    .line 333
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lnmv;->b(I)Lnmw;

    move-result-object v1

    .line 1303
    iget-object v1, v1, Lnmw;->b:Lnmc;

    .line 2040
    iput-object v1, v0, Lecf;->j:Lnmc;

    .line 334
    iget-object v0, p0, Lecj;->a:Lecf;

    iget-object v1, p1, Luno;->c:Lunq;

    iget-object v1, v1, Lunq;->a:Lugd;

    invoke-virtual {v0, v1}, Lecf;->a(Lsse;)V

    .line 336
    :cond_0
    return-void
.end method

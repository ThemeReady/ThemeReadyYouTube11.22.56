.class public final Lquj;
.super Lqro;
.source "SourceFile"


# instance fields
.field final a:Lqtk;


# direct methods
.method public constructor <init>(Lqse;Lqtu;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 18
    invoke-direct {p0}, Lqro;-><init>()V

    .line 19
    invoke-virtual {p1}, Lqse;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqse;

    const/high16 v1, 0x41f00000    # 30.0f

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v1, v2}, Lqtu;->a(Lqse;FF)Lqtk;

    move-result-object v0

    iput-object v0, p0, Lquj;->a:Lqtk;

    .line 20
    iget-object v0, p0, Lquj;->a:Lqtk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Lqtk;->a(ZZ)V

    .line 21
    iget-object v0, p0, Lquj;->a:Lqtk;

    invoke-virtual {v0}, Lqtk;->h()V

    .line 22
    iget-object v0, p0, Lquj;->a:Lqtk;

    invoke-virtual {v0, v3}, Lqtk;->a(I)V

    .line 25
    iget-object v0, p0, Lquj;->a:Lqtk;

    new-instance v1, Lquk;

    invoke-direct {v1, p0}, Lquk;-><init>(Lquj;)V

    invoke-virtual {v0, v1}, Lqtk;->a(Lqtw;)V

    .line 34
    iget-object v0, p0, Lquj;->a:Lqtk;

    invoke-virtual {p0, v0}, Lquj;->a(Lqsx;)V

    .line 35
    return-void
.end method

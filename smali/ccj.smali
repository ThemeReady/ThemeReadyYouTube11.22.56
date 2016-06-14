.class public final Lccj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lnnf;)Ljvb;
    .locals 1

    .prologue
    .line 47
    const-string v0, "adTracker"

    invoke-virtual {p0, v0}, Lnnf;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvb;

    return-object v0
.end method

.method public static a(Loaz;Lply;)V
    .locals 2

    .prologue
    .line 24
    new-instance v0, Ljvb;

    invoke-direct {v0, p1}, Ljvb;-><init>(Lply;)V

    .line 25
    new-instance v1, Lcck;

    invoke-direct {v1, v0}, Lcck;-><init>(Ljvb;)V

    invoke-interface {p0, v1}, Loaz;->a(Lnng;)V

    .line 31
    new-instance v1, Lccl;

    invoke-direct {v1, v0}, Lccl;-><init>(Ljvb;)V

    invoke-interface {p0, v1}, Loaz;->a(Lobb;)V

    .line 44
    return-void
.end method

.class public final Ljvg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lmuc;Ljvi;)V
    .locals 2

    .prologue
    .line 27
    new-instance v0, Lklo;

    new-instance v1, Ljvh;

    invoke-direct {v1, p1}, Ljvh;-><init>(Ljvi;)V

    invoke-direct {v0, v1}, Lklo;-><init>(Lwoo;)V

    .line 1044
    invoke-virtual {p0}, Lmuc;->x()Lkzo;

    move-result-object v1

    .line 1045
    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnok;

    .line 1044
    invoke-virtual {v1, v0}, Lkzo;->a(Ljava/lang/Object;)V

    .line 35
    return-void
.end method

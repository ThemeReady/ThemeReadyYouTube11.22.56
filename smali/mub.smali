.class public final Lmub;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lmuc;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lmuc;->B()Lles;

    move-result-object v0

    invoke-interface {v0}, Lles;->a()V

    .line 27
    invoke-virtual {p0}, Lmuc;->A()Lles;

    move-result-object v0

    invoke-interface {v0}, Lles;->a()V

    .line 28
    invoke-virtual {p0}, Lmuc;->s()Lkzo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkzo;->a(Ljava/util/Collection;)V

    .line 29
    return-void
.end method

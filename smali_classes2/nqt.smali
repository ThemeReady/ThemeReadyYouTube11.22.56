.class public final Lnqt;
.super Lnoq;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnqq;)V
    .locals 3

    .prologue
    .line 1074
    iget-object v0, p1, Lnqq;->a:Lnof;

    .line 2074
    iget-object v1, p1, Lnqq;->d:Lles;

    .line 498
    const-class v2, Lsyl;

    invoke-direct {p0, v0, v1, v2}, Lnoq;-><init>(Lnof;Lles;Ljava/lang/Class;)V

    .line 499
    return-void
.end method


# virtual methods
.method public final synthetic a(Lwbr;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 493
    check-cast p1, Lsyl;

    .line 2504
    new-instance v0, Lncn;

    invoke-direct {v0, p1}, Lncn;-><init>(Lsyl;)V

    .line 493
    return-object v0
.end method

.class public final Lnra;
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

    .line 528
    const-class v2, Ltel;

    invoke-direct {p0, v0, v1, v2}, Lnoq;-><init>(Lnof;Lles;Ljava/lang/Class;)V

    .line 529
    return-void
.end method


# virtual methods
.method public final synthetic a(Lwbr;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 522
    check-cast p1, Ltel;

    .line 2534
    new-instance v0, Lnce;

    invoke-direct {v0, p1}, Lnce;-><init>(Ltel;)V

    .line 522
    return-object v0
.end method

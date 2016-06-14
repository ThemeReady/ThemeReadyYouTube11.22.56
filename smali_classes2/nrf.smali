.class final Lnrf;
.super Lnoq;
.source "SourceFile"


# direct methods
.method constructor <init>(Lnqq;)V
    .locals 3

    .prologue
    .line 1074
    iget-object v0, p1, Lnqq;->a:Lnof;

    .line 2074
    iget-object v1, p1, Lnqq;->d:Lles;

    .line 513
    const-class v2, Luiz;

    invoke-direct {p0, v0, v1, v2}, Lnoq;-><init>(Lnof;Lles;Ljava/lang/Class;)V

    .line 514
    return-void
.end method


# virtual methods
.method public final synthetic a(Lwbr;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 508
    check-cast p1, Luiz;

    .line 2518
    new-instance v0, Lnfd;

    invoke-direct {v0, p1}, Lnfd;-><init>(Luiz;)V

    .line 508
    return-object v0
.end method

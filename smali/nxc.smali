.class final Lnxc;
.super Lnoq;
.source "SourceFile"


# direct methods
.method constructor <init>(Lnxb;)V
    .locals 3

    .prologue
    .line 1017
    iget-object v0, p1, Lnxb;->a:Lnof;

    .line 2017
    iget-object v1, p1, Lnxb;->d:Lles;

    .line 53
    const-class v2, Ltfp;

    invoke-direct {p0, v0, v1, v2}, Lnoq;-><init>(Lnof;Lles;Ljava/lang/Class;)V

    .line 54
    return-void
.end method


# virtual methods
.method public final synthetic a(Lwbr;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    check-cast p1, Ltfp;

    .line 2058
    new-instance v0, Lnda;

    invoke-direct {v0, p1}, Lnda;-><init>(Ltfp;)V

    .line 47
    return-object v0
.end method

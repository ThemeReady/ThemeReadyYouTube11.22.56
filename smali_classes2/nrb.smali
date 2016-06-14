.class public final Lnrb;
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

    .line 374
    const-class v2, Lten;

    invoke-direct {p0, v0, v1, v2}, Lnoq;-><init>(Lnof;Lles;Ljava/lang/Class;)V

    .line 375
    return-void
.end method


# virtual methods
.method public final synthetic a(Lwbr;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 369
    check-cast p1, Lten;

    .line 2380
    new-instance v0, Lncv;

    invoke-direct {v0, p1}, Lncv;-><init>(Lten;)V

    .line 369
    return-object v0
.end method

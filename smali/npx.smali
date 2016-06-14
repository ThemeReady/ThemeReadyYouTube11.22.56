.class public Lnpx;
.super Lnos;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnof;Lles;Ljava/util/Set;)V
    .locals 1

    .prologue
    .line 331
    const-class v0, Lsjf;

    invoke-direct {p0, p1, p2, v0, p3}, Lnos;-><init>(Lnof;Lles;Ljava/lang/Class;Ljava/util/Set;)V

    .line 332
    return-void
.end method


# virtual methods
.method public final synthetic a(Lwbr;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 322
    check-cast p1, Lsjf;

    .line 1336
    new-instance v0, Lnbj;

    invoke-direct {v0, p1}, Lnbj;-><init>(Lsjf;)V

    .line 322
    return-object v0
.end method

.class public final Lnyi;
.super Lnoq;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnxy;)V
    .locals 3

    .prologue
    .line 1062
    iget-object v0, p1, Lnxy;->a:Lnof;

    .line 2062
    iget-object v1, p1, Lnxy;->d:Lles;

    .line 579
    const-class v2, Lvbc;

    invoke-direct {p0, v0, v1, v2}, Lnoq;-><init>(Lnof;Lles;Ljava/lang/Class;)V

    .line 580
    return-void
.end method


# virtual methods
.method public final synthetic a(Lwbr;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 573
    check-cast p1, Lvbc;

    .line 2585
    new-instance v0, Lngk;

    invoke-direct {v0, p1}, Lngk;-><init>(Lvbc;)V

    .line 573
    return-object v0
.end method

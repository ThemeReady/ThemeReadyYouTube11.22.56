.class public final Lnye;
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

    .line 555
    const-class v2, Lvax;

    invoke-direct {p0, v0, v1, v2}, Lnoq;-><init>(Lnof;Lles;Ljava/lang/Class;)V

    .line 556
    return-void
.end method


# virtual methods
.method public final synthetic a(Lwbr;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 549
    check-cast p1, Lvax;

    .line 2560
    new-instance v0, Lngi;

    invoke-direct {v0, p1}, Lngi;-><init>(Lvax;)V

    .line 549
    return-object v0
.end method

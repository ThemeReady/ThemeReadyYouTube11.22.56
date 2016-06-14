.class public final Lnyg;
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

    .line 596
    const-class v2, Lvba;

    invoke-direct {p0, v0, v1, v2}, Lnoq;-><init>(Lnof;Lles;Ljava/lang/Class;)V

    .line 597
    return-void
.end method


# virtual methods
.method public final synthetic a(Lwbr;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 590
    check-cast p1, Lvba;

    .line 2601
    new-instance v0, Lngj;

    invoke-direct {v0, p1}, Lngj;-><init>(Lvba;)V

    .line 590
    return-object v0
.end method

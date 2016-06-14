.class public final Lnya;
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

    .line 613
    const-class v2, Lvaq;

    .line 612
    invoke-direct {p0, v0, v1, v2}, Lnoq;-><init>(Lnof;Lles;Ljava/lang/Class;)V

    .line 615
    return-void
.end method


# virtual methods
.method public final synthetic a(Lwbr;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 606
    check-cast p1, Lvaq;

    .line 2620
    new-instance v0, Lngh;

    invoke-direct {v0, p1}, Lngh;-><init>(Lvaq;)V

    .line 606
    return-object v0
.end method

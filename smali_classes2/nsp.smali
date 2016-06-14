.class final Lnsp;
.super Lnoq;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnso;)V
    .locals 3

    .prologue
    .line 1024
    iget-object v0, p1, Lnso;->a:Lnof;

    .line 2024
    iget-object v1, p1, Lnso;->d:Lles;

    .line 115
    const-class v2, Lsrb;

    invoke-direct {p0, v0, v1, v2}, Lnoq;-><init>(Lnof;Lles;Ljava/lang/Class;)V

    .line 116
    return-void
.end method


# virtual methods
.method public final synthetic a(Lwbr;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 109
    check-cast p1, Lsrb;

    .line 2120
    new-instance v0, Lmyq;

    invoke-direct {v0, p1}, Lmyq;-><init>(Lsrb;)V

    .line 109
    return-object v0
.end method

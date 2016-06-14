.class public final Lnrc;
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

    .line 429
    const-class v2, Ltex;

    invoke-direct {p0, v0, v1, v2}, Lnoq;-><init>(Lnof;Lles;Ljava/lang/Class;)V

    .line 430
    return-void
.end method


# virtual methods
.method public final synthetic a(Lwbr;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 424
    check-cast p1, Ltex;

    .line 2435
    new-instance v0, Lncw;

    invoke-direct {v0, p1}, Lncw;-><init>(Ltex;)V

    .line 424
    return-object v0
.end method

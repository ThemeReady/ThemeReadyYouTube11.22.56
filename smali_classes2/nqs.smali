.class public final Lnqs;
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

    .line 467
    const-class v2, Lsyh;

    invoke-direct {p0, v0, v1, v2}, Lnoq;-><init>(Lnof;Lles;Ljava/lang/Class;)V

    .line 468
    return-void
.end method


# virtual methods
.method public final synthetic a(Lwbr;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 462
    check-cast p1, Lsyh;

    .line 2473
    new-instance v0, Lncm;

    invoke-direct {v0, p1}, Lncm;-><init>(Lsyh;)V

    .line 462
    return-object v0
.end method

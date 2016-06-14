.class final Lnrd;
.super Lnoq;
.source "SourceFile"


# direct methods
.method constructor <init>(Lnqq;)V
    .locals 3

    .prologue
    .line 1074
    iget-object v0, p1, Lnqq;->a:Lnof;

    .line 2074
    iget-object v1, p1, Lnqq;->d:Lles;

    .line 445
    const-class v2, Ltfi;

    invoke-direct {p0, v0, v1, v2}, Lnoq;-><init>(Lnof;Lles;Ljava/lang/Class;)V

    .line 446
    return-void
.end method


# virtual methods
.method public final synthetic a(Lwbr;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 440
    check-cast p1, Ltfi;

    .line 2450
    new-instance v0, Lncz;

    invoke-direct {v0, p1}, Lncz;-><init>(Ltfi;)V

    .line 440
    return-object v0
.end method

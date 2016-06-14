.class public final Lnqa;
.super Lnoq;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnpz;)V
    .locals 3

    .prologue
    .line 1021
    iget-object v0, p1, Lnpz;->a:Lnof;

    .line 2021
    iget-object v1, p1, Lnpz;->d:Lles;

    .line 84
    const-class v2, Ltdx;

    invoke-direct {p0, v0, v1, v2}, Lnoq;-><init>(Lnof;Lles;Ljava/lang/Class;)V

    .line 85
    return-void
.end method


# virtual methods
.method public final synthetic a(Lwbr;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 79
    check-cast p1, Ltdx;

    .line 2090
    new-instance v0, Lnct;

    invoke-direct {v0, p1}, Lnct;-><init>(Ltdx;)V

    .line 79
    return-object v0
.end method

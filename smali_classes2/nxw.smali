.class public final Lnxw;
.super Lnom;
.source "SourceFile"


# instance fields
.field public final f:Lnoo;


# direct methods
.method public constructor <init>(Lnof;Lnod;Lpkr;Lles;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3, p4}, Lnom;-><init>(Lnof;Lnod;Lpkr;Lles;)V

    .line 36
    const-class v0, Lswj;

    invoke-virtual {p0, v0}, Lnxw;->a(Ljava/lang/Class;)Lnoo;

    move-result-object v0

    iput-object v0, p0, Lnxw;->f:Lnoo;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()Lnxv;
    .locals 3

    .prologue
    .line 68
    new-instance v0, Lnxv;

    iget-object v1, p0, Lnxw;->b:Lnod;

    iget-object v2, p0, Lnxw;->c:Lpkr;

    invoke-interface {v2}, Lpkr;->c()Lpkp;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnxv;-><init>(Lnod;Lpkp;)V

    return-object v0
.end method

.method public final a(Lnxv;Lpnw;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lnxw;->f:Lnoo;

    invoke-virtual {v0, p1, p2}, Lnoo;->a(Lnny;Lpnw;)V

    .line 50
    return-void
.end method

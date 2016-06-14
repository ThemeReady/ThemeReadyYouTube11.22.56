.class public final Lqaj;
.super Lnom;
.source "SourceFile"


# instance fields
.field public final f:Lnoo;


# direct methods
.method public constructor <init>(Lnof;Lnod;Lpkr;Lles;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3, p4}, Lnom;-><init>(Lnof;Lnod;Lpkr;Lles;)V

    .line 37
    const-class v0, Ltxx;

    invoke-virtual {p0, v0}, Lqaj;->a(Ljava/lang/Class;)Lnoo;

    move-result-object v0

    iput-object v0, p0, Lqaj;->f:Lnoo;

    .line 38
    return-void
.end method

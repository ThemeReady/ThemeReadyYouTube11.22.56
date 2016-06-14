.class public final Lntr;
.super Lnom;
.source "SourceFile"


# instance fields
.field public f:Lnoo;


# direct methods
.method public constructor <init>(Lnof;Lnod;Lpkr;Lles;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3, p4}, Lnom;-><init>(Lnof;Lnod;Lpkr;Lles;)V

    .line 32
    const-class v0, Ltbc;

    invoke-virtual {p0, v0}, Lntr;->a(Ljava/lang/Class;)Lnoo;

    move-result-object v0

    iput-object v0, p0, Lntr;->f:Lnoo;

    .line 33
    return-void
.end method

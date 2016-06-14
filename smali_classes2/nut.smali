.class public final Lnut;
.super Lnom;
.source "SourceFile"


# instance fields
.field public final f:Lnoo;


# direct methods
.method public constructor <init>(Lnof;Lnod;Lpkr;Lles;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lnom;-><init>(Lnof;Lnod;Lpkr;Lles;)V

    .line 29
    const-class v0, Ltev;

    invoke-virtual {p0, v0}, Lnut;->a(Ljava/lang/Class;)Lnoo;

    move-result-object v0

    iput-object v0, p0, Lnut;->f:Lnoo;

    .line 30
    return-void
.end method

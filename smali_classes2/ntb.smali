.class public final Lntb;
.super Lnom;
.source "SourceFile"


# instance fields
.field public final f:Lnoo;


# direct methods
.method public constructor <init>(Lnof;Lnod;Lpkr;Lles;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Lnom;-><init>(Lnof;Lnod;Lpkr;Lles;)V

    .line 35
    const-class v0, Lsvq;

    invoke-virtual {p0, v0}, Lntb;->a(Ljava/lang/Class;)Lnoo;

    move-result-object v0

    iput-object v0, p0, Lntb;->f:Lnoo;

    .line 36
    return-void
.end method

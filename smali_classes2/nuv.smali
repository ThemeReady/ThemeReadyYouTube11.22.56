.class public final Lnuv;
.super Lnom;
.source "SourceFile"


# instance fields
.field public final f:Lnoo;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lnom;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lnuv;->f:Lnoo;

    .line 46
    return-void
.end method

.method public constructor <init>(Lnof;Lnod;Lpkr;Lles;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3, p4}, Lnom;-><init>(Lnof;Lnod;Lpkr;Lles;)V

    .line 55
    const-class v0, Lujj;

    invoke-virtual {p0, v0}, Lnuv;->a(Ljava/lang/Class;)Lnoo;

    move-result-object v0

    iput-object v0, p0, Lnuv;->f:Lnoo;

    .line 56
    return-void
.end method

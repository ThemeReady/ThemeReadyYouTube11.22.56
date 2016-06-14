.class public final Lnow;
.super Lnom;
.source "SourceFile"


# instance fields
.field public final f:Lnoo;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lnom;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lnow;->f:Lnoo;

    .line 44
    return-void
.end method

.method public constructor <init>(Lnof;Lnod;Lpkr;Lles;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3, p4}, Lnom;-><init>(Lnof;Lnod;Lpkr;Lles;)V

    .line 37
    const-class v0, Lszp;

    invoke-virtual {p0, v0}, Lnow;->a(Ljava/lang/Class;)Lnoo;

    move-result-object v0

    iput-object v0, p0, Lnow;->f:Lnoo;

    .line 39
    return-void
.end method

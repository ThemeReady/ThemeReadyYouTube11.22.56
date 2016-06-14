.class public final Lnuj;
.super Lnom;
.source "SourceFile"


# instance fields
.field public f:Lnoo;

.field public g:Lnoo;


# direct methods
.method public constructor <init>(Lnof;Lnod;Lpkr;Lles;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3, p4}, Lnom;-><init>(Lnof;Lnod;Lpkr;Lles;)V

    .line 42
    const-class v0, Ltrk;

    .line 43
    invoke-virtual {p0, v0}, Lnuj;->a(Ljava/lang/Class;)Lnoo;

    move-result-object v0

    iput-object v0, p0, Lnuj;->f:Lnoo;

    .line 44
    const-class v0, Ltes;

    .line 45
    invoke-virtual {p0, v0}, Lnuj;->a(Ljava/lang/Class;)Lnoo;

    move-result-object v0

    iput-object v0, p0, Lnuj;->g:Lnoo;

    .line 46
    return-void
.end method

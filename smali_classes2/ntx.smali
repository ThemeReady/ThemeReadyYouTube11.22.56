.class public final Lntx;
.super Lnom;
.source "SourceFile"


# instance fields
.field public final f:Lnoo;

.field public final g:Lnoo;


# direct methods
.method public constructor <init>(Lnof;Lnod;Lpkr;Lles;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0, p1, p2, p3, p4}, Lnom;-><init>(Lnof;Lnod;Lpkr;Lles;)V

    .line 65
    const-class v0, Lsnb;

    invoke-virtual {p0, v0}, Lntx;->a(Ljava/lang/Class;)Lnoo;

    move-result-object v0

    iput-object v0, p0, Lntx;->f:Lnoo;

    .line 66
    const-class v0, Lsmx;

    .line 67
    invoke-virtual {p0, v0}, Lntx;->a(Ljava/lang/Class;)Lnoo;

    .line 68
    const-class v0, Ltzt;

    invoke-virtual {p0, v0}, Lntx;->a(Ljava/lang/Class;)Lnoo;

    .line 69
    const-class v0, Ltzr;

    .line 70
    invoke-virtual {p0, v0}, Lntx;->a(Ljava/lang/Class;)Lnoo;

    .line 71
    const-class v0, Luhf;

    .line 72
    invoke-virtual {p0, v0}, Lntx;->a(Ljava/lang/Class;)Lnoo;

    .line 73
    const-class v0, Luhd;

    .line 74
    invoke-virtual {p0, v0}, Lntx;->a(Ljava/lang/Class;)Lnoo;

    .line 75
    const-class v0, Lteq;

    .line 76
    invoke-virtual {p0, v0}, Lntx;->a(Ljava/lang/Class;)Lnoo;

    move-result-object v0

    iput-object v0, p0, Lntx;->g:Lnoo;

    .line 77
    return-void
.end method

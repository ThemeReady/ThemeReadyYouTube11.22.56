.class public final Lnxt;
.super Lnom;
.source "SourceFile"


# instance fields
.field public final f:Lnoo;

.field public final g:Lnoo;

.field final h:Lnoo;

.field public i:Lnoo;


# direct methods
.method public constructor <init>(Lnof;Lnod;Lpkr;Lles;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3, p4}, Lnom;-><init>(Lnof;Lnod;Lpkr;Lles;)V

    .line 55
    const-class v0, Lsur;

    invoke-virtual {p0, v0}, Lnxt;->a(Ljava/lang/Class;)Lnoo;

    move-result-object v0

    iput-object v0, p0, Lnxt;->f:Lnoo;

    .line 56
    const-class v0, Lspx;

    invoke-virtual {p0, v0}, Lnxt;->a(Ljava/lang/Class;)Lnoo;

    move-result-object v0

    iput-object v0, p0, Lnxt;->g:Lnoo;

    .line 57
    const-class v0, Ltfr;

    invoke-virtual {p0, v0}, Lnxt;->a(Ljava/lang/Class;)Lnoo;

    move-result-object v0

    iput-object v0, p0, Lnxt;->h:Lnoo;

    .line 58
    const-class v0, Ltft;

    .line 59
    invoke-virtual {p0, v0}, Lnxt;->a(Ljava/lang/Class;)Lnoo;

    move-result-object v0

    iput-object v0, p0, Lnxt;->i:Lnoo;

    .line 60
    return-void
.end method

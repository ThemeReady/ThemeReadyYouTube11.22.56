.class public final Lnwu;
.super Lnom;
.source "SourceFile"


# instance fields
.field public final f:Lnoo;

.field public final g:Lnoo;

.field final h:Lnwx;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 53
    invoke-direct {p0}, Lnom;-><init>()V

    .line 54
    iput-object v0, p0, Lnwu;->f:Lnoo;

    .line 55
    iput-object v0, p0, Lnwu;->g:Lnoo;

    .line 56
    iput-object v0, p0, Lnwu;->h:Lnwx;

    .line 57
    return-void
.end method

.method public constructor <init>(Lnof;Lnod;Lpkr;Lles;Lnwx;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0, p1, p2, p3, p4}, Lnom;-><init>(Lnof;Lnod;Lpkr;Lles;)V

    .line 67
    const-class v0, Luoz;

    invoke-virtual {p0, v0}, Lnwu;->a(Ljava/lang/Class;)Lnoo;

    move-result-object v0

    iput-object v0, p0, Lnwu;->f:Lnoo;

    .line 68
    const-class v0, Luum;

    invoke-virtual {p0, v0}, Lnwu;->a(Ljava/lang/Class;)Lnoo;

    move-result-object v0

    iput-object v0, p0, Lnwu;->g:Lnoo;

    .line 69
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwx;

    iput-object v0, p0, Lnwu;->h:Lnwx;

    .line 70
    return-void
.end method

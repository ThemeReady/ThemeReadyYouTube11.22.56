.class public final Lnwa;
.super Lnom;
.source "SourceFile"


# instance fields
.field public final f:Lnoi;

.field private final g:Lnwb;


# direct methods
.method public constructor <init>(Lnof;Lnod;Lpkr;Lles;Lnlq;Lnoi;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Lnom;-><init>(Lnof;Lnod;Lpkr;Lles;)V

    .line 35
    invoke-static {p6}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnoi;

    iput-object v0, p0, Lnwa;->f:Lnoi;

    .line 36
    new-instance v0, Lnwb;

    invoke-direct {v0, p0, p5}, Lnwb;-><init>(Lnwa;Lnlq;)V

    iput-object v0, p0, Lnwa;->g:Lnwb;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lnvz;Lpnw;)V
    .locals 3

    .prologue
    .line 49
    iget-object v0, p0, Lnwa;->g:Lnwb;

    invoke-virtual {v0, p1, p2}, Lnwb;->b(Lnny;Lpnw;)V

    .line 50
    new-instance v0, Lmzu;

    new-instance v1, Lmzt;

    invoke-direct {v1}, Lmzt;-><init>()V

    new-instance v2, Lmzs;

    invoke-direct {v2}, Lmzs;-><init>()V

    invoke-direct {v0, v1, v2}, Lmzu;-><init>(Lmzv;Lmzv;)V

    .line 1333
    iput-object v0, p1, Lnny;->k:Lmzu;

    .line 53
    return-void
.end method

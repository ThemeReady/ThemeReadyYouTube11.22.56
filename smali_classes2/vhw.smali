.class public final Lvhw;
.super Lnwc;
.source "SourceFile"


# instance fields
.field final f:Lvhd;

.field private g:Z


# direct methods
.method public constructor <init>(Lnof;Lnod;Lpkr;Lles;Lnoi;Lnwg;Lvhd;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct/range {p0 .. p6}, Lnwc;-><init>(Lnof;Lnod;Lpkr;Lles;Lnoi;Lnwg;)V

    .line 51
    invoke-static {p7}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvhd;

    iput-object v0, p0, Lvhw;->f:Lvhd;

    .line 52
    return-void
.end method

.method static a(Lnwh;)Z
    .locals 1

    .prologue
    .line 2237
    iget-object v0, p0, Lnwh;->c:Ltaz;

    .line 142
    iget-boolean v0, v0, Ltaz;->k:Z

    return v0
.end method


# virtual methods
.method public final a(Lnny;Lnou;Lpnw;)V
    .locals 2

    .prologue
    .line 104
    iget-boolean v0, p0, Lvhw;->g:Z

    .line 105
    new-instance v1, Lvhy;

    invoke-direct {v1, p0, v0, p3}, Lvhy;-><init>(Lvhw;ZLpnw;)V

    invoke-super {p0, p1, p2, v1}, Lnwc;->a(Lnny;Lnou;Lpnw;)V

    .line 139
    return-void
.end method

.method public final a(Lnwh;Lpnw;)V
    .locals 1

    .prologue
    .line 1237
    iget-object v0, p1, Lnwh;->c:Ltaz;

    .line 78
    iget-boolean v0, v0, Ltaz;->k:Z

    iput-boolean v0, p0, Lvhw;->g:Z

    .line 79
    new-instance v0, Lvhx;

    invoke-direct {v0, p0, p1, p2}, Lvhx;-><init>(Lvhw;Lnwh;Lpnw;)V

    invoke-super {p0, p1, v0}, Lnwc;->a(Lnwh;Lpnw;)V

    .line 97
    return-void
.end method

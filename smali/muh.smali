.class final Lmuh;
.super Llod;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmuc;


# direct methods
.method constructor <init>(Lmuc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 454
    iput-object p1, p0, Lmuh;->a:Lmuc;

    invoke-direct {p0, p2}, Llod;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1458
    iget-object v0, p0, Lmuh;->a:Lmuc;

    .line 1463
    new-instance v1, Lnpr;

    .line 1464
    invoke-virtual {v0}, Lmuc;->v()Lnof;

    move-result-object v2

    .line 1471
    invoke-virtual {v0}, Lmuc;->y()Lnod;

    move-result-object v3

    .line 1465
    iget-object v4, v0, Lmuc;->g:Lpfl;

    .line 1466
    invoke-virtual {v4}, Lpfl;->v()Lpkr;

    move-result-object v4

    .line 1467
    invoke-virtual {v0}, Lmuc;->B()Lles;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lnpr;-><init>(Lnof;Lnod;Lpkr;Lles;)V

    .line 454
    return-object v1
.end method

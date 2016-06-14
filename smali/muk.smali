.class final Lmuk;
.super Llod;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmuc;


# direct methods
.method constructor <init>(Lmuc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 532
    iput-object p1, p0, Lmuk;->a:Lmuc;

    invoke-direct {p0, p2}, Llod;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1535
    iget-object v10, p0, Lmuk;->a:Lmuc;

    .line 1540
    new-instance v0, Lnof;

    iget-object v1, v10, Lmuc;->g:Lpfl;

    .line 1541
    invoke-virtual {v1}, Lpfl;->p()Lpkj;

    move-result-object v1

    iget-object v2, v10, Lmuc;->g:Lpfl;

    .line 1542
    invoke-virtual {v2}, Lpfl;->A()Lpkw;

    move-result-object v2

    .line 1543
    invoke-virtual {v10}, Lmuc;->u()Ljava/util/List;

    move-result-object v3

    .line 1544
    invoke-virtual {v10}, Lmuc;->t()Ljava/util/Set;

    move-result-object v4

    iget-object v5, v10, Lmuc;->g:Lpfl;

    .line 1545
    invoke-virtual {v5}, Lpfl;->s()Lpik;

    move-result-object v5

    iget-object v6, v10, Lmuc;->g:Lpfl;

    .line 1546
    invoke-virtual {v6}, Lpfl;->t()Lpim;

    move-result-object v6

    invoke-interface {v6}, Lpim;->a()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget-object v9, v10, Lmuc;->h:Lkte;

    .line 1549
    invoke-virtual {v9}, Lkte;->j()Llnn;

    move-result-object v9

    iget-object v10, v10, Lmuc;->h:Lkte;

    .line 1550
    invoke-virtual {v10}, Lkte;->l()Lkzu;

    move-result-object v10

    invoke-direct/range {v0 .. v10}, Lnof;-><init>(Lpkj;Lpkw;Ljava/util/List;Ljava/util/Set;Lpik;Ljava/lang/String;Ljava/lang/String;ZLlnn;Lkzu;)V

    .line 532
    return-object v0
.end method

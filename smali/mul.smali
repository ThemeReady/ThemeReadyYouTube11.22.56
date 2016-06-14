.class final Lmul;
.super Llod;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmuc;


# direct methods
.method constructor <init>(Lmuc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 565
    iput-object p1, p0, Lmul;->a:Lmuc;

    invoke-direct {p0, p2}, Llod;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1568
    iget-object v11, p0, Lmul;->a:Lmuc;

    .line 1574
    new-instance v8, Lmum;

    invoke-direct {v8}, Lmum;-><init>()V

    .line 1580
    new-instance v0, Lnof;

    iget-object v1, v11, Lmuc;->g:Lpfl;

    .line 1581
    invoke-virtual {v1}, Lpfl;->p()Lpkj;

    move-result-object v1

    iget-object v2, v11, Lmuc;->g:Lpfl;

    .line 1582
    invoke-virtual {v2}, Lpfl;->A()Lpkw;

    move-result-object v2

    .line 1583
    invoke-virtual {v11}, Lmuc;->u()Ljava/util/List;

    move-result-object v3

    .line 1584
    invoke-virtual {v11}, Lmuc;->t()Ljava/util/Set;

    move-result-object v4

    iget-object v5, v11, Lmuc;->g:Lpfl;

    .line 1585
    invoke-virtual {v5}, Lpfl;->s()Lpik;

    move-result-object v5

    iget-object v6, v11, Lmuc;->g:Lpfl;

    .line 1586
    invoke-virtual {v6}, Lpfl;->t()Lpim;

    move-result-object v6

    invoke-interface {v6}, Lpim;->a()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const/4 v9, 0x0

    iget-object v10, v11, Lmuc;->h:Lkte;

    .line 1590
    invoke-virtual {v10}, Lkte;->j()Llnn;

    move-result-object v10

    iget-object v11, v11, Lmuc;->h:Lkte;

    .line 1591
    invoke-virtual {v11}, Lkte;->l()Lkzu;

    move-result-object v11

    invoke-direct/range {v0 .. v11}, Lnof;-><init>(Lpkj;Lpkw;Ljava/util/List;Ljava/util/Set;Lpik;Ljava/lang/String;Ljava/lang/String;Llax;ZLlnn;Lkzu;)V

    .line 565
    return-object v0
.end method

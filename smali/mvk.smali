.class final Lmvk;
.super Llod;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmuc;


# direct methods
.method constructor <init>(Lmuc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lmvk;->a:Lmuc;

    invoke-direct {p0, p2}, Llod;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1307
    iget-object v8, p0, Lmvk;->a:Lmuc;

    .line 1314
    new-instance v0, Lnpf;

    .line 1315
    invoke-virtual {v8}, Lmuc;->v()Lnof;

    move-result-object v1

    .line 1316
    invoke-virtual {v8}, Lmuc;->y()Lnod;

    move-result-object v2

    iget-object v3, v8, Lmuc;->g:Lpfl;

    .line 1317
    invoke-virtual {v3}, Lpfl;->v()Lpkr;

    move-result-object v3

    .line 1318
    invoke-virtual {v8}, Lmuc;->d()Lles;

    move-result-object v4

    .line 2195
    iget-object v5, v8, Lmuc;->f:Lmyt;

    .line 2556
    invoke-virtual {v5}, Lmyt;->d()V

    .line 2557
    iget-object v5, v5, Lmyt;->b:Lmyq;

    invoke-virtual {v5}, Lmyq;->g()Lsfi;

    move-result-object v5

    iget-boolean v5, v5, Lsfi;->a:Z

    .line 1320
    invoke-virtual {v8}, Lmuc;->q()Lnoi;

    move-result-object v6

    .line 3340
    iget-object v7, v8, Lmuc;->k:Llod;

    invoke-virtual {v7}, Llod;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkzo;

    .line 1321
    invoke-virtual {v7}, Lkzo;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 1322
    invoke-virtual {v8}, Lmuc;->e()Lnph;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lnpf;-><init>(Lnof;Lnod;Lpkr;Lles;ZLnoi;Ljava/util/List;Lnph;)V

    .line 304
    return-object v0
.end method

.class public Lpsb;
.super Ljvi;
.source "SourceFile"


# instance fields
.field public a:Lwnk;

.field public b:Lput;

.field final v:Llod;

.field private final w:Lkte;

.field private final x:Lmuc;

.field private final y:Lpfl;


# direct methods
.method public constructor <init>(Lkbp;Landroid/content/Context;Lkte;Lpfl;Llbm;Losl;Lmuc;Lqii;Ljxc;)V
    .locals 2

    .prologue
    .line 73
    invoke-direct/range {p0 .. p9}, Ljvi;-><init>(Lkbp;Landroid/content/Context;Lkte;Lpfl;Llbm;Losl;Lmuc;Lqii;Ljxc;)V

    .line 194
    new-instance v0, Lpsc;

    const-string v1, "OfflineAdsClientProvider"

    invoke-direct {v0, p0, v1}, Lpsc;-><init>(Lpsb;Ljava/lang/String;)V

    iput-object v0, p0, Lpsb;->v:Llod;

    .line 83
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkte;

    iput-object v0, p0, Lpsb;->w:Lkte;

    .line 84
    invoke-static {p7}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuc;

    iput-object v0, p0, Lpsb;->x:Lmuc;

    .line 85
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfl;

    iput-object v0, p0, Lpsb;->y:Lpfl;

    .line 86
    return-void
.end method


# virtual methods
.method protected final s()Lkld;
    .locals 6

    .prologue
    .line 150
    new-instance v0, Lpsf;

    iget-object v1, p0, Lpsb;->w:Lkte;

    .line 151
    invoke-virtual {v1}, Lkte;->l()Lkzu;

    move-result-object v1

    iget-object v2, p0, Lpsb;->x:Lmuc;

    .line 152
    invoke-virtual {v2}, Lmuc;->n()Lnva;

    move-result-object v2

    iget-object v3, p0, Lpsb;->a:Lwnk;

    iget-object v4, p0, Lpsb;->w:Lkte;

    .line 154
    invoke-virtual {v4}, Lkte;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    .line 155
    invoke-virtual {p0}, Lpsb;->d()Ljava/util/List;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lpsf;-><init>(Lkzu;Lnva;Lwnk;Ljava/util/concurrent/Executor;Ljava/util/List;)V

    .line 150
    return-object v0
.end method

.method protected final v()Lkbf;
    .locals 8

    .prologue
    .line 160
    new-instance v0, Ljxl;

    iget-object v1, p0, Lpsb;->w:Lkte;

    .line 161
    invoke-virtual {v1}, Lkte;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 162
    invoke-virtual {p0}, Lpsb;->w()Ljxt;

    move-result-object v2

    iget-object v3, p0, Lpsb;->w:Lkte;

    .line 163
    invoke-virtual {v3}, Lkte;->A()Llqe;

    move-result-object v3

    iget-object v4, p0, Lpsb;->w:Lkte;

    .line 164
    invoke-virtual {v4}, Lkte;->i()Llmu;

    move-result-object v4

    iget-object v5, p0, Lpsb;->w:Lkte;

    .line 165
    invoke-virtual {v5}, Lkte;->l()Lkzu;

    move-result-object v5

    .line 166
    invoke-virtual {p0}, Lpsb;->p()Lklv;

    move-result-object v6

    .line 1229
    iget-object v7, p0, Ljvi;->i:Lwnk;

    .line 167
    invoke-direct/range {v0 .. v7}, Ljxl;-><init>(Ljava/util/concurrent/Executor;Ljxt;Llqe;Llmu;Lkzu;Lklv;Lwnk;)V

    .line 1376
    iget-object v1, p0, Ljvi;->p:Lwoo;

    .line 1405
    iput-object v1, v0, Ljxl;->h:Lwoo;

    .line 170
    invoke-virtual {p0}, Lpsb;->r()Lkld;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljxl;->a(Lkld;)Ljxl;

    move-result-object v1

    .line 171
    invoke-virtual {p0}, Lpsb;->i()Lkhm;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljxl;->a(Lkhm;)Ljxl;

    move-result-object v1

    iget-object v2, p0, Lpsb;->y:Lpfl;

    .line 172
    invoke-virtual {v2}, Lpfl;->u()Lpoq;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljxl;->a(Lpnr;)Ljxl;

    move-result-object v1

    .line 173
    invoke-virtual {p0}, Lpsb;->l()Lkgo;

    move-result-object v2

    .line 1410
    iput-object v2, v1, Ljxl;->k:Lkgo;

    .line 174
    invoke-virtual {p0}, Lpsb;->j()Lkcm;

    move-result-object v2

    .line 1421
    iput-object v2, v1, Ljxl;->l:Lkcm;

    .line 175
    invoke-virtual {p0}, Lpsb;->q()Lpoh;

    move-result-object v2

    .line 1426
    iput-object v2, v1, Ljxl;->m:Lpoh;

    .line 177
    new-instance v6, Lpsg;

    .line 178
    invoke-virtual {v0}, Ljxl;->a()Ljxk;

    move-result-object v1

    iget-object v2, p0, Lpsb;->a:Lwnk;

    .line 2376
    iget-object v3, p0, Ljvi;->p:Lwoo;

    .line 180
    iget-object v0, p0, Lpsb;->w:Lkte;

    .line 181
    invoke-virtual {v0}, Lkte;->i()Llmu;

    move-result-object v4

    iget-object v5, p0, Lpsb;->b:Lput;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lpsg;-><init>(Ljxk;Lwnk;Lwoo;Llmu;Lput;)V

    .line 177
    return-object v6
.end method

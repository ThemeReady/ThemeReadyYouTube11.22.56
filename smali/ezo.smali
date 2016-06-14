.class public final Lezo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnl;


# instance fields
.field final a:Lqho;

.field final b:Lqec;

.field final c:Ljava/lang/String;

.field final d:Ldth;

.field final e:I

.field final f:I

.field final g:I

.field final h:I

.field final i:I

.field private final j:Landroid/content/Context;

.field private final k:Lkzu;

.field private final l:Llfg;

.field private final m:Lbwk;

.field private final n:Lrle;

.field private final o:Lqhl;

.field private final p:Lplf;

.field private final q:Lnaa;

.field private final r:Llmu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkzu;Llfg;Lbwk;Lrle;Lqho;Lqhl;Lqec;Lplf;Lnaa;Ljava/lang/String;Llmu;)V
    .locals 8

    .prologue
    .line 500
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 501
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iput-object v1, p0, Lezo;->j:Landroid/content/Context;

    .line 502
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkzu;

    iput-object v1, p0, Lezo;->k:Lkzu;

    .line 503
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llfg;

    iput-object v1, p0, Lezo;->l:Llfg;

    .line 504
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbwk;

    iput-object v1, p0, Lezo;->m:Lbwk;

    .line 505
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrle;

    iput-object v1, p0, Lezo;->n:Lrle;

    .line 507
    invoke-static {p6}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqho;

    iput-object v1, p0, Lezo;->a:Lqho;

    .line 509
    invoke-static {p7}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqhl;

    iput-object v1, p0, Lezo;->o:Lqhl;

    .line 510
    invoke-static/range {p8 .. p8}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqec;

    iput-object v1, p0, Lezo;->b:Lqec;

    .line 511
    invoke-static/range {p9 .. p9}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lplf;

    iput-object v1, p0, Lezo;->p:Lplf;

    .line 512
    invoke-static/range {p10 .. p10}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnaa;

    iput-object v1, p0, Lezo;->q:Lnaa;

    .line 513
    move-object/from16 v0, p11

    iput-object v0, p0, Lezo;->c:Ljava/lang/String;

    .line 514
    invoke-static/range {p12 .. p12}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llmu;

    iput-object v1, p0, Lezo;->r:Llmu;

    .line 516
    new-instance v1, Lezp;

    invoke-direct {v1, p0}, Lezp;-><init>(Lezo;)V

    .line 526
    new-instance v2, Lezq;

    invoke-direct {v2, p0}, Lezq;-><init>(Lezo;)V

    .line 537
    new-instance v3, Lezr;

    invoke-direct {v3, p0}, Lezr;-><init>(Lezo;)V

    .line 545
    new-instance v4, Lezs;

    invoke-direct {v4, p0}, Lezs;-><init>(Lezo;)V

    .line 553
    new-instance v5, Lezt;

    invoke-direct {v5, p0}, Lezt;-><init>(Lezo;)V

    .line 564
    new-instance v6, Ldth;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {v6, p1}, Ldth;-><init>(Landroid/app/Activity;)V

    iput-object v6, p0, Lezo;->d:Ldth;

    .line 565
    iget-object v6, p0, Lezo;->d:Ldth;

    new-instance v7, Lezu;

    invoke-direct {v7, p0}, Lezu;-><init>(Lezo;)V

    .line 1119
    iput-object v7, v6, Ldth;->d:Ldto;

    .line 601
    iget-object v6, p0, Lezo;->d:Ldth;

    sget v7, Lvvw;->bR:I

    invoke-virtual {v6, v7, v5}, Ldth;->a(ILdtn;)I

    move-result v5

    iput v5, p0, Lezo;->i:I

    .line 604
    iget-object v5, p0, Lezo;->d:Ldth;

    sget v6, Lvvw;->cX:I

    invoke-virtual {v5, v6, v3}, Ldth;->a(ILdtn;)I

    move-result v3

    iput v3, p0, Lezo;->e:I

    .line 605
    iget-object v3, p0, Lezo;->d:Ldth;

    sget v5, Lvvw;->ei:I

    invoke-virtual {v3, v5, v4}, Ldth;->a(ILdtn;)I

    move-result v3

    iput v3, p0, Lezo;->f:I

    .line 606
    iget-object v3, p0, Lezo;->d:Ldth;

    sget v4, Lvvw;->dM:I

    invoke-virtual {v3, v4, v2}, Ldth;->a(ILdtn;)I

    move-result v2

    iput v2, p0, Lezo;->g:I

    .line 607
    iget-object v2, p0, Lezo;->d:Ldth;

    sget v3, Lvvw;->dQ:I

    invoke-virtual {v2, v3, v1}, Ldth;->a(ILdtn;)I

    move-result v1

    iput v1, p0, Lezo;->h:I

    .line 608
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnh;
    .locals 14

    .prologue
    .line 1612
    new-instance v0, Lezm;

    iget-object v1, p0, Lezo;->j:Landroid/content/Context;

    new-instance v2, Lexn;

    iget-object v3, p0, Lezo;->j:Landroid/content/Context;

    invoke-direct {v2, v3}, Lexn;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lezo;->l:Llfg;

    iget-object v4, p0, Lezo;->m:Lbwk;

    iget-object v5, p0, Lezo;->n:Lrle;

    iget-object v6, p0, Lezo;->a:Lqho;

    iget-object v7, p0, Lezo;->o:Lqhl;

    iget-object v8, p0, Lezo;->b:Lqec;

    iget-object v9, p0, Lezo;->p:Lplf;

    iget-object v10, p0, Lezo;->q:Lnaa;

    iget-object v11, p0, Lezo;->c:Ljava/lang/String;

    iget-object v12, p0, Lezo;->d:Ldth;

    iget-object v13, p0, Lezo;->r:Llmu;

    invoke-direct/range {v0 .. v13}, Lezm;-><init>(Landroid/content/Context;Lnnk;Llfg;Lbwk;Lrle;Lqho;Lqhl;Lqec;Lplf;Lnaa;Ljava/lang/String;Ldth;Llmu;)V

    .line 1626
    iget-object v1, p0, Lezo;->k:Lkzu;

    invoke-virtual {v1, v0}, Lkzu;->a(Ljava/lang/Object;)V

    .line 467
    return-object v0
.end method

.class public final Lfqi;
.super Ljvi;
.source "SourceFile"


# instance fields
.field private final A:Llod;

.field final a:Lkte;

.field final b:Lpfl;

.field private final v:Lkbp;

.field private final w:Landroid/content/Context;

.field private final x:Llbm;

.field private final y:Lqii;

.field private final z:Llod;


# direct methods
.method public constructor <init>(Lkbp;Landroid/content/Context;Lkte;Llbm;Losl;Lfqv;Lmuc;Lqii;Ljxc;)V
    .locals 10

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p6

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 56
    invoke-direct/range {v0 .. v9}, Ljvi;-><init>(Lkbp;Landroid/content/Context;Lkte;Lpfl;Llbm;Losl;Lmuc;Lqii;Ljxc;)V

    .line 91
    new-instance v0, Lfqj;

    const-string v1, "TransitionalAdReporterFactory.AdsRPL"

    invoke-direct {v0, p0, v1}, Lfqj;-><init>(Lfqi;Ljava/lang/String;)V

    iput-object v0, p0, Lfqi;->z:Llod;

    .line 100
    new-instance v0, Lfqk;

    const-string v1, "HttpPingService.NoHeaders"

    invoke-direct {v0, p0, v1}, Lfqk;-><init>(Lfqi;Ljava/lang/String;)V

    iput-object v0, p0, Lfqi;->A:Llod;

    .line 66
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbp;

    iput-object v0, p0, Lfqi;->v:Lkbp;

    .line 67
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfqi;->w:Landroid/content/Context;

    .line 68
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbm;

    iput-object v0, p0, Lfqi;->x:Llbm;

    .line 69
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkte;

    iput-object v0, p0, Lfqi;->a:Lkte;

    .line 70
    invoke-static/range {p6 .. p6}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfl;

    iput-object v0, p0, Lfqi;->b:Lpfl;

    .line 71
    invoke-static/range {p8 .. p8}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqii;

    iput-object v0, p0, Lfqi;->y:Lqii;

    .line 72
    return-void
.end method


# virtual methods
.method protected final a()Lklv;
    .locals 5

    .prologue
    .line 145
    new-instance v1, Lklv;

    iget-object v0, p0, Lfqi;->z:Llod;

    .line 146
    invoke-virtual {v0}, Llod;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklu;

    .line 147
    invoke-virtual {p0}, Lfqi;->m()Lkhp;

    move-result-object v2

    .line 148
    invoke-virtual {p0}, Lfqi;->l()Lkgo;

    move-result-object v3

    iget-object v4, p0, Lfqi;->a:Lkte;

    .line 149
    invoke-virtual {v4}, Lkte;->i()Llmu;

    move-result-object v4

    invoke-direct {v1, v0, v2, v3, v4}, Lklv;-><init>(Lklu;Lkhp;Lkgo;Llmu;)V

    .line 145
    return-object v1
.end method

.method protected final c()Lqlh;
    .locals 4

    .prologue
    .line 83
    new-instance v0, Lkmk;

    .line 84
    invoke-virtual {p0}, Lfqi;->n()Lklw;

    move-result-object v1

    invoke-virtual {p0}, Lfqi;->l()Lkgo;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lkmk;-><init>(Lklu;Lkgo;Z)V

    .line 83
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 2

    .prologue
    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    iget-object v1, p0, Lfqi;->y:Lqii;

    invoke-virtual {v1}, Lqii;->b()Lrle;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    return-object v0
.end method

.method protected final e()Lkhp;
    .locals 6

    .prologue
    .line 121
    new-instance v0, Lkhv;

    iget-object v1, p0, Lfqi;->a:Lkte;

    .line 122
    invoke-virtual {v1}, Lkte;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 123
    invoke-virtual {p0}, Lfqi;->q()Lpoh;

    move-result-object v2

    iget-object v3, p0, Lfqi;->A:Llod;

    .line 124
    invoke-virtual {v3}, Llod;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lply;

    iget-object v4, p0, Lfqi;->A:Llod;

    .line 125
    invoke-virtual {v4}, Llod;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lply;

    iget-object v5, p0, Lfqi;->a:Lkte;

    .line 126
    invoke-virtual {v5}, Lkte;->i()Llmu;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lkhv;-><init>(Ljava/util/concurrent/Executor;Lpoh;Lply;Lply;Llmu;)V

    .line 121
    return-object v0
.end method

.method protected final f()Lklw;
    .locals 10

    .prologue
    .line 131
    new-instance v0, Lklw;

    iget-object v1, p0, Lfqi;->A:Llod;

    .line 132
    invoke-virtual {v1}, Llod;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lply;

    iget-object v2, p0, Lfqi;->A:Llod;

    .line 133
    invoke-virtual {v2}, Llod;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lply;

    iget-object v3, p0, Lfqi;->a:Lkte;

    .line 134
    invoke-virtual {v3}, Lkte;->i()Llmu;

    move-result-object v3

    iget-object v4, p0, Lfqi;->a:Lkte;

    .line 135
    invoke-virtual {v4}, Lkte;->l()Lkzu;

    move-result-object v4

    iget-object v5, p0, Lfqi;->y:Lqii;

    .line 136
    invoke-virtual {v5}, Lqii;->a()Lrfa;

    move-result-object v5

    .line 137
    invoke-virtual {p0}, Lfqi;->z()Lkbd;

    move-result-object v6

    .line 138
    invoke-virtual {p0}, Lfqi;->t()Lkgh;

    move-result-object v7

    .line 139
    invoke-virtual {p0}, Lfqi;->q()Lpoh;

    move-result-object v8

    .line 140
    invoke-virtual {p0}, Lfqi;->l()Lkgo;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lklw;-><init>(Lply;Lply;Llmu;Lkzu;Lrfa;Lkbd;Lkgh;Lpoh;Lkgo;)V

    .line 131
    return-object v0
.end method

.method protected final g()Lkgh;
    .locals 6

    .prologue
    .line 154
    new-instance v0, Lkgh;

    iget-object v1, p0, Lfqi;->v:Lkbp;

    .line 1025
    iget-object v1, v1, Lkbp;->c:Ljava/lang/String;

    .line 155
    iget-object v2, p0, Lfqi;->a:Lkte;

    .line 156
    invoke-virtual {v2}, Lkte;->i()Llmu;

    move-result-object v2

    new-instance v3, Lkez;

    iget-object v4, p0, Lfqi;->w:Landroid/content/Context;

    .line 158
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lfqi;->x:Llbm;

    .line 159
    invoke-interface {v5}, Llbm;->r()Linr;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lkez;-><init>(Landroid/content/Context;Linr;)V

    .line 160
    invoke-virtual {p0}, Lfqi;->q()Lpoh;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lkgh;-><init>(Ljava/lang/String;Llmu;Lkez;Lpoh;)V

    .line 154
    return-object v0
.end method

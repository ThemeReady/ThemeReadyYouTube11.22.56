.class public final Lcbd;
.super Lpsb;
.source "SourceFile"


# instance fields
.field private final w:Lkte;

.field private final x:Llod;


# direct methods
.method public constructor <init>(Lkbp;Landroid/content/Context;Lkte;Lpfl;Llbm;Losl;Lmuc;Lqii;Ljxc;)V
    .locals 2

    .prologue
    .line 64
    invoke-direct/range {p0 .. p9}, Lpsb;-><init>(Lkbp;Landroid/content/Context;Lkte;Lpfl;Llbm;Losl;Lmuc;Lqii;Ljxc;)V

    .line 81
    new-instance v0, Lcbe;

    const-string v1, "TransitionalAdReporterFactory.AdsRPL"

    invoke-direct {v0, p0, v1}, Lcbe;-><init>(Lcbd;Ljava/lang/String;)V

    iput-object v0, p0, Lcbd;->x:Llod;

    .line 122
    new-instance v0, Lcbf;

    const-string v1, "TransitionalAdReporterFactory.PCM"

    invoke-direct {v0, p0, v1}, Lcbf;-><init>(Lcbd;Ljava/lang/String;)V

    .line 74
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkte;

    iput-object v0, p0, Lcbd;->w:Lkte;

    .line 75
    return-void
.end method


# virtual methods
.method protected final a()Lklv;
    .locals 5

    .prologue
    .line 93
    new-instance v1, Lklv;

    iget-object v0, p0, Lcbd;->x:Llod;

    .line 94
    invoke-virtual {v0}, Llod;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklu;

    .line 95
    invoke-virtual {p0}, Lcbd;->m()Lkhp;

    move-result-object v2

    .line 96
    invoke-virtual {p0}, Lcbd;->l()Lkgo;

    move-result-object v3

    iget-object v4, p0, Lcbd;->w:Lkte;

    .line 97
    invoke-virtual {v4}, Lkte;->i()Llmu;

    move-result-object v4

    invoke-direct {v1, v0, v2, v3, v4}, Lklv;-><init>(Lklu;Lkhp;Lkgo;Llmu;)V

    .line 93
    return-object v1
.end method

.method protected final b()Ljvd;
    .locals 10

    .prologue
    .line 103
    new-instance v0, Ljvd;

    .line 104
    invoke-virtual {p0}, Lcbd;->u()Lwoo;

    move-result-object v1

    .line 105
    invoke-virtual {p0}, Lcbd;->l()Lkgo;

    move-result-object v2

    iget-object v3, p0, Lcbd;->w:Lkte;

    .line 106
    invoke-virtual {v3}, Lkte;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    iget-object v4, p0, Lcbd;->w:Lkte;

    .line 107
    invoke-virtual {v4}, Lkte;->i()Llmu;

    move-result-object v4

    .line 108
    invoke-virtual {p0}, Lcbd;->p()Lklv;

    move-result-object v5

    .line 109
    invoke-virtual {p0}, Lcbd;->q()Lpoh;

    move-result-object v6

    iget-object v7, p0, Lcbd;->w:Lkte;

    .line 110
    invoke-virtual {v7}, Lkte;->n()Lloh;

    move-result-object v7

    .line 111
    invoke-virtual {p0}, Lcbd;->h()Lkbo;

    move-result-object v8

    invoke-interface {v8}, Lkbo;->c()J

    move-result-wide v8

    invoke-direct/range {v0 .. v9}, Ljvd;-><init>(Lwoo;Lkgo;Ljava/util/concurrent/Executor;Llmu;Lklv;Lpoh;Lloh;J)V

    .line 103
    return-object v0
.end method

.method protected final c()Lqlh;
    .locals 4

    .prologue
    .line 133
    new-instance v0, Lkmk;

    .line 134
    invoke-virtual {p0}, Lcbd;->n()Lklw;

    move-result-object v1

    invoke-virtual {p0}, Lcbd;->l()Lkgo;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lkmk;-><init>(Lklu;Lkgo;Z)V

    .line 133
    return-object v0
.end method

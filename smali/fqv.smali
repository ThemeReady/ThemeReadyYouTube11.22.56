.class public final Lfqv;
.super Ljng;
.source "SourceFile"


# instance fields
.field private final n:Landroid/content/Context;

.field private final o:Lpja;

.field private final p:Lkte;

.field private final q:Lfrr;

.field private final r:Lfrm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpja;Lkte;Llbm;Lfrr;Lfrm;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3, p4}, Ljng;-><init>(Landroid/content/Context;Lpja;Lkte;Llbm;)V

    .line 46
    iput-object p1, p0, Lfqv;->n:Landroid/content/Context;

    .line 47
    iput-object p2, p0, Lfqv;->o:Lpja;

    .line 48
    iput-object p3, p0, Lfqv;->p:Lkte;

    .line 49
    iput-object p5, p0, Lfqv;->q:Lfrr;

    .line 50
    iput-object p6, p0, Lfqv;->r:Lfrm;

    .line 51
    return-void
.end method


# virtual methods
.method protected final a()Lplf;
    .locals 10

    .prologue
    .line 60
    new-instance v7, Lple;

    const/16 v0, 0x78

    const/16 v1, 0x1e0

    const/16 v2, 0x53

    invoke-direct {v7, v0, v1, v2}, Lple;-><init>(III)V

    .line 65
    iget-object v0, p0, Lfqv;->p:Lkte;

    .line 66
    invoke-virtual {v0}, Lkte;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iget-object v0, p0, Lfqv;->p:Lkte;

    .line 67
    invoke-virtual {v0}, Lkte;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    iget-object v3, p0, Lfqv;->n:Landroid/content/Context;

    iget-object v0, p0, Lfqv;->p:Lkte;

    .line 69
    invoke-virtual {v0}, Lkte;->o()Lldy;

    move-result-object v4

    iget-object v0, p0, Lfqv;->p:Lkte;

    .line 70
    invoke-virtual {v0}, Lkte;->i()Llmu;

    move-result-object v6

    .line 1190
    new-instance v0, Lpla;

    const/4 v5, 0x0

    const/16 v8, 0x46

    const/16 v9, 0x1e

    invoke-direct/range {v0 .. v9}, Lpla;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Context;Lldy;Ljava/lang/String;Llmu;Lple;II)V

    .line 65
    return-object v0
.end method

.method protected final c()Lpkr;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lfqv;->r:Lfrm;

    invoke-interface {v0}, Lfrm;->v()Lpkr;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Lpoq;
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Lfqv;->o:Lpja;

    .line 2040
    iget-boolean v0, v0, Lpja;->c:Z

    .line 78
    if-eqz v0, :cond_0

    .line 79
    invoke-super {p0}, Ljng;->d()Lpoq;

    move-result-object v0

    .line 81
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lfrl;

    iget-object v1, p0, Lfqv;->p:Lkte;

    .line 82
    invoke-virtual {v1}, Lkte;->q()Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v2, p0, Lfqv;->q:Lfrr;

    iget-object v2, v2, Lfrr;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lfrl;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final e()Ljava/util/List;
    .locals 2

    .prologue
    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    invoke-virtual {p0}, Lfqv;->u()Lpoq;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    iget-object v1, p0, Lfqv;->o:Lpja;

    .line 3040
    iget-boolean v1, v1, Lpja;->c:Z

    .line 92
    if-eqz v1, :cond_0

    .line 93
    invoke-virtual {p0}, Lfqv;->x()Lpna;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    :cond_0
    return-object v0
.end method

.class public final Lqwk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqrq;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Lqpv;

.field public final c:Lwoo;

.field public d:Z

.field public e:Lqwr;

.field public f:Lqwo;

.field public g:Landroid/app/Activity;

.field public h:Lqwn;

.field public i:Z

.field private final j:Lpdn;

.field private final k:Lwoo;

.field private final l:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lqpv;Lpdn;Lwoo;Lwoo;)V
    .locals 2

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lqwk;->a:Landroid/content/SharedPreferences;

    .line 85
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpv;

    iput-object v0, p0, Lqwk;->b:Lqpv;

    .line 86
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdn;

    iput-object v0, p0, Lqwk;->j:Lpdn;

    .line 87
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwoo;

    iput-object v0, p0, Lqwk;->c:Lwoo;

    .line 88
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwoo;

    iput-object v0, p0, Lqwk;->k:Lwoo;

    .line 89
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lqwk;->l:Landroid/os/Handler;

    .line 90
    new-instance v0, Lqwl;

    invoke-direct {v0, p0}, Lqwl;-><init>(Lqwk;)V

    .line 1230
    new-instance v1, Lqpz;

    invoke-direct {v1, v0}, Lqpz;-><init>(Lqqf;)V

    iput-object v1, p2, Lqpv;->m:Ljava/lang/Runnable;

    .line 1236
    iget-object v0, p2, Lqpv;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    if-eqz v0, :cond_0

    .line 1237
    iget-object v0, p2, Lqpv;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    iget-object v1, p2, Lqpv;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/vrtoolkit/cardboard/CardboardView;->a(Ljava/lang/Runnable;)V

    .line 98
    :cond_0
    return-void
.end method

.method private final handlePlayerGeometryEvent(Lqnk;)V
    .locals 2
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 3052
    iget-object v0, p1, Lqnk;->b:Lrep;

    .line 245
    sget-object v1, Lrep;->c:Lrep;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lqwk;->b:Lqpv;

    .line 3338
    iget-boolean v0, v0, Lqpv;->n:Z

    .line 246
    if-eqz v0, :cond_0

    .line 247
    invoke-virtual {p0}, Lqwk;->a()V

    .line 249
    :cond_0
    return-void
.end method

.method private final handleVideoStageEvent(Lqol;)V
    .locals 2
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 4072
    iget-object v0, p1, Lqol;->a:Lres;

    .line 254
    sget-object v1, Lres;->k:Lres;

    if-ne v0, v1, :cond_0

    .line 4076
    iget-object v0, p1, Lqol;->b:Lnkz;

    .line 255
    if-eqz v0, :cond_1

    .line 5076
    iget-object v0, p1, Lqol;->b:Lnkz;

    .line 256
    invoke-virtual {v0}, Lnkz;->i()Lnkh;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6076
    iget-object v0, p1, Lqol;->b:Lnkz;

    .line 257
    invoke-virtual {v0}, Lnkz;->i()Lnkh;

    move-result-object v0

    invoke-virtual {v0}, Lnkh;->ab()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lqwk;->d:Z

    .line 259
    :cond_0
    return-void

    .line 257
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 114
    iget-object v0, p0, Lqwk;->b:Lqpv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lqpv;->a(Lqrp;Z)V

    .line 115
    invoke-virtual {p0, v2}, Lqwk;->b(Z)V

    .line 116
    iget-object v0, p0, Lqwk;->f:Lqwo;

    invoke-interface {v0, v2}, Lqwo;->e(Z)V

    .line 117
    iget-object v0, p0, Lqwk;->j:Lpdn;

    invoke-interface {v0, v2}, Lpdn;->a(Z)V

    .line 118
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lqwk;->l:Landroid/os/Handler;

    new-instance v1, Lqwm;

    invoke-direct {v1, p0, p1}, Lqwm;-><init>(Lqwk;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 160
    return-void
.end method

.method final b(Z)V
    .locals 3

    .prologue
    .line 163
    iget-object v0, p0, Lqwk;->h:Lqwn;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Updating keepScreenOn state - keeping screen on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " screenKeepOnStateChanger null = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 169
    iget-object v0, p0, Lqwk;->h:Lqwn;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lqwk;->h:Lqwn;

    invoke-interface {v0, p1}, Lqwn;->a(Z)V

    .line 172
    :cond_0
    return-void

    .line 163
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 122
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v0, v3, :cond_2

    iget-object v0, p0, Lqwk;->c:Lwoo;

    .line 123
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lroe;

    .line 1402
    iget-object v3, v0, Lroe;->j:Lrmv;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lroe;->j:Lrmv;

    invoke-interface {v3}, Lrmv;->A()Lrvm;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1403
    iget-object v0, v0, Lroe;->j:Lrmv;

    invoke-interface {v0}, Lrmv;->A()Lrvm;

    move-result-object v0

    invoke-interface {v0}, Lrvm;->v()Lozq;

    move-result-object v0

    .line 2228
    iget v0, v0, Lozq;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    .line 123
    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lqwk;->k:Lwoo;

    .line 124
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    return v0

    :cond_0
    move v0, v2

    .line 1403
    goto :goto_0

    :cond_1
    move v0, v2

    .line 1405
    goto :goto_0

    :cond_2
    move v0, v2

    .line 122
    goto :goto_1
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 225
    iget-object v0, p0, Lqwk;->c:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lroe;

    .line 226
    invoke-virtual {v0}, Lroe;->n()Z

    move-result v1

    if-nez v1, :cond_0

    .line 227
    invoke-virtual {v0}, Lroe;->a()V

    .line 232
    :cond_0
    iget-object v0, p0, Lqwk;->f:Lqwo;

    if-eqz v0, :cond_1

    .line 233
    iget-object v0, p0, Lqwk;->f:Lqwo;

    invoke-interface {v0, v2}, Lqwo;->e(Z)V

    .line 235
    :cond_1
    iget-object v0, p0, Lqwk;->b:Lqpv;

    new-instance v1, Lqrp;

    invoke-direct {v1, p0}, Lqrp;-><init>(Lqrq;)V

    invoke-virtual {v0, v1, v2}, Lqpv;->a(Lqrp;Z)V

    .line 236
    iget-object v0, p0, Lqwk;->j:Lpdn;

    invoke-interface {v0, v2}, Lpdn;->a(Z)V

    .line 237
    invoke-virtual {p0, v2}, Lqwk;->b(Z)V

    .line 238
    return-void
.end method

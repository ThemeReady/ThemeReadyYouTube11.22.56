.class public Ljmo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lkte;

.field final b:Lmuc;

.field final c:Lpfl;

.field final d:Llod;

.field final e:Llod;

.field public final f:Llod;

.field g:Llod;

.field private final h:Landroid/content/Context;

.field private final i:Ljmx;

.field private final j:Llbm;

.field private final k:Llod;

.field private final l:Llod;

.field private final m:Llod;

.field private n:Llod;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljmn;Llbm;Lkte;Lmuc;Ljng;)V
    .locals 7

    .prologue
    .line 1036
    new-instance v1, Ljnq;

    .line 1094
    invoke-direct {v1}, Ljnq;-><init>()V

    .line 1117
    invoke-static {p2}, Lwnw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmn;

    iput-object v0, v1, Ljnq;->a:Ljmn;

    .line 1122
    invoke-static {p4}, Lwnw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkte;

    iput-object v0, v1, Ljnq;->b:Lkte;

    .line 1127
    invoke-static {p3}, Lwnw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbm;

    iput-object v0, v1, Ljnq;->c:Llbm;

    .line 2104
    iget-object v0, v1, Ljnq;->a:Ljmn;

    if-nez v0, :cond_0

    .line 2105
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Ljmn;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2107
    :cond_0
    iget-object v0, v1, Ljnq;->b:Lkte;

    if-nez v0, :cond_1

    .line 2108
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lkte;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2110
    :cond_1
    iget-object v0, v1, Ljnq;->c:Llbm;

    if-nez v0, :cond_2

    .line 2111
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Llbm;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2113
    :cond_2
    new-instance v2, Ljnm;

    .line 3018
    invoke-direct {v2, v1}, Ljnm;-><init>(Ljnq;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 77
    invoke-direct/range {v0 .. v6}, Ljmo;-><init>(Landroid/content/Context;Ljmx;Llbm;Lkte;Lmuc;Ljng;)V

    .line 88
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljmx;Llbm;Lkte;Lmuc;Ljng;)V
    .locals 2

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    new-instance v0, Ljmp;

    const-string v1, "AuthTokenProvider"

    invoke-direct {v0, p0, v1}, Ljmp;-><init>(Ljmo;Ljava/lang/String;)V

    iput-object v0, p0, Ljmo;->k:Llod;

    .line 139
    new-instance v0, Ljmq;

    const-string v1, "IdentityStore"

    invoke-direct {v0, p0, v1}, Ljmq;-><init>(Ljmo;Ljava/lang/String;)V

    iput-object v0, p0, Ljmo;->d:Llod;

    .line 159
    new-instance v0, Ljmr;

    const-string v1, "IdentityStoreMigrator"

    invoke-direct {v0, p0, v1}, Ljmr;-><init>(Ljmo;Ljava/lang/String;)V

    iput-object v0, p0, Ljmo;->e:Llod;

    .line 176
    new-instance v0, Ljms;

    const-string v1, "ProfileStore"

    invoke-direct {v0, p0, v1}, Ljms;-><init>(Ljmo;Ljava/lang/String;)V

    iput-object v0, p0, Ljmo;->l:Llod;

    .line 193
    new-instance v0, Ljmt;

    const-string v1, "SignInController"

    invoke-direct {v0, p0, v1}, Ljmt;-><init>(Ljmo;Ljava/lang/String;)V

    iput-object v0, p0, Ljmo;->m:Llod;

    .line 216
    new-instance v0, Ljmu;

    const-string v1, "AccountsChangedHandler.Factory"

    invoke-direct {v0, p0, v1}, Ljmu;-><init>(Ljmo;Ljava/lang/String;)V

    iput-object v0, p0, Ljmo;->f:Llod;

    .line 229
    new-instance v0, Ljmv;

    const-string v1, "SignInFlow"

    invoke-direct {v0, p0, v1}, Ljmv;-><init>(Ljmo;Ljava/lang/String;)V

    iput-object v0, p0, Ljmo;->n:Llod;

    .line 264
    new-instance v0, Ljmw;

    const-string v1, "SignInFlow.AppStart"

    invoke-direct {v0, p0, v1}, Ljmw;-><init>(Ljmo;Ljava/lang/String;)V

    iput-object v0, p0, Ljmo;->g:Llod;

    .line 100
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ljmo;->h:Landroid/content/Context;

    .line 101
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmx;

    iput-object v0, p0, Ljmo;->i:Ljmx;

    .line 102
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbm;

    iput-object v0, p0, Ljmo;->j:Llbm;

    .line 103
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkte;

    iput-object v0, p0, Ljmo;->a:Lkte;

    .line 104
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuc;

    iput-object v0, p0, Ljmo;->b:Lmuc;

    .line 105
    invoke-static {p6}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfl;

    iput-object v0, p0, Ljmo;->c:Lpfl;

    .line 107
    invoke-virtual {p6, p0}, Ljng;->a(Ljmo;)V

    .line 108
    return-void
.end method


# virtual methods
.method public a()Ljtw;
    .locals 3

    .prologue
    .line 250
    new-instance v0, Ljnw;

    invoke-virtual {p0}, Ljmo;->i()Ljtn;

    move-result-object v1

    iget-object v2, p0, Ljmo;->a:Lkte;

    invoke-virtual {v2}, Lkte;->l()Lkzu;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljnw;-><init>(Ljtn;Lkzu;)V

    return-object v0
.end method

.method public b()Ljqu;
    .locals 4

    .prologue
    .line 148
    new-instance v0, Ljqj;

    iget-object v1, p0, Ljmo;->h:Landroid/content/Context;

    iget-object v2, p0, Ljmo;->a:Lkte;

    .line 150
    invoke-virtual {v2}, Lkte;->q()Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v3, p0, Ljmo;->a:Lkte;

    .line 151
    invoke-virtual {v3}, Lkte;->g()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ljqj;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V

    .line 148
    return-object v0
.end method

.method public c()Ljqf;
    .locals 4

    .prologue
    .line 129
    new-instance v0, Ljqg;

    iget-object v1, p0, Ljmo;->a:Lkte;

    .line 130
    invoke-virtual {v1}, Lkte;->l()Lkzu;

    move-result-object v1

    iget-object v2, p0, Ljmo;->j:Llbm;

    .line 131
    invoke-interface {v2}, Llbm;->u()Lipk;

    move-result-object v2

    .line 132
    invoke-virtual {p0}, Ljmo;->e()Ljuj;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ljqg;-><init>(Lkzu;Lipk;Ljuj;)V

    invoke-virtual {v0}, Ljqg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqf;

    .line 129
    return-object v0
.end method

.method public d()Ljtn;
    .locals 8

    .prologue
    .line 202
    new-instance v0, Ljtn;

    .line 203
    invoke-virtual {p0}, Ljmo;->g()Ljqu;

    move-result-object v1

    .line 204
    invoke-virtual {p0}, Ljmo;->h()Ljra;

    move-result-object v2

    .line 205
    invoke-virtual {p0}, Ljmo;->e()Ljuj;

    move-result-object v3

    iget-object v4, p0, Ljmo;->b:Lmuc;

    .line 206
    invoke-virtual {v4}, Lmuc;->m()Lnpk;

    move-result-object v4

    iget-object v5, p0, Ljmo;->a:Lkte;

    .line 207
    invoke-virtual {v5}, Lkte;->v()Ljava/util/concurrent/Executor;

    move-result-object v5

    iget-object v6, p0, Ljmo;->a:Lkte;

    .line 208
    invoke-virtual {v6}, Lkte;->g()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    iget-object v7, p0, Ljmo;->a:Lkte;

    .line 209
    invoke-virtual {v7}, Lkte;->l()Lkzu;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Ljtn;-><init>(Ljqu;Ljra;Ljuj;Lnpk;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lkzu;)V

    .line 202
    return-object v0
.end method

.method public final e()Ljuj;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Ljmo;->i:Ljmx;

    invoke-interface {v0}, Ljmx;->a()Ljuj;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljqf;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Ljmo;->k:Llod;

    invoke-virtual {v0}, Llod;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqf;

    return-object v0
.end method

.method final g()Ljqu;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Ljmo;->d:Llod;

    invoke-virtual {v0}, Llod;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqu;

    return-object v0
.end method

.method public final h()Ljra;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Ljmo;->l:Llod;

    invoke-virtual {v0}, Llod;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljra;

    return-object v0
.end method

.method public final i()Ljtn;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Ljmo;->m:Llod;

    invoke-virtual {v0}, Llod;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtn;

    return-object v0
.end method

.method public final j()Ljtw;
    .locals 1

    .prologue
    .line 3238
    iget-object v0, p0, Ljmo;->n:Llod;

    .line 246
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtw;

    return-object v0
.end method

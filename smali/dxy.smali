.class public final Ldxy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lpzp;

.field public final c:Lntz;

.field public final d:Lqdf;

.field public final e:Lkzu;

.field public final f:Lbwk;

.field public final g:Lplf;

.field public final h:Llfg;

.field public final i:Lrle;

.field public final j:Ljava/lang/String;

.field public final k:Llmu;

.field public final l:Ldzu;

.field public final m:Lqho;

.field public final n:Lqhl;

.field public final o:Lnaa;

.field public p:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field public q:Landroid/widget/ListView;

.field public r:Lnnv;

.field public s:Lkxo;

.field final t:Ljava/util/Set;

.field u:Ljava/lang/String;

.field public v:Ldyd;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbwk;Lpzp;Lntz;Lkzu;Lplf;Llfg;Lrle;Ldzu;Lqho;Llmu;Lqhl;Lnaa;Lqdf;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ldxy;->a:Landroid/app/Activity;

    .line 100
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzp;

    iput-object v0, p0, Ldxy;->b:Lpzp;

    .line 101
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntz;

    iput-object v0, p0, Ldxy;->c:Lntz;

    .line 102
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwk;

    iput-object v0, p0, Ldxy;->f:Lbwk;

    .line 103
    invoke-static {p14}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdf;

    iput-object v0, p0, Ldxy;->d:Lqdf;

    .line 104
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzu;

    iput-object v0, p0, Ldxy;->e:Lkzu;

    .line 105
    invoke-static {p6}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplf;

    iput-object v0, p0, Ldxy;->g:Lplf;

    .line 106
    invoke-static {p7}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfg;

    iput-object v0, p0, Ldxy;->h:Llfg;

    .line 107
    invoke-static {p8}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrle;

    iput-object v0, p0, Ldxy;->i:Lrle;

    .line 108
    invoke-static {p9}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzu;

    iput-object v0, p0, Ldxy;->l:Ldzu;

    .line 109
    invoke-static {p10}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqho;

    iput-object v0, p0, Ldxy;->m:Lqho;

    .line 111
    invoke-static {p12}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhl;

    iput-object v0, p0, Ldxy;->n:Lqhl;

    .line 112
    invoke-static {p13}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaa;

    iput-object v0, p0, Ldxy;->o:Lnaa;

    .line 113
    invoke-static/range {p15 .. p15}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ldxy;->j:Ljava/lang/String;

    .line 114
    invoke-static {p11}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmu;

    iput-object v0, p0, Ldxy;->k:Llmu;

    .line 115
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldxy;->t:Ljava/util/Set;

    .line 116
    const-string v0, ""

    iput-object v0, p0, Ldxy;->u:Ljava/lang/String;

    .line 117
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 190
    iget-object v0, p0, Ldxy;->s:Lkxo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxy;->s:Lkxo;

    .line 1027
    iget-boolean v0, v0, Lkxo;->a:Z

    .line 190
    if-nez v0, :cond_0

    .line 191
    iget-object v0, p0, Ldxy;->s:Lkxo;

    .line 2023
    const/4 v1, 0x1

    iput-boolean v1, v0, Lkxo;->a:Z

    .line 193
    :cond_0
    iget-object v0, p0, Ldxy;->p:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 2151
    sget v1, Llld;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 194
    new-instance v0, Ldya;

    .line 2216
    invoke-direct {v0, p0}, Ldya;-><init>(Ldxy;)V

    .line 195
    invoke-static {v0}, Lkxo;->a(Lkxm;)Lkxo;

    move-result-object v0

    iput-object v0, p0, Ldxy;->s:Lkxo;

    .line 196
    iget-object v0, p0, Ldxy;->d:Lqdf;

    invoke-interface {v0}, Lqdf;->j()Lqcm;

    move-result-object v0

    iget-object v1, p0, Ldxy;->j:Ljava/lang/String;

    iget-object v2, p0, Ldxy;->a:Landroid/app/Activity;

    iget-object v3, p0, Ldxy;->s:Lkxo;

    .line 197
    invoke-static {v2, v3}, Lkxi;->a(Landroid/app/Activity;Lkxm;)Lkxi;

    move-result-object v2

    .line 196
    invoke-interface {v0, v1, v2}, Lqcm;->a(Ljava/lang/String;Lkxm;)V

    .line 198
    return-void
.end method

.method protected final handleOfflinePlaylistSyncEvent(Lpvc;)V
    .locals 2
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 211
    iget-object v0, p0, Ldxy;->j:Ljava/lang/String;

    iget-object v1, p1, Lpvc;->a:Lpwu;

    .line 3035
    iget-object v1, v1, Lpwu;->a:Lpwt;

    .line 3085
    iget-object v1, v1, Lpwt;->a:Ljava/lang/String;

    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {p0}, Ldxy;->a()V

    .line 214
    :cond_0
    return-void
.end method

.method protected final handleOfflineVideoDeleteEvent(Lpvh;)V
    .locals 2
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 203
    iget-object v0, p0, Ldxy;->t:Ljava/util/Set;

    iget-object v1, p1, Lpvh;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {p0}, Ldxy;->a()V

    .line 206
    :cond_0
    return-void
.end method

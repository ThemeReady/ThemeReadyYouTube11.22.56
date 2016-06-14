.class public final Ldyz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lqec;

.field public final c:Lqho;

.field public final d:Lqhl;

.field public final e:Lkzu;

.field public final f:Lbwk;

.field public final g:Locd;

.field public final h:Llfg;

.field public final i:Lrle;

.field final j:Ldzb;

.field public final k:Lnaa;

.field public final l:Llmu;

.field public m:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field public n:Landroid/widget/ListView;

.field public o:Lnnv;

.field public p:Landroid/widget/LinearLayout;

.field public q:Landroid/view/View;

.field private final r:Lsyw;

.field private final s:Lnzl;

.field private final t:Ltdp;

.field private u:Lkxo;

.field private v:Levq;

.field private w:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbwk;Lqec;Lqho;Lqhl;Lkzu;Locd;Llfg;Lrle;Ldzb;Lsyw;Lnzl;Lnaa;Ltdp;Llmu;)V
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ldyz;->a:Landroid/app/Activity;

    .line 103
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwk;

    iput-object v0, p0, Ldyz;->f:Lbwk;

    .line 104
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqec;

    iput-object v0, p0, Ldyz;->b:Lqec;

    .line 105
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqho;

    iput-object v0, p0, Ldyz;->c:Lqho;

    .line 107
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhl;

    iput-object v0, p0, Ldyz;->d:Lqhl;

    .line 108
    invoke-static {p6}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzu;

    iput-object v0, p0, Ldyz;->e:Lkzu;

    .line 109
    invoke-static {p7}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locd;

    iput-object v0, p0, Ldyz;->g:Locd;

    .line 110
    invoke-static {p8}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfg;

    iput-object v0, p0, Ldyz;->h:Llfg;

    .line 111
    invoke-static {p9}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrle;

    iput-object v0, p0, Ldyz;->i:Lrle;

    .line 112
    invoke-static {p10}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzb;

    iput-object v0, p0, Ldyz;->j:Ldzb;

    .line 113
    invoke-static {p11}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyw;

    iput-object v0, p0, Ldyz;->r:Lsyw;

    .line 114
    invoke-static {p12}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzl;

    iput-object v0, p0, Ldyz;->s:Lnzl;

    .line 115
    invoke-static {p13}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaa;

    iput-object v0, p0, Ldyz;->k:Lnaa;

    .line 116
    iput-object p14, p0, Ldyz;->t:Ltdp;

    .line 117
    invoke-static/range {p15 .. p15}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmu;

    iput-object v0, p0, Ldyz;->l:Llmu;

    .line 118
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 225
    iget-object v0, p0, Ldyz;->u:Lkxo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldyz;->u:Lkxo;

    .line 1027
    iget-boolean v0, v0, Lkxo;->a:Z

    .line 225
    if-nez v0, :cond_0

    .line 226
    iget-object v0, p0, Ldyz;->u:Lkxo;

    .line 2023
    const/4 v1, 0x1

    iput-boolean v1, v0, Lkxo;->a:Z

    .line 228
    :cond_0
    iget-object v0, p0, Ldyz;->m:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 2151
    sget v1, Llld;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 229
    new-instance v0, Ldzc;

    .line 2260
    invoke-direct {v0, p0}, Ldzc;-><init>(Ldyz;)V

    .line 229
    invoke-static {v0}, Lkxo;->a(Lkxm;)Lkxo;

    move-result-object v0

    iput-object v0, p0, Ldyz;->u:Lkxo;

    .line 230
    iget-object v0, p0, Ldyz;->b:Lqec;

    iget-object v1, p0, Ldyz;->a:Landroid/app/Activity;

    iget-object v2, p0, Ldyz;->u:Lkxo;

    invoke-static {v1, v2}, Lkxi;->a(Landroid/app/Activity;Lkxm;)Lkxi;

    move-result-object v1

    invoke-interface {v0, v1}, Lqec;->a(Lkxm;)V

    .line 231
    return-void
.end method

.method public final b()V
    .locals 6

    .prologue
    .line 238
    iget-object v0, p0, Ldyz;->t:Ltdp;

    if-eqz v0, :cond_2

    .line 239
    iget-object v0, p0, Ldyz;->w:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Ldyz;->p:Landroid/widget/LinearLayout;

    iget-object v1, p0, Ldyz;->w:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 243
    :cond_0
    iget-object v0, p0, Ldyz;->v:Levq;

    if-nez v0, :cond_1

    .line 244
    new-instance v0, Levq;

    iget-object v1, p0, Ldyz;->a:Landroid/app/Activity;

    iget-object v2, p0, Ldyz;->g:Locd;

    iget-object v3, p0, Ldyz;->e:Lkzu;

    iget-object v4, p0, Ldyz;->r:Lsyw;

    iget-object v5, p0, Ldyz;->s:Lnzl;

    invoke-direct/range {v0 .. v5}, Levq;-><init>(Landroid/content/Context;Locd;Lkzu;Lsyw;Lnzl;)V

    iput-object v0, p0, Ldyz;->v:Levq;

    .line 251
    :cond_1
    new-instance v0, Lnnf;

    invoke-direct {v0}, Lnnf;-><init>()V

    .line 252
    iget-object v1, p0, Ldyz;->k:Lnaa;

    invoke-virtual {v0, v1}, Lnnf;->a(Lnaa;)V

    .line 253
    iget-object v1, p0, Ldyz;->v:Levq;

    iget-object v2, p0, Ldyz;->t:Ltdp;

    invoke-virtual {v1, v0, v2}, Levq;->b(Lnnf;Ltjl;)V

    .line 255
    iget-object v0, p0, Ldyz;->v:Levq;

    .line 3074
    iget-object v0, v0, Levq;->d:Landroid/view/ViewGroup;

    .line 255
    iput-object v0, p0, Ldyz;->w:Landroid/view/View;

    .line 256
    iget-object v0, p0, Ldyz;->p:Landroid/widget/LinearLayout;

    iget-object v1, p0, Ldyz;->w:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 258
    :cond_2
    return-void
.end method

.method final handleOfflineVideoAddEvent(Lpve;)V
    .locals 0
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 221
    invoke-virtual {p0}, Ldyz;->a()V

    .line 222
    return-void
.end method

.method final handleOfflineVideoDeleteEvent(Lpvh;)V
    .locals 0
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 214
    invoke-virtual {p0}, Ldyz;->a()V

    .line 215
    return-void
.end method

.class public final Lmtp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field b:Landroid/view/animation/Animation;

.field c:Landroid/view/View;

.field d:Lmte;

.field e:Z

.field f:Landroid/widget/AbsListView;

.field public g:Lmsl;

.field final h:Lmtl;

.field private i:Lmtv;

.field private final j:Lmtc;

.field private final k:Landroid/view/animation/Animation;

.field private final l:Landroid/view/animation/Animation;

.field private m:Landroid/view/ViewStub;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private final p:Landroid/widget/AbsListView$OnScrollListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmtv;Lfk;Lmtc;)V
    .locals 3

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lmtp;->a:Landroid/content/Context;

    .line 65
    invoke-virtual {p3}, Lfk;->o()Landroid/view/View;

    move-result-object v0

    sget v1, Lmrb;->w:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 64
    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lmtp;->m:Landroid/view/ViewStub;

    .line 66
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtv;

    iput-object v0, p0, Lmtp;->i:Lmtv;

    .line 67
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtc;

    iput-object v0, p0, Lmtp;->j:Lmtc;

    .line 68
    sget v0, Lmqw;->g:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lmtp;->k:Landroid/view/animation/Animation;

    .line 69
    iget-object v0, p0, Lmtp;->k:Landroid/view/animation/Animation;

    new-instance v1, Lmtq;

    invoke-direct {v1, p0, p2}, Lmtq;-><init>(Lmtp;Lmtv;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 90
    sget v0, Lmqw;->h:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lmtp;->l:Landroid/view/animation/Animation;

    .line 91
    iget-object v0, p0, Lmtp;->l:Landroid/view/animation/Animation;

    new-instance v1, Lmtr;

    invoke-direct {v1, p0}, Lmtr;-><init>(Lmtp;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 108
    sget v0, Lmqw;->h:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lmtp;->b:Landroid/view/animation/Animation;

    .line 110
    new-instance v0, Lmts;

    invoke-direct {v0, p0}, Lmts;-><init>(Lmtp;)V

    iput-object v0, p0, Lmtp;->p:Landroid/widget/AbsListView$OnScrollListener;

    .line 130
    new-instance v0, Lmtl;

    iget-object v1, p0, Lmtp;->f:Landroid/widget/AbsListView;

    iget-object v2, p0, Lmtp;->p:Landroid/widget/AbsListView$OnScrollListener;

    invoke-direct {v0, v1, v2}, Lmtl;-><init>(Landroid/widget/AbsListView;Landroid/widget/AbsListView$OnScrollListener;)V

    iput-object v0, p0, Lmtp;->h:Lmtl;

    .line 132
    return-void
.end method


# virtual methods
.method public final a(Lndg;IZ)V
    .locals 6

    .prologue
    const/16 v5, 0x20

    const/4 v4, 0x0

    .line 142
    iget-boolean v0, p0, Lmtp;->e:Z

    if-nez v0, :cond_5

    .line 143
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmtp;->e:Z

    .line 1268
    iget-object v0, p0, Lmtp;->c:Landroid/view/View;

    if-nez v0, :cond_0

    .line 1269
    iget-object v0, p0, Lmtp;->m:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmtp;->c:Landroid/view/View;

    .line 1271
    iget-object v0, p0, Lmtp;->c:Landroid/view/View;

    sget v1, Lmrb;->g:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1272
    new-instance v1, Lmtu;

    invoke-direct {v1, p0, p1}, Lmtu;-><init>(Lmtp;Lndg;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1284
    iget-object v0, p0, Lmtp;->c:Landroid/view/View;

    sget v1, Lmrb;->v:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView;

    iput-object v0, p0, Lmtp;->f:Landroid/widget/AbsListView;

    .line 1285
    new-instance v0, Lmsl;

    iget-object v1, p0, Lmtp;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lmsl;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lmtp;->g:Lmsl;

    .line 1286
    iget-object v0, p0, Lmtp;->f:Landroid/widget/AbsListView;

    iget-object v1, p0, Lmtp;->g:Lmsl;

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1288
    iget-object v0, p0, Lmtp;->h:Lmtl;

    iget-object v1, p0, Lmtp;->f:Landroid/widget/AbsListView;

    .line 2034
    iput-object v1, v0, Lmtl;->e:Landroid/widget/AbsListView;

    .line 1290
    iget-object v0, p0, Lmtp;->f:Landroid/widget/AbsListView;

    iget-object v1, p0, Lmtp;->p:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 1293
    :cond_0
    iget-object v0, p0, Lmtp;->g:Lmsl;

    invoke-virtual {p1}, Lndg;->a()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lmtp;->j:Lmtc;

    iget-object v3, p0, Lmtp;->d:Lmte;

    invoke-virtual {v0, v1, v2, v3}, Lmsl;->a(Ljava/util/List;Lmtc;Lmte;)V

    .line 148
    invoke-virtual {p1}, Lndg;->b()Ljava/lang/CharSequence;

    move-result-object v1

    .line 149
    if-eqz v1, :cond_1

    .line 150
    iget-object v0, p0, Lmtp;->c:Landroid/view/View;

    sget v2, Lmrb;->o:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmtp;->o:Landroid/widget/TextView;

    .line 151
    iget-object v0, p0, Lmtp;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v0, p0, Lmtp;->c:Landroid/view/View;

    sget v2, Lmrb;->a:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmtp;->n:Landroid/widget/TextView;

    .line 154
    iget-object v0, p0, Lmtp;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2111
    :cond_1
    iget-object v0, p1, Lndg;->a:Ltim;

    .line 157
    iget-object v0, v0, Ltim;->g:Ltil;

    if-eqz v0, :cond_4

    .line 3111
    iget-object v0, p1, Lndg;->a:Ltim;

    .line 158
    iget-object v0, v0, Ltim;->g:Ltil;

    iget-object v0, v0, Ltil;->a:Lulh;

    if-eqz v0, :cond_4

    .line 159
    iget-object v0, p0, Lmtp;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 164
    :goto_0
    iget-object v0, p0, Lmtp;->c:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 165
    if-eqz p3, :cond_2

    iget-object v0, p0, Lmtp;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 166
    iget-object v0, p0, Lmtp;->c:Landroid/view/View;

    iget-object v1, p0, Lmtp;->k:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 170
    :cond_2
    iget-object v0, p0, Lmtp;->f:Landroid/widget/AbsListView;

    invoke-virtual {v0, p2}, Landroid/widget/AbsListView;->setSelection(I)V

    .line 172
    iget-object v0, p0, Lmtp;->f:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 4107
    invoke-virtual {v0, v5}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 173
    iget-object v0, p0, Lmtp;->f:Landroid/widget/AbsListView;

    .line 174
    invoke-static {v4, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, p0, Lmtp;->f:Landroid/widget/AbsListView;

    invoke-virtual {v2}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    .line 173
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 175
    if-eqz v0, :cond_3

    .line 5107
    invoke-virtual {v0, v5}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 181
    :cond_3
    :goto_1
    return-void

    .line 161
    :cond_4
    iget-object v0, p0, Lmtp;->n:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 179
    :cond_5
    iget-object v0, p0, Lmtp;->f:Landroid/widget/AbsListView;

    invoke-virtual {v0, p2, v4}, Landroid/widget/AbsListView;->smoothScrollToPositionFromTop(II)V

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 184
    iget-boolean v0, p0, Lmtp;->e:Z

    if-nez v0, :cond_0

    .line 195
    :goto_0
    return-void

    .line 187
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmtp;->e:Z

    .line 189
    if-eqz p1, :cond_1

    iget-object v0, p0, Lmtp;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p0, Lmtp;->c:Landroid/view/View;

    iget-object v1, p0, Lmtp;->l:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 194
    :goto_1
    iget-object v0, p0, Lmtp;->i:Lmtv;

    invoke-interface {v0}, Lmtv;->w()V

    goto :goto_0

    .line 192
    :cond_1
    iget-object v0, p0, Lmtp;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.class public final Lefb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbm;


# instance fields
.field final a:Lsyw;

.field b:Lnbw;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageView;

.field private i:Lndp;

.field private j:Lnzl;

.field private final k:Locd;

.field private final l:Lnzn;

.field private m:Z

.field private n:Lnft;

.field private o:Z

.field private p:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lkbg;)V
    .locals 4

    .prologue
    .line 2213
    iget-object v0, p1, Lkbg;->j:Locd;

    .line 2221
    iget-object v1, p1, Lkbg;->k:Lsyw;

    .line 3192
    iget-object v2, p1, Lkbg;->l:Lnzn;

    .line 3200
    iget-object v3, p1, Lkbg;->i:Landroid/app/Activity;

    .line 60
    invoke-direct {p0, v0, v1, v2, v3}, Lefb;-><init>(Locd;Lsyw;Lnzn;Landroid/app/Activity;)V

    .line 66
    return-void
.end method

.method private constructor <init>(Locd;Lsyw;Lnzn;Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyw;

    iput-object v0, p0, Lefb;->a:Lsyw;

    .line 74
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzn;

    iput-object v0, p0, Lefb;->l:Lnzn;

    .line 75
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locd;

    iput-object v0, p0, Lefb;->k:Locd;

    .line 76
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    instance-of v0, p4, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    if-eqz v0, :cond_0

    .line 78
    check-cast p4, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3601
    iget-object v0, p4, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->A:Lnzl;

    .line 78
    iput-object v0, p0, Lefb;->j:Lnzl;

    .line 80
    :cond_0
    return-void
.end method

.method private final f()V
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lefb;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lefb;->k:Locd;

    iget-object v1, p0, Lefb;->p:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Locd;->a(Landroid/widget/ImageView;)V

    .line 224
    iget-object v0, p0, Lefb;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 226
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x1

    iput-boolean v0, p0, Lefb;->m:Z

    .line 187
    invoke-virtual {p0}, Lefb;->e()V

    .line 188
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 118
    iget-object v0, p0, Lefb;->b:Lnbw;

    .line 4051
    iget-object v1, v0, Lnbw;->e:Lndp;

    if-nez v1, :cond_0

    iget-object v1, v0, Lnbw;->a:Lsqw;

    iget-object v1, v1, Lsqw;->e:Ltqv;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lnbw;->a:Lsqw;

    iget-object v1, v1, Lsqw;->e:Ltqv;

    iget-object v1, v1, Ltqv;->a:Ltqt;

    if-eqz v1, :cond_0

    .line 4052
    new-instance v1, Lndp;

    iget-object v2, v0, Lnbw;->a:Lsqw;

    iget-object v2, v2, Lsqw;->e:Ltqv;

    iget-object v2, v2, Ltqv;->a:Ltqt;

    invoke-direct {v1, v2}, Lndp;-><init>(Ltqt;)V

    iput-object v1, v0, Lnbw;->e:Lndp;

    .line 4055
    :cond_0
    iget-object v0, v0, Lnbw;->e:Lndp;

    .line 118
    iput-object v0, p0, Lefb;->i:Lndp;

    .line 4083
    sget v0, Lvvq;->y:I

    sget v1, Lvvq;->x:I

    invoke-static {p1, v0, v1}, Llmh;->a(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lefb;->c:Landroid/view/View;

    .line 4088
    iget-object v0, p0, Lefb;->c:Landroid/view/View;

    sget v1, Lvvq;->bo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lefb;->p:Landroid/widget/ImageView;

    .line 4089
    iget-object v0, p0, Lefb;->p:Landroid/widget/ImageView;

    new-instance v1, Lefc;

    invoke-direct {v1, p0}, Lefc;-><init>(Lefb;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4104
    iget-object v0, p0, Lefb;->c:Landroid/view/View;

    sget v1, Lvvq;->lE:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lefb;->d:Landroid/widget/TextView;

    .line 4105
    iget-object v0, p0, Lefb;->c:Landroid/view/View;

    sget v1, Lvvq;->cB:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lefb;->e:Landroid/widget/TextView;

    .line 4106
    iget-object v0, p0, Lefb;->c:Landroid/view/View;

    sget v1, Lvvq;->k:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lefb;->f:Landroid/view/View;

    .line 4107
    iget-object v0, p0, Lefb;->f:Landroid/view/View;

    sget v1, Lvvq;->m:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lefb;->g:Landroid/widget/TextView;

    .line 4108
    iget-object v0, p0, Lefb;->c:Landroid/view/View;

    sget v1, Lvvq;->l:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lefb;->h:Landroid/widget/ImageView;

    .line 4110
    iget-object v0, p0, Lefb;->f:Landroid/view/View;

    new-instance v1, Lefd;

    .line 4263
    invoke-direct {v1, p0}, Lefd;-><init>(Lefb;)V

    .line 4110
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4111
    iget-object v0, p0, Lefb;->c:Landroid/view/View;

    new-instance v1, Lefe;

    .line 5256
    invoke-direct {v1, p0}, Lefe;-><init>(Lefb;)V

    .line 4111
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4113
    invoke-direct {p0}, Lefb;->f()V

    .line 120
    iget-object v0, p0, Lefb;->c:Landroid/view/View;

    sget v1, Lvvq;->cj:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 121
    iget-object v0, p0, Lefb;->l:Lnzn;

    iget-object v1, p0, Lefb;->c:Landroid/view/View;

    .line 122
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Lefb;->i:Lndp;

    iget-object v4, p0, Lefb;->b:Lnbw;

    sget-object v5, Lnaa;->b:Lnaa;

    .line 121
    invoke-interface/range {v0 .. v5}, Lnzn;->a(Landroid/view/View;Landroid/view/View;Lndp;Ljava/lang/Object;Lnaa;)V

    .line 127
    iget-object v0, p0, Lefb;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lefb;->b:Lnbw;

    .line 6029
    iget-object v2, v1, Lnbw;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    iget-object v2, v1, Lnbw;->a:Lsqw;

    iget-object v2, v2, Lsqw;->a:Ltca;

    if-eqz v2, :cond_1

    .line 6030
    iget-object v2, v1, Lnbw;->a:Lsqw;

    iget-object v2, v2, Lsqw;->a:Ltca;

    invoke-static {v2}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lnbw;->c:Ljava/lang/String;

    .line 6032
    :cond_1
    iget-object v1, v1, Lnbw;->c:Ljava/lang/String;

    .line 127
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v0, p0, Lefb;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lefb;->b:Lnbw;

    .line 6036
    iget-object v2, v1, Lnbw;->d:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, v1, Lnbw;->a:Lsqw;

    iget-object v2, v2, Lsqw;->b:Ltca;

    if-eqz v2, :cond_2

    .line 6037
    iget-object v2, v1, Lnbw;->a:Lsqw;

    iget-object v2, v2, Lsqw;->b:Ltca;

    .line 6038
    invoke-static {v2}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lnbw;->d:Ljava/lang/String;

    .line 6040
    :cond_2
    iget-object v1, v1, Lnbw;->d:Ljava/lang/String;

    .line 128
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v0, p0, Lefb;->b:Lnbw;

    .line 6044
    iget-object v1, v0, Lnbw;->b:Lnft;

    if-nez v1, :cond_3

    .line 6045
    new-instance v1, Lnft;

    iget-object v2, v0, Lnbw;->a:Lsqw;

    iget-object v2, v2, Lsqw;->c:Luqm;

    invoke-direct {v1, v2}, Lnft;-><init>(Luqm;)V

    iput-object v1, v0, Lnbw;->b:Lnft;

    .line 6047
    :cond_3
    iget-object v0, v0, Lnbw;->b:Lnft;

    .line 129
    iput-object v0, p0, Lefb;->n:Lnft;

    .line 130
    iput-boolean v7, p0, Lefb;->o:Z

    .line 134
    iget-object v0, p0, Lefb;->b:Lnbw;

    invoke-virtual {v0}, Lnbw;->a()Lsjp;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_7

    .line 136
    invoke-virtual {v0}, Lsjp;->bu_()Landroid/text/Spanned;

    move-result-object v1

    .line 137
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 138
    iget-object v0, p0, Lefb;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v6

    move v1, v7

    .line 149
    :goto_0
    iget-object v2, p0, Lefb;->f:Landroid/view/View;

    if-nez v1, :cond_4

    if-eqz v0, :cond_6

    :cond_4
    :goto_1
    invoke-static {v2, v7}, Llmh;->a(Landroid/view/View;Z)V

    .line 150
    iget-object v2, p0, Lefb;->h:Landroid/widget/ImageView;

    invoke-static {v2, v0}, Llmh;->a(Landroid/view/View;Z)V

    .line 151
    iget-object v0, p0, Lefb;->g:Landroid/widget/TextView;

    invoke-static {v0, v1}, Llmh;->a(Landroid/view/View;Z)V

    .line 152
    iget-object v0, p0, Lefb;->c:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 153
    return-void

    .line 140
    :cond_5
    iget-object v1, v0, Lsjp;->e:Ltho;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lefb;->j:Lnzl;

    if-eqz v1, :cond_7

    .line 141
    iget-object v1, p0, Lefb;->j:Lnzl;

    iget-object v0, v0, Lsjp;->e:Ltho;

    iget v0, v0, Ltho;->a:I

    invoke-interface {v1, v0}, Lnzl;->a(I)I

    move-result v0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    iget-object v1, p0, Lefb;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    move v0, v7

    move v1, v6

    .line 144
    goto :goto_0

    :cond_6
    move v7, v6

    .line 149
    goto :goto_1

    :cond_7
    move v0, v6

    move v1, v6

    goto :goto_0
.end method

.method public final a(Lngu;Lngf;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 170
    invoke-interface {p1}, Lngu;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 178
    :cond_0
    :goto_0
    return v0

    .line 6314
    :cond_1
    iget-object v1, p2, Lngf;->n:Lnbw;

    if-nez v1, :cond_2

    iget-object v1, p2, Lngf;->a:Luzt;

    iget-object v1, v1, Luzt;->f:Lsqx;

    if-eqz v1, :cond_2

    iget-object v1, p2, Lngf;->a:Luzt;

    iget-object v1, v1, Luzt;->f:Lsqx;

    iget-object v1, v1, Lsqx;->a:Lsqw;

    if-eqz v1, :cond_2

    .line 6316
    new-instance v1, Lnbw;

    iget-object v2, p2, Lngf;->a:Luzt;

    iget-object v2, v2, Luzt;->f:Lsqx;

    iget-object v2, v2, Lsqx;->a:Lsqw;

    invoke-direct {v1, v2}, Lnbw;-><init>(Lsqw;)V

    iput-object v1, p2, Lngf;->n:Lnbw;

    .line 6318
    :cond_2
    iget-object v1, p2, Lngf;->n:Lnbw;

    .line 173
    iput-object v1, p0, Lefb;->b:Lnbw;

    .line 174
    iget-object v1, p0, Lefb;->b:Lnbw;

    if-eqz v1, :cond_0

    .line 178
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Lqla;)Z
    .locals 1

    .prologue
    .line 193
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 206
    iput-boolean v1, p0, Lefb;->m:Z

    .line 207
    iput-object v0, p0, Lefb;->b:Lnbw;

    .line 208
    iput-object v0, p0, Lefb;->n:Lnft;

    .line 209
    iput-boolean v1, p0, Lefb;->o:Z

    .line 210
    invoke-direct {p0}, Lefb;->f()V

    .line 211
    iput-object v0, p0, Lefb;->c:Landroid/view/View;

    .line 212
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 218
    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 198
    invoke-virtual {p0}, Lefb;->e()V

    .line 199
    return-void
.end method

.method final e()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 242
    iget-boolean v0, p0, Lefb;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lefb;->b:Lnbw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lefb;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lefb;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 245
    :cond_0
    iget-boolean v0, p0, Lefb;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lefb;->p:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lefb;->p:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lefb;->p:Landroid/widget/ImageView;

    .line 246
    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lefb;->n:Lnft;

    if-eqz v0, :cond_1

    .line 247
    iput-boolean v1, p0, Lefb;->o:Z

    .line 252
    iget-object v0, p0, Lefb;->k:Locd;

    iget-object v1, p0, Lefb;->p:Landroid/widget/ImageView;

    iget-object v2, p0, Lefb;->n:Lnft;

    sget-object v3, Locb;->b:Locb;

    invoke-interface {v0, v1, v2, v3}, Locd;->a(Landroid/widget/ImageView;Lnft;Locb;)V

    .line 254
    :cond_1
    return-void
.end method

.class public final Lfii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnh;


# instance fields
.field public final a:Landroid/content/Context;

.field final b:Locd;

.field final c:Lsyw;

.field final d:Lvik;

.field final e:Ldwz;

.field f:Lngb;

.field final g:Lnmx;

.field private h:Lnzn;

.field private i:Lnzl;

.field private final j:Landroid/widget/FrameLayout;

.field private k:Lfij;

.field private l:Lfij;

.field private m:Lfij;


# direct methods
.method public constructor <init>(Landroid/content/Context;Locd;Lsyw;Lnzn;Lnzl;Ldwz;Lvik;)V
    .locals 5

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfii;->a:Landroid/content/Context;

    .line 71
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locd;

    iput-object v0, p0, Lfii;->b:Locd;

    .line 72
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyw;

    iput-object v0, p0, Lfii;->c:Lsyw;

    .line 73
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzn;

    iput-object v0, p0, Lfii;->h:Lnzn;

    .line 74
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzl;

    iput-object v0, p0, Lfii;->i:Lnzl;

    .line 76
    invoke-static {p6}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwz;

    iput-object v0, p0, Lfii;->e:Ldwz;

    .line 78
    invoke-static {p7}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvik;

    iput-object v0, p0, Lfii;->d:Lvik;

    .line 80
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfii;->j:Landroid/widget/FrameLayout;

    .line 81
    iget-object v0, p0, Lfii;->j:Landroid/widget/FrameLayout;

    new-instance v1, Lecp;

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lvvm;->l:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lvvn;->B:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lecp;-><init>(II)V

    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    new-instance v0, Lnmx;

    iget-object v1, p0, Lfii;->j:Landroid/widget/FrameLayout;

    invoke-direct {v0, p3, v1}, Lnmx;-><init>(Lsyw;Landroid/view/View;)V

    iput-object v0, p0, Lfii;->g:Lnmx;

    .line 86
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnnf;Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 42
    check-cast p2, Lngb;

    .line 1100
    iget-object v0, p0, Lfii;->g:Lnmx;

    .line 2031
    iget-object v4, p1, Lnac;->a:Lnaa;

    .line 2033
    invoke-virtual {p2}, Lngb;->b()Lngc;

    move-result-object v5

    .line 2220
    iget-object v5, v5, Lngc;->a:Luxx;

    iget-object v5, v5, Luxx;->i:Ltvj;

    .line 1103
    invoke-virtual {p1}, Lnnf;->b()Ljava/util/Map;

    move-result-object v6

    .line 1100
    invoke-virtual {v0, v4, v5, v6}, Lnmx;->a(Lnaa;Ltvj;Ljava/util/Map;)V

    .line 3031
    iget-object v0, p1, Lnac;->a:Lnaa;

    .line 3054
    invoke-virtual {p2}, Lngb;->b()Lngc;

    move-result-object v4

    .line 3224
    iget-object v4, v4, Lngc;->a:Luxx;

    iget-object v4, v4, Luxx;->A:[B

    .line 1104
    invoke-interface {v0, v4, v3}, Lnaa;->b([BLsnf;)V

    .line 1105
    iget-object v0, p0, Lfii;->c:Lsyw;

    .line 4110
    iget-object v4, p2, Lncq;->a:Ltaq;

    iget-object v4, v4, Ltaq;->k:[Lujf;

    .line 1105
    invoke-static {v0, v4, p2}, Lcll;->a(Lsyw;[Lujf;Ljava/lang/Object;)V

    .line 1106
    iput-object p2, p0, Lfii;->f:Lngb;

    .line 1107
    iget-object v0, p0, Lfii;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1109
    invoke-virtual {p0}, Lfii;->b()I

    move-result v0

    .line 1110
    if-ne v0, v11, :cond_13

    .line 1111
    iget-object v0, p0, Lfii;->l:Lfij;

    if-nez v0, :cond_0

    .line 1112
    new-instance v0, Lfij;

    invoke-direct {v0, p0}, Lfij;-><init>(Lfii;)V

    iput-object v0, p0, Lfii;->l:Lfij;

    .line 1114
    :cond_0
    iget-object v0, p0, Lfii;->l:Lfij;

    iput-object v0, p0, Lfii;->m:Lfij;

    .line 1121
    :goto_0
    iget-object v4, p0, Lfii;->m:Lfij;

    .line 4171
    iget-object v0, v4, Lfij;->g:Lfii;

    .line 5042
    iget-object v0, v0, Lfii;->f:Lngb;

    .line 4171
    invoke-virtual {v0}, Lngb;->b()Lngc;

    move-result-object v5

    .line 4173
    iget-object v0, v4, Lfij;->g:Lfii;

    .line 6042
    iget-object v0, v0, Lfii;->b:Locd;

    .line 4173
    iget-object v6, v4, Lfij;->b:Landroid/widget/ImageView;

    .line 6089
    iget-object v7, v5, Lngc;->c:Lnft;

    if-nez v7, :cond_1

    .line 6090
    iget-object v7, v5, Lngc;->a:Luxx;

    iget-object v7, v7, Luxx;->y:Lsml;

    .line 6094
    if-eqz v7, :cond_15

    iget-object v8, v7, Lsml;->a:Lsmm;

    if-eqz v8, :cond_15

    iget-object v8, v7, Lsml;->a:Lsmm;

    iget-object v8, v8, Lsmm;->a:Luqm;

    if-eqz v8, :cond_15

    .line 6097
    new-instance v8, Lnft;

    iget-object v7, v7, Lsml;->a:Lsmm;

    iget-object v7, v7, Lsmm;->a:Luqm;

    invoke-direct {v8, v7}, Lnft;-><init>(Luqm;)V

    iput-object v8, v5, Lngc;->c:Lnft;

    .line 6103
    :cond_1
    :goto_1
    iget-object v7, v5, Lngc;->c:Lnft;

    .line 4173
    invoke-interface {v0, v6, v7}, Locd;->a(Landroid/widget/ImageView;Lnft;)V

    .line 4174
    iget-object v0, v4, Lfij;->b:Landroid/widget/ImageView;

    new-instance v6, Lfik;

    invoke-direct {v6, v4, v5}, Lfik;-><init>(Lfij;Lngc;)V

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4187
    new-instance v6, Lnnf;

    invoke-direct {v6, p1}, Lnnf;-><init>(Lnnf;)V

    .line 4188
    iget-object v0, v4, Lfij;->g:Lfii;

    .line 7042
    iget-object v0, v0, Lfii;->f:Lngb;

    .line 7054
    invoke-virtual {v0}, Lngb;->b()Lngc;

    move-result-object v0

    .line 7224
    iget-object v0, v0, Lngc;->a:Luxx;

    iget-object v0, v0, Luxx;->A:[B

    .line 8043
    iput-object v0, v6, Lnac;->b:[B

    .line 8216
    iget-object v0, v4, Lfij;->g:Lfii;

    .line 9042
    iget-object v0, v0, Lfii;->f:Lngb;

    .line 9101
    iget-object v0, v0, Lncq;->a:Ltaq;

    .line 9114
    iget-object v7, v0, Ltaq;->m:Landroid/text/Spanned;

    if-nez v7, :cond_2

    .line 9115
    iget-object v7, v0, Ltaq;->e:Ltca;

    .line 9116
    invoke-static {v7}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v7

    iput-object v7, v0, Ltaq;->m:Landroid/text/Spanned;

    .line 9118
    :cond_2
    iget-object v0, v0, Ltaq;->m:Landroid/text/Spanned;

    .line 8216
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    move v0, v1

    .line 8217
    :goto_2
    iget-object v7, v4, Lfij;->c:Landroid/widget/TextView;

    invoke-static {v7, v0}, Llmh;->a(Landroid/view/View;Z)V

    .line 8218
    iget-object v7, v4, Lfij;->d:Landroid/widget/TextView;

    invoke-static {v7, v0}, Llmh;->a(Landroid/view/View;Z)V

    .line 8219
    if-eqz v0, :cond_5

    .line 8223
    iget-object v0, v4, Lfij;->c:Landroid/widget/TextView;

    iget-object v7, v4, Lfij;->g:Lfii;

    .line 10042
    iget-object v7, v7, Lfii;->f:Lngb;

    .line 10094
    iget-object v7, v7, Lncq;->a:Ltaq;

    .line 11063
    iget-object v8, v7, Ltaq;->l:Landroid/text/Spanned;

    if-nez v8, :cond_3

    .line 11064
    iget-object v8, v7, Ltaq;->c:Ltca;

    .line 11065
    invoke-static {v8}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v8

    iput-object v8, v7, Ltaq;->l:Landroid/text/Spanned;

    .line 11067
    :cond_3
    iget-object v7, v7, Ltaq;->l:Landroid/text/Spanned;

    .line 8223
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8225
    iget-object v0, v4, Lfij;->g:Lfii;

    .line 12042
    iget-object v0, v0, Lfii;->f:Lngb;

    .line 12070
    iget-object v0, v0, Lncq;->a:Ltaq;

    iget-object v0, v0, Ltaq;->j:Ltho;

    .line 8227
    if-eqz v0, :cond_21

    .line 8228
    iget-object v7, v4, Lfij;->g:Lfii;

    .line 13042
    iget-object v7, v7, Lfii;->i:Lnzl;

    .line 8228
    iget v0, v0, Ltho;->a:I

    invoke-interface {v7, v0}, Lnzl;->a(I)I

    move-result v0

    .line 8230
    :goto_3
    iget-object v7, v4, Lfij;->c:Landroid/widget/TextView;

    invoke-static {v7, v0, v2}, Lyj;->a(Landroid/widget/TextView;II)V

    .line 8236
    iget-object v0, v4, Lfij;->d:Landroid/widget/TextView;

    iget-object v7, v4, Lfij;->g:Lfii;

    .line 14042
    iget-object v7, v7, Lfii;->f:Lngb;

    .line 14101
    iget-object v7, v7, Lncq;->a:Ltaq;

    .line 14114
    iget-object v8, v7, Ltaq;->m:Landroid/text/Spanned;

    if-nez v8, :cond_4

    .line 14115
    iget-object v8, v7, Ltaq;->e:Ltca;

    .line 14116
    invoke-static {v8}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v8

    iput-object v8, v7, Ltaq;->m:Landroid/text/Spanned;

    .line 14118
    :cond_4
    iget-object v7, v7, Ltaq;->m:Landroid/text/Spanned;

    .line 8236
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14240
    :cond_5
    iget-object v0, v4, Lfij;->g:Lfii;

    .line 15042
    iget-object v0, v0, Lfii;->f:Lngb;

    .line 15058
    invoke-virtual {v0}, Lngb;->b()Lngc;

    move-result-object v0

    .line 15059
    if-nez v0, :cond_17

    move v0, v2

    .line 14240
    :goto_4
    if-eqz v0, :cond_18

    .line 14241
    iget-object v0, v4, Lfij;->e:Landroid/view/View;

    if-nez v0, :cond_6

    .line 16167
    iget-object v0, v4, Lfij;->a:Landroid/view/View;

    .line 14242
    sget v7, Lvvq;->nc:I

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 14243
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, Lfij;->e:Landroid/view/View;

    .line 14245
    :cond_6
    iget-object v0, v4, Lfij;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4192
    :cond_7
    :goto_5
    iget-object v0, v4, Lfij;->f:Lfil;

    .line 17082
    iget-object v7, v5, Lngc;->a:Luxx;

    .line 17266
    iget-object v8, v7, Luxx;->D:Landroid/text/Spanned;

    if-nez v8, :cond_8

    .line 17267
    iget-object v8, v7, Luxx;->c:Ltca;

    .line 17268
    invoke-static {v8}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v8

    iput-object v8, v7, Luxx;->D:Landroid/text/Spanned;

    .line 17270
    :cond_8
    iget-object v7, v7, Luxx;->D:Landroid/text/Spanned;

    .line 4192
    invoke-virtual {v0, v7}, Lfil;->a(Ljava/lang/CharSequence;)V

    .line 4193
    iget-object v7, v4, Lfij;->f:Lfil;

    .line 18228
    iget-object v0, v5, Lngc;->a:Luxx;

    .line 18460
    iget-object v8, v0, Luxx;->H:Landroid/text/Spanned;

    if-nez v8, :cond_9

    .line 18461
    iget-object v8, v0, Luxx;->n:Ltca;

    .line 18462
    invoke-static {v8}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v8

    iput-object v8, v0, Luxx;->H:Landroid/text/Spanned;

    .line 18464
    :cond_9
    iget-object v8, v0, Luxx;->H:Landroid/text/Spanned;

    .line 20170
    iget-object v0, v5, Lngc;->a:Luxx;

    .line 20512
    iget-object v9, v0, Luxx;->I:Landroid/text/Spanned;

    if-nez v9, :cond_a

    .line 20513
    iget-object v9, v0, Luxx;->t:Ltca;

    .line 20514
    invoke-static {v9}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v9

    iput-object v9, v0, Luxx;->I:Landroid/text/Spanned;

    .line 20516
    :cond_a
    iget-object v0, v0, Luxx;->I:Landroid/text/Spanned;

    .line 19293
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 21170
    iget-object v0, v5, Lngc;->a:Luxx;

    .line 21512
    iget-object v9, v0, Luxx;->I:Landroid/text/Spanned;

    if-nez v9, :cond_b

    .line 21513
    iget-object v9, v0, Luxx;->t:Ltca;

    .line 21514
    invoke-static {v9}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v9

    iput-object v9, v0, Luxx;->I:Landroid/text/Spanned;

    .line 21516
    :cond_b
    iget-object v0, v0, Luxx;->I:Landroid/text/Spanned;

    .line 19297
    :goto_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1b

    .line 23134
    iget-object v0, v5, Lngc;->a:Luxx;

    .line 23344
    iget-object v1, v0, Luxx;->E:Landroid/text/Spanned;

    if-nez v1, :cond_c

    .line 23345
    iget-object v1, v0, Luxx;->f:Ltca;

    .line 23346
    invoke-static {v1}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Luxx;->E:Landroid/text/Spanned;

    .line 23348
    :cond_c
    iget-object v0, v0, Luxx;->E:Landroid/text/Spanned;

    .line 17288
    :cond_d
    :goto_7
    invoke-virtual {v7, v8, v0}, Lfil;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 4194
    iget-object v0, v4, Lfij;->f:Lfil;

    .line 26142
    iget-object v1, v5, Lngc;->a:Luxx;

    .line 26371
    iget-object v2, v1, Luxx;->F:Landroid/text/Spanned;

    if-nez v2, :cond_e

    .line 26372
    iget-object v2, v1, Luxx;->g:Ltca;

    .line 26373
    invoke-static {v2}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Luxx;->F:Landroid/text/Spanned;

    .line 26375
    :cond_e
    iget-object v1, v1, Luxx;->F:Landroid/text/Spanned;

    .line 27150
    iget-object v2, v5, Lngc;->d:Ljava/lang/CharSequence;

    if-nez v2, :cond_f

    .line 27151
    iget-object v2, v5, Lngc;->a:Luxx;

    iget-object v2, v2, Luxx;->g:Ltca;

    .line 27152
    invoke-static {v2}, Ltcc;->b(Ltca;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v5, Lngc;->d:Ljava/lang/CharSequence;

    .line 27154
    :cond_f
    iget-object v2, v5, Lngc;->d:Ljava/lang/CharSequence;

    .line 4194
    invoke-virtual {v0, v1, v2}, Lfil;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 4197
    iget-object v0, v4, Lfij;->f:Lfil;

    .line 28072
    iget-object v1, v5, Lngc;->b:Lnft;

    if-nez v1, :cond_10

    .line 28073
    new-instance v1, Lnft;

    iget-object v2, v5, Lngc;->a:Luxx;

    iget-object v2, v2, Luxx;->b:Luqm;

    invoke-direct {v1, v2}, Lnft;-><init>(Luqm;)V

    iput-object v1, v5, Lngc;->b:Lnft;

    .line 28075
    :cond_10
    iget-object v1, v5, Lngc;->b:Lnft;

    .line 4197
    invoke-virtual {v0, v1}, Lfil;->a(Lnft;)V

    .line 4198
    iget-object v1, v4, Lfij;->f:Lfil;

    .line 28181
    iget-object v0, v5, Lngc;->a:Luxx;

    iget-object v0, v0, Luxx;->x:Lunz;

    if-eqz v0, :cond_1e

    .line 28182
    iget-object v0, v5, Lngc;->a:Luxx;

    iget-object v0, v0, Luxx;->x:Lunz;

    iget-object v0, v0, Lunz;->a:Luoe;

    .line 4198
    :goto_8
    invoke-virtual {v1, v0}, Lfil;->a(Luoe;)V

    .line 4199
    iget-object v1, v4, Lfij;->f:Lfil;

    .line 28195
    iget-object v0, v5, Lngc;->a:Luxx;

    iget-object v0, v0, Luxx;->B:Lunz;

    if-eqz v0, :cond_1f

    .line 28196
    iget-object v0, v5, Lngc;->a:Luxx;

    iget-object v0, v0, Luxx;->B:Lunz;

    iget-object v0, v0, Lunz;->c:Luoa;

    .line 4199
    :goto_9
    invoke-virtual {v1, v0}, Lfil;->a(Luoa;)V

    .line 4201
    iget-object v1, v4, Lfij;->f:Lfil;

    .line 29188
    iget-object v0, v5, Lngc;->a:Luxx;

    iget-object v0, v0, Luxx;->C:Lunz;

    if-eqz v0, :cond_20

    .line 29189
    iget-object v0, v5, Lngc;->a:Luxx;

    iget-object v0, v0, Luxx;->C:Lunz;

    iget-object v0, v0, Lunz;->b:Luoc;

    .line 4201
    :goto_a
    invoke-virtual {v1, v0}, Lfil;->a(Luoc;)V

    .line 4202
    iget-object v0, v4, Lfij;->f:Lfil;

    .line 29202
    iget-object v1, v5, Lngc;->e:Lunr;

    .line 4202
    invoke-virtual {v0, v1, v6}, Lfil;->a(Lunr;Lnnf;)V

    .line 4205
    iget-object v0, v4, Lfij;->f:Lfil;

    invoke-virtual {v0, v6, v5}, Lfil;->a(Lnnf;Lngc;)V

    .line 4207
    iget-object v0, v4, Lfij;->g:Lfii;

    .line 30042
    iget-object v0, v0, Lfii;->h:Lnzn;

    .line 4207
    iget-object v1, v4, Lfij;->a:Landroid/view/View;

    iget-object v2, v4, Lfij;->f:Lfil;

    .line 30190
    iget-object v2, v2, Leqv;->p:Landroid/view/View;

    .line 4209
    iget-object v5, v4, Lfij;->g:Lfii;

    .line 31042
    iget-object v5, v5, Lfii;->f:Lngb;

    .line 31045
    invoke-virtual {v5}, Lngb;->b()Lngc;

    move-result-object v7

    if-eqz v7, :cond_12

    .line 31046
    invoke-virtual {v5}, Lngb;->b()Lngc;

    move-result-object v3

    .line 31206
    iget-object v5, v3, Lngc;->f:Lndp;

    if-nez v5, :cond_11

    iget-object v5, v3, Lngc;->a:Luxx;

    iget-object v5, v5, Luxx;->v:Ltqv;

    if-eqz v5, :cond_11

    iget-object v5, v3, Lngc;->a:Luxx;

    iget-object v5, v5, Luxx;->v:Ltqv;

    iget-object v5, v5, Ltqv;->a:Ltqt;

    if-eqz v5, :cond_11

    .line 31207
    new-instance v5, Lndp;

    iget-object v7, v3, Lngc;->a:Luxx;

    iget-object v7, v7, Luxx;->v:Ltqv;

    iget-object v7, v7, Ltqv;->a:Ltqt;

    invoke-direct {v5, v7}, Lndp;-><init>(Ltqt;)V

    iput-object v5, v3, Lngc;->f:Lndp;

    .line 31209
    :cond_11
    iget-object v3, v3, Lngc;->f:Lndp;

    .line 4210
    :cond_12
    iget-object v4, v4, Lfij;->g:Lfii;

    .line 32042
    iget-object v4, v4, Lfii;->f:Lngb;

    .line 33031
    iget-object v5, v6, Lnac;->a:Lnaa;

    .line 4207
    invoke-interface/range {v0 .. v5}, Lnzn;->a(Landroid/view/View;Landroid/view/View;Lndp;Ljava/lang/Object;Lnaa;)V

    .line 1122
    iget-object v0, p0, Lfii;->j:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lfii;->m:Lfij;

    .line 33167
    iget-object v1, v1, Lfij;->a:Landroid/view/View;

    .line 1122
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 42
    return-void

    .line 1116
    :cond_13
    iget-object v0, p0, Lfii;->k:Lfij;

    if-nez v0, :cond_14

    .line 1117
    new-instance v0, Lfij;

    invoke-direct {v0, p0}, Lfij;-><init>(Lfii;)V

    iput-object v0, p0, Lfii;->k:Lfij;

    .line 1119
    :cond_14
    iget-object v0, p0, Lfii;->k:Lfij;

    iput-object v0, p0, Lfii;->m:Lfij;

    goto/16 :goto_0

    .line 6099
    :cond_15
    iget-object v7, v5, Lngc;->a:Luxx;

    iget-object v7, v7, Luxx;->p:Luqm;

    if-eqz v7, :cond_1

    .line 6100
    new-instance v7, Lnft;

    iget-object v8, v5, Lngc;->a:Luxx;

    iget-object v8, v8, Luxx;->p:Luqm;

    invoke-direct {v7, v8}, Lnft;-><init>(Luqm;)V

    iput-object v7, v5, Lngc;->c:Lnft;

    goto/16 :goto_1

    :cond_16
    move v0, v2

    .line 8216
    goto/16 :goto_2

    .line 15213
    :cond_17
    iget-object v0, v0, Lngc;->a:Luxx;

    iget-boolean v0, v0, Luxx;->u:Z

    goto/16 :goto_4

    .line 14247
    :cond_18
    iget-object v0, v4, Lfij;->e:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 14248
    iget-object v0, v4, Lfij;->e:Landroid/view/View;

    const/16 v7, 0x8

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 22162
    :cond_19
    iget-object v0, v5, Lngc;->a:Luxx;

    .line 22397
    iget-object v9, v0, Luxx;->G:Landroid/text/Spanned;

    if-nez v9, :cond_1a

    .line 22398
    iget-object v9, v0, Luxx;->h:Ltca;

    .line 22399
    invoke-static {v9}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v9

    iput-object v9, v0, Luxx;->G:Landroid/text/Spanned;

    .line 22401
    :cond_1a
    iget-object v0, v0, Luxx;->G:Landroid/text/Spanned;

    goto/16 :goto_6

    .line 24134
    :cond_1b
    iget-object v9, v5, Lngc;->a:Luxx;

    .line 24344
    iget-object v10, v9, Luxx;->E:Landroid/text/Spanned;

    if-nez v10, :cond_1c

    .line 24345
    iget-object v10, v9, Luxx;->f:Ltca;

    .line 24346
    invoke-static {v10}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v10

    iput-object v10, v9, Luxx;->E:Landroid/text/Spanned;

    .line 24348
    :cond_1c
    iget-object v9, v9, Luxx;->E:Landroid/text/Spanned;

    .line 19299
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_d

    .line 19303
    const-string v9, " \u00b7 "

    .line 19304
    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/CharSequence;

    aput-object v0, v10, v2

    aput-object v9, v10, v1

    .line 25134
    iget-object v0, v5, Lngc;->a:Luxx;

    .line 25344
    iget-object v1, v0, Luxx;->E:Landroid/text/Spanned;

    if-nez v1, :cond_1d

    .line 25345
    iget-object v1, v0, Luxx;->f:Ltca;

    .line 25346
    invoke-static {v1}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Luxx;->E:Landroid/text/Spanned;

    .line 25348
    :cond_1d
    iget-object v0, v0, Luxx;->E:Landroid/text/Spanned;

    .line 19304
    aput-object v0, v10, v11

    invoke-static {v10}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_7

    :cond_1e
    move-object v0, v3

    .line 28184
    goto/16 :goto_8

    :cond_1f
    move-object v0, v3

    .line 28198
    goto/16 :goto_9

    :cond_20
    move-object v0, v3

    .line 29191
    goto/16 :goto_a

    :cond_21
    move v0, v2

    goto/16 :goto_3
.end method

.method public final a(Lnnp;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lfii;->g:Lnmx;

    invoke-virtual {v0}, Lnmx;->a()V

    .line 96
    return-void
.end method

.method final b()I
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lfii;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    return v0
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lfii;->j:Landroid/widget/FrameLayout;

    return-object v0
.end method

.class public final Lfax;
.super Leqv;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/content/res/Resources;

.field private final c:Locd;

.field private final d:Lnzn;

.field private final e:Lnmx;

.field private final f:Lnnk;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Locd;Lexn;Lsyw;Lvik;Ldwz;Lnzn;)V
    .locals 8

    .prologue
    .line 59
    sget v7, Lvvs;->bR:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p3

    invoke-direct/range {v0 .. v7}, Leqv;-><init>(Landroid/content/Context;Locd;Lsyw;Lvik;Ldwz;Lnnk;I)V

    .line 67
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locd;

    iput-object v0, p0, Lfax;->c:Locd;

    .line 68
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnk;

    iput-object v0, p0, Lfax;->f:Lnnk;

    .line 69
    invoke-static {p7}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzn;

    iput-object v0, p0, Lfax;->d:Lnzn;

    .line 70
    new-instance v0, Lnmx;

    invoke-direct {v0, p4, p3}, Lnmx;-><init>(Lsyw;Lnnk;)V

    iput-object v0, p0, Lfax;->e:Lnmx;

    .line 1170
    iget-object v0, p0, Leqv;->i:Landroid/content/Context;

    .line 71
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lfax;->b:Landroid/content/res/Resources;

    .line 1174
    iget-object v1, p0, Leqv;->k:Landroid/view/View;

    .line 74
    sget v0, Lvvq;->cl:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfax;->r:Landroid/widget/TextView;

    .line 75
    sget v0, Lvvq;->ck:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfax;->s:Landroid/widget/ImageView;

    .line 76
    sget v0, Lvvq;->mE:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 77
    sget v0, Lvvq;->es:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfax;->h:Landroid/widget/TextView;

    .line 78
    sget v0, Lvvq;->lt:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfax;->a:Landroid/view/View;

    .line 79
    sget v0, Lvvq;->df:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfax;->t:Landroid/widget/TextView;

    .line 80
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnnf;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v2, 0x0

    const/4 v1, 0x0

    move-object v4, p2

    .line 34
    check-cast v4, Lnen;

    .line 3089
    iget-object v0, p0, Lfax;->e:Lnmx;

    .line 4031
    iget-object v3, p1, Lnac;->a:Lnaa;

    .line 4147
    iget-object v5, v4, Lnen;->a:Lueb;

    iget-object v5, v5, Lueb;->g:Ltvj;

    .line 3092
    invoke-virtual {p1}, Lnnf;->b()Ljava/util/Map;

    move-result-object v6

    .line 3089
    invoke-virtual {v0, v3, v5, v6, p0}, Lnmx;->a(Lnaa;Ltvj;Ljava/util/Map;Lnnb;)V

    .line 5031
    iget-object v0, p1, Lnac;->a:Lnaa;

    .line 5192
    iget-object v3, v4, Lnen;->a:Lueb;

    iget-object v3, v3, Lueb;->A:[B

    .line 3095
    invoke-interface {v0, v3, v1}, Lnaa;->b([BLsnf;)V

    .line 3096
    new-instance v6, Lnnf;

    invoke-direct {v6, p1}, Lnnf;-><init>(Lnnf;)V

    .line 6192
    iget-object v0, v4, Lnen;->a:Lueb;

    iget-object v0, v0, Lueb;->A:[B

    .line 7043
    iput-object v0, v6, Lnac;->b:[B

    .line 3099
    iget-object v0, p0, Lfax;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3100
    iget-object v3, p0, Lfax;->b:Landroid/content/res/Resources;

    sget v5, Lvvn;->U:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7083
    iget-object v0, v4, Lnen;->a:Lueb;

    .line 7108
    iget-object v3, v0, Lueb;->u:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 7109
    iget-object v3, v0, Lueb;->c:Ltca;

    .line 7110
    invoke-static {v3}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v0, Lueb;->u:Landroid/text/Spanned;

    .line 7112
    :cond_0
    iget-object v0, v0, Lueb;->u:Landroid/text/Spanned;

    .line 3102
    invoke-virtual {p0, v0}, Lfax;->a(Ljava/lang/CharSequence;)V

    .line 7114
    iget-object v0, v4, Lnen;->a:Lueb;

    .line 7158
    iget-object v3, v0, Lueb;->w:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 7159
    iget-object v3, v0, Lueb;->e:Ltca;

    .line 7160
    invoke-static {v3}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v0, Lueb;->w:Landroid/text/Spanned;

    .line 7162
    :cond_1
    iget-object v0, v0, Lueb;->w:Landroid/text/Spanned;

    .line 3103
    invoke-virtual {p0, v0, v1}, Lfax;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 8097
    iget-object v0, v4, Lnen;->a:Lueb;

    .line 8210
    iget-object v3, v0, Lueb;->y:Landroid/text/Spanned;

    if-nez v3, :cond_2

    .line 8211
    iget-object v3, v0, Lueb;->p:Ltca;

    .line 8212
    invoke-static {v3}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v0, Lueb;->y:Landroid/text/Spanned;

    .line 8214
    :cond_2
    iget-object v0, v0, Lueb;->y:Landroid/text/Spanned;

    .line 9104
    iget-object v3, v4, Lnen;->b:Lnft;

    if-nez v3, :cond_3

    .line 9105
    new-instance v3, Lnft;

    iget-object v5, v4, Lnen;->a:Lueb;

    iget-object v5, v5, Lueb;->m:Luqm;

    invoke-direct {v3, v5}, Lnft;-><init>(Luqm;)V

    iput-object v3, v4, Lnen;->b:Lnft;

    .line 9107
    :cond_3
    iget-object v3, v4, Lnen;->b:Lnft;

    .line 9140
    if-nez v0, :cond_d

    .line 9141
    iget-object v3, p0, Lfax;->s:Landroid/widget/ImageView;

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9146
    :goto_0
    iget-object v3, p0, Lfax;->r:Landroid/widget/TextView;

    invoke-static {v3, v0}, Llmh;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 10121
    iget-object v0, v4, Lnen;->a:Lueb;

    .line 10184
    iget-object v3, v0, Lueb;->x:Landroid/text/Spanned;

    if-nez v3, :cond_4

    .line 10185
    iget-object v3, v0, Lueb;->f:Ltca;

    .line 10186
    invoke-static {v3}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v0, Lueb;->x:Landroid/text/Spanned;

    .line 10188
    :cond_4
    iget-object v0, v0, Lueb;->x:Landroid/text/Spanned;

    .line 11128
    iget-object v3, v4, Lnen;->c:Ljava/lang/CharSequence;

    if-nez v3, :cond_5

    .line 11129
    iget-object v3, v4, Lnen;->a:Lueb;

    iget-object v3, v3, Lueb;->f:Ltca;

    invoke-static {v3}, Ltcc;->b(Ltca;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v4, Lnen;->c:Ljava/lang/CharSequence;

    .line 11132
    :cond_5
    iget-object v3, v4, Lnen;->c:Ljava/lang/CharSequence;

    .line 3105
    invoke-virtual {p0, v0, v3}, Lfax;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 12090
    iget-object v0, v4, Lnen;->a:Lueb;

    .line 12133
    iget-object v3, v0, Lueb;->v:Landroid/text/Spanned;

    if-nez v3, :cond_6

    .line 12134
    iget-object v3, v0, Lueb;->d:Ltca;

    .line 12135
    invoke-static {v3}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v0, Lueb;->v:Landroid/text/Spanned;

    .line 12137
    :cond_6
    iget-object v0, v0, Lueb;->v:Landroid/text/Spanned;

    .line 12150
    iget-object v3, p0, Lfax;->h:Landroid/widget/TextView;

    if-eqz v3, :cond_7

    .line 12151
    iget-object v3, p0, Lfax;->h:Landroid/widget/TextView;

    invoke-static {v3, v0}, Llmh;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 13073
    :cond_7
    iget-object v0, v4, Lnen;->d:Lnft;

    if-nez v0, :cond_8

    .line 13074
    new-instance v0, Lnft;

    iget-object v3, v4, Lnen;->a:Lueb;

    iget-object v3, v3, Lueb;->b:Luqm;

    invoke-direct {v0, v3}, Lnft;-><init>(Luqm;)V

    iput-object v0, v4, Lnen;->d:Lnft;

    .line 13076
    :cond_8
    iget-object v0, v4, Lnen;->d:Lnft;

    .line 3107
    invoke-virtual {p0, v0}, Lfax;->a(Lnft;)V

    .line 14162
    iget-object v0, v4, Lnen;->a:Lueb;

    iget-boolean v0, v0, Lueb;->o:Z

    .line 13156
    if-eqz v0, :cond_e

    .line 13157
    iget-object v0, p0, Lfax;->g:Landroid/view/View;

    if-nez v0, :cond_9

    .line 14174
    iget-object v0, p0, Leqv;->k:Landroid/view/View;

    .line 13158
    sget v3, Lvvq;->nc:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 13159
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfax;->g:Landroid/view/View;

    .line 13161
    :cond_9
    iget-object v0, p0, Lfax;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14196
    :cond_a
    :goto_1
    iget-object v0, v4, Lnen;->a:Lueb;

    iget-object v0, v0, Lueb;->q:Lunz;

    if-eqz v0, :cond_f

    .line 14197
    iget-object v0, v4, Lnen;->a:Lueb;

    iget-object v0, v0, Lueb;->q:Lunz;

    iget-object v0, v0, Lunz;->a:Luoe;

    .line 3109
    :goto_2
    invoke-virtual {p0, v0}, Lfax;->a(Luoe;)V

    .line 15151
    iget-object v0, v4, Lnen;->g:Lunr;

    .line 3110
    invoke-virtual {p0, v0, v6}, Lfax;->a(Lunr;Lnnf;)V

    .line 15203
    iget-object v0, v4, Lnen;->a:Lueb;

    iget-object v0, v0, Lueb;->t:Lunz;

    if-eqz v0, :cond_10

    .line 15204
    iget-object v0, v4, Lnen;->a:Lueb;

    iget-object v0, v0, Lueb;->t:Lunz;

    iget-object v0, v0, Lunz;->c:Luoa;

    .line 3111
    :goto_3
    invoke-virtual {p0, v0}, Lfax;->a(Luoa;)V

    .line 15210
    iget-object v0, v4, Lnen;->a:Lueb;

    iget-object v0, v0, Lueb;->s:Lunz;

    if-eqz v0, :cond_11

    .line 15211
    iget-object v0, v4, Lnen;->a:Lueb;

    iget-object v0, v0, Lueb;->s:Lunz;

    iget-object v0, v0, Lunz;->b:Luoc;

    .line 3112
    :goto_4
    invoke-virtual {p0, v0}, Lfax;->a(Luoc;)V

    .line 16166
    iget-object v0, v4, Lnen;->a:Lueb;

    iget-object v3, v0, Lueb;->r:[Luqv;

    array-length v5, v3

    move v0, v2

    :goto_5
    if-ge v0, v5, :cond_b

    aget-object v2, v3, v0

    .line 16167
    iget-object v7, v2, Luqv;->d:Luqu;

    if-eqz v7, :cond_12

    .line 16168
    iget-object v1, v2, Luqv;->d:Luqu;

    .line 3113
    :cond_b
    invoke-virtual {p0, v1}, Lfax;->a(Luqu;)V

    .line 3114
    iget-object v0, p0, Lfax;->d:Lnzn;

    iget-object v1, p0, Lfax;->f:Lnnk;

    .line 3115
    invoke-interface {v1}, Lnnk;->a()Landroid/view/View;

    move-result-object v1

    .line 16190
    iget-object v2, p0, Leqv;->p:Landroid/view/View;

    .line 17175
    iget-object v3, v4, Lnen;->e:Lndp;

    if-nez v3, :cond_c

    iget-object v3, v4, Lnen;->a:Lueb;

    iget-object v3, v3, Lueb;->l:Ltqv;

    if-eqz v3, :cond_c

    iget-object v3, v4, Lnen;->a:Lueb;

    iget-object v3, v3, Lueb;->l:Ltqv;

    iget-object v3, v3, Ltqv;->a:Ltqt;

    if-eqz v3, :cond_c

    .line 17176
    new-instance v3, Lndp;

    iget-object v5, v4, Lnen;->a:Lueb;

    iget-object v5, v5, Lueb;->l:Ltqv;

    iget-object v5, v5, Ltqv;->a:Ltqt;

    invoke-direct {v3, v5}, Lndp;-><init>(Ltqt;)V

    iput-object v3, v4, Lnen;->e:Lndp;

    .line 17178
    :cond_c
    iget-object v3, v4, Lnen;->e:Lndp;

    .line 18031
    iget-object v5, v6, Lnac;->a:Lnaa;

    .line 3114
    invoke-interface/range {v0 .. v5}, Lnzn;->a(Landroid/view/View;Landroid/view/View;Lndp;Ljava/lang/Object;Lnaa;)V

    .line 3121
    iget-object v0, p0, Lfax;->f:Lnnk;

    invoke-interface {v0, v6}, Lnnk;->a(Lnnf;)Landroid/view/View;

    .line 34
    return-void

    .line 9143
    :cond_d
    iget-object v5, p0, Lfax;->s:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9144
    iget-object v5, p0, Lfax;->c:Locd;

    iget-object v7, p0, Lfax;->s:Landroid/widget/ImageView;

    invoke-interface {v5, v7, v3}, Locd;->a(Landroid/widget/ImageView;Lnft;)V

    goto/16 :goto_0

    .line 13163
    :cond_e
    iget-object v0, p0, Lfax;->g:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 13164
    iget-object v0, p0, Lfax;->g:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_f
    move-object v0, v1

    .line 14199
    goto/16 :goto_2

    :cond_10
    move-object v0, v1

    .line 15206
    goto :goto_3

    :cond_11
    move-object v0, v1

    .line 15213
    goto :goto_4

    .line 16166
    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_5
.end method

.method public final a(Lnnp;)V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lfax;->e:Lnmx;

    invoke-virtual {v0}, Lnmx;->a()V

    .line 172
    return-void
.end method

.method protected final b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lfax;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 1178
    iget-object v0, p0, Leqv;->l:Landroid/widget/TextView;

    .line 127
    if-eqz v0, :cond_0

    .line 2178
    iget-object v0, p0, Leqv;->l:Landroid/widget/TextView;

    .line 128
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 130
    :cond_0
    iget-object v0, p0, Lfax;->t:Landroid/widget/TextView;

    invoke-static {v0, p1}, Llmh;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 131
    iget-object v0, p0, Lfax;->t:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 135
    :goto_0
    return-void

    .line 134
    :cond_1
    invoke-super {p0, p1, p2}, Leqv;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lfax;->f:Lnnk;

    invoke-interface {v0}, Lnnk;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

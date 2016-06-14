.class public final Lesw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnh;


# instance fields
.field private a:Landroid/content/Context;

.field private final b:Locd;

.field private c:Landroid/view/ViewGroup;

.field private d:Landroid/view/ViewGroup;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/ImageView;

.field private final j:Lfgs;

.field private final k:Lfgp;

.field private final l:Lfgm;

.field private final m:Landroid/view/View;

.field private final n:Lnzn;

.field private final o:Lnnk;

.field private final p:I

.field private final q:Lnmx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Locd;Lnnd;Lfgn;Lnzn;Lexn;)V
    .locals 3

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1026
    new-instance v1, Lnmx;

    iget-object v0, p3, Lnnd;->a:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyw;

    invoke-direct {v1, v0, p6}, Lnmx;-><init>(Lsyw;Lnnk;)V

    .line 68
    iput-object v1, p0, Lesw;->q:Lnmx;

    .line 69
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lesw;->a:Landroid/content/Context;

    .line 70
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locd;

    iput-object v0, p0, Lesw;->b:Locd;

    .line 71
    invoke-static {p6}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnk;

    iput-object v0, p0, Lesw;->o:Lnnk;

    .line 72
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzn;

    iput-object v0, p0, Lesw;->n:Lnzn;

    .line 74
    sget v0, Lvvs;->H:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lesw;->c:Landroid/view/ViewGroup;

    .line 75
    iget-object v0, p0, Lesw;->c:Landroid/view/ViewGroup;

    sget v1, Lvvq;->lE:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lesw;->e:Landroid/widget/TextView;

    .line 76
    iget-object v0, p0, Lesw;->c:Landroid/view/ViewGroup;

    sget v1, Lvvq;->de:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lesw;->f:Landroid/widget/TextView;

    .line 77
    iget-object v0, p0, Lesw;->c:Landroid/view/ViewGroup;

    sget v1, Lvvq;->ah:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lesw;->g:Landroid/widget/TextView;

    .line 78
    iget-object v0, p0, Lesw;->c:Landroid/view/ViewGroup;

    sget v1, Lvvq;->cK:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lesw;->h:Landroid/widget/TextView;

    .line 79
    iget-object v0, p0, Lesw;->c:Landroid/view/ViewGroup;

    sget v1, Lvvq;->kE:I

    .line 80
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 2017
    new-instance v1, Lfgs;

    invoke-direct {v1, v0}, Lfgs;-><init>(Landroid/view/ViewStub;)V

    .line 79
    iput-object v1, p0, Lesw;->j:Lfgs;

    .line 81
    iget-object v0, p0, Lesw;->c:Landroid/view/ViewGroup;

    sget v1, Lvvq;->kD:I

    .line 82
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 3017
    new-instance v1, Lfgp;

    invoke-direct {v1, v0}, Lfgp;-><init>(Landroid/view/ViewStub;)V

    .line 81
    iput-object v1, p0, Lesw;->k:Lfgp;

    .line 83
    iget-object v0, p0, Lesw;->c:Landroid/view/ViewGroup;

    sget v1, Lvvq;->kC:I

    .line 84
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 3022
    new-instance v2, Lfgm;

    iget-object v1, p4, Lfgn;->a:Lwoo;

    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsyw;

    invoke-direct {v2, v0, v1}, Lfgm;-><init>(Landroid/view/ViewStub;Lsyw;)V

    .line 83
    iput-object v2, p0, Lesw;->l:Lfgm;

    .line 85
    iget-object v0, p0, Lesw;->c:Landroid/view/ViewGroup;

    sget v1, Lvvq;->lq:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lesw;->i:Landroid/widget/ImageView;

    .line 86
    iget-object v0, p0, Lesw;->c:Landroid/view/ViewGroup;

    sget v1, Lvvq;->lt:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lesw;->d:Landroid/view/ViewGroup;

    .line 87
    iget-object v0, p0, Lesw;->c:Landroid/view/ViewGroup;

    sget v1, Lvvq;->cj:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lesw;->m:Landroid/view/View;

    .line 89
    iget-object v0, p0, Lesw;->e:Landroid/widget/TextView;

    invoke-static {v0}, Lyj;->a(Landroid/widget/TextView;)I

    move-result v0

    iput v0, p0, Lesw;->p:I

    .line 91
    iget-object v0, p0, Lesw;->c:Landroid/view/ViewGroup;

    invoke-virtual {p6, v0}, Lexn;->a(Landroid/view/View;)V

    .line 92
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnnf;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x0

    move-object v4, p2

    .line 35
    check-cast v4, Lnbv;

    .line 3106
    iget-object v0, p0, Lesw;->q:Lnmx;

    .line 4031
    iget-object v2, p1, Lnac;->a:Lnaa;

    .line 4117
    iget-object v3, v4, Lnbv;->a:Lsqh;

    iget-object v3, v3, Lsqh;->h:Ltvj;

    .line 3109
    invoke-virtual {p1}, Lnnf;->b()Ljava/util/Map;

    move-result-object v5

    .line 3106
    invoke-virtual {v0, v2, v3, v5}, Lnmx;->a(Lnaa;Ltvj;Ljava/util/Map;)V

    .line 5031
    iget-object v0, p1, Lnac;->a:Lnaa;

    .line 5121
    iget-object v2, v4, Lnbv;->a:Lsqh;

    iget-object v2, v2, Lsqh;->A:[B

    .line 3110
    invoke-interface {v0, v2, v1}, Lnaa;->b([BLsnf;)V

    .line 3113
    iget-object v0, p0, Lesw;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3114
    iget-object v2, p0, Lesw;->a:Landroid/content/Context;

    .line 3115
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lvvn;->U:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3118
    iget-object v0, p0, Lesw;->e:Landroid/widget/TextView;

    .line 6033
    iget-object v2, v4, Lnbv;->a:Lsqh;

    .line 6087
    iget-object v3, v2, Lsqh;->q:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 6088
    iget-object v3, v2, Lsqh;->b:Ltca;

    .line 6089
    invoke-static {v3}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lsqh;->q:Landroid/text/Spanned;

    .line 6091
    :cond_0
    iget-object v2, v2, Lsqh;->q:Landroid/text/Spanned;

    .line 3118
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3119
    iget-object v0, p0, Lesw;->g:Landroid/widget/TextView;

    .line 7078
    iget-object v2, v4, Lnbv;->a:Lsqh;

    .line 7138
    iget-object v3, v2, Lsqh;->r:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 7139
    iget-object v3, v2, Lsqh;->d:Ltca;

    .line 7140
    invoke-static {v3}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lsqh;->r:Landroid/text/Spanned;

    .line 7142
    :cond_1
    iget-object v2, v2, Lsqh;->r:Landroid/text/Spanned;

    .line 3119
    invoke-static {v0, v2}, Llmh;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 3120
    iget-object v0, p0, Lesw;->h:Landroid/widget/TextView;

    .line 8037
    iget-object v2, v4, Lnbv;->c:Ljava/lang/CharSequence;

    if-nez v2, :cond_4

    .line 8038
    iget-object v2, v4, Lnbv;->a:Lsqh;

    iget-object v2, v2, Lsqh;->e:Ltca;

    if-eqz v2, :cond_2

    .line 8039
    iget-object v2, v4, Lnbv;->a:Lsqh;

    iget-object v2, v2, Lsqh;->e:Ltca;

    invoke-static {v2}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v4, Lnbv;->c:Ljava/lang/CharSequence;

    .line 8054
    :cond_2
    iget-object v2, v4, Lnbv;->b:Ljava/lang/CharSequence;

    if-nez v2, :cond_3

    .line 8056
    iget-object v2, v4, Lnbv;->a:Lsqh;

    iget-object v2, v2, Lsqh;->l:Ltca;

    if-eqz v2, :cond_b

    .line 8057
    iget-object v2, v4, Lnbv;->a:Lsqh;

    iget-object v2, v2, Lsqh;->l:Ltca;

    invoke-static {v2}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v4, Lnbv;->b:Ljava/lang/CharSequence;

    .line 8062
    :cond_3
    :goto_0
    iget-object v2, v4, Lnbv;->b:Ljava/lang/CharSequence;

    .line 8042
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 8043
    iget-object v3, v4, Lnbv;->c:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 8044
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/CharSequence;

    iget-object v5, v4, Lnbv;->c:Ljava/lang/CharSequence;

    aput-object v5, v3, v7

    const/4 v5, 0x1

    const-string v6, " \u00b7 "

    aput-object v6, v3, v5

    const/4 v5, 0x2

    aput-object v2, v3, v5

    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v4, Lnbv;->c:Ljava/lang/CharSequence;

    .line 8050
    :cond_4
    :goto_1
    iget-object v2, v4, Lnbv;->c:Ljava/lang/CharSequence;

    .line 3120
    invoke-static {v0, v2}, Llmh;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 3121
    iget-object v2, p0, Lesw;->j:Lfgs;

    .line 8089
    iget-object v0, v4, Lnbv;->a:Lsqh;

    iget-object v0, v0, Lsqh;->n:Lunz;

    if-eqz v0, :cond_d

    .line 8090
    iget-object v0, v4, Lnbv;->a:Lsqh;

    iget-object v0, v0, Lsqh;->n:Lunz;

    iget-object v0, v0, Lunz;->a:Luoe;

    .line 3121
    :goto_2
    invoke-virtual {v2, v0}, Lfgs;->a(Luoe;)V

    .line 3123
    iget-object v0, p0, Lesw;->f:Landroid/widget/TextView;

    .line 9066
    iget-object v2, v4, Lnbv;->a:Lsqh;

    .line 9217
    iget-object v3, v2, Lsqh;->s:Landroid/text/Spanned;

    if-nez v3, :cond_5

    .line 9218
    iget-object v3, v2, Lsqh;->g:Ltca;

    .line 9219
    invoke-static {v3}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lsqh;->s:Landroid/text/Spanned;

    .line 9221
    :cond_5
    iget-object v2, v2, Lsqh;->s:Landroid/text/Spanned;

    .line 3123
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3124
    iget-object v0, p0, Lesw;->f:Landroid/widget/TextView;

    .line 10070
    iget-object v2, v4, Lnbv;->d:Ljava/lang/CharSequence;

    if-nez v2, :cond_6

    .line 10071
    iget-object v2, v4, Lnbv;->a:Lsqh;

    iget-object v2, v2, Lsqh;->g:Ltca;

    invoke-static {v2}, Ltcc;->b(Ltca;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v4, Lnbv;->d:Ljava/lang/CharSequence;

    .line 10074
    :cond_6
    iget-object v2, v4, Lnbv;->d:Ljava/lang/CharSequence;

    .line 3124
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3125
    iget-object v0, p0, Lesw;->b:Locd;

    iget-object v2, p0, Lesw;->i:Landroid/widget/ImageView;

    .line 10082
    iget-object v3, v4, Lnbv;->e:Lnft;

    if-nez v3, :cond_7

    .line 10083
    new-instance v3, Lnft;

    iget-object v5, v4, Lnbv;->a:Lsqh;

    iget-object v5, v5, Lsqh;->a:Luqm;

    invoke-direct {v3, v5}, Lnft;-><init>(Luqm;)V

    iput-object v3, v4, Lnbv;->e:Lnft;

    .line 10085
    :cond_7
    iget-object v3, v4, Lnbv;->e:Lnft;

    .line 3125
    invoke-interface {v0, v2, v3}, Locd;->a(Landroid/widget/ImageView;Lnft;)V

    .line 10096
    iget-object v0, v4, Lnbv;->a:Lsqh;

    iget-object v0, v0, Lsqh;->p:Lunz;

    if-eqz v0, :cond_e

    .line 10097
    iget-object v0, v4, Lnbv;->a:Lsqh;

    iget-object v0, v0, Lsqh;->p:Lunz;

    iget-object v0, v0, Lunz;->b:Luoc;

    .line 10142
    :goto_3
    iget-object v2, p0, Lesw;->k:Lfgp;

    invoke-virtual {v2, v0}, Lfgp;->a(Luoc;)V

    .line 10143
    if-eqz v0, :cond_8

    .line 10144
    iget-object v0, p0, Lesw;->h:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11103
    :cond_8
    iget-object v0, v4, Lnbv;->a:Lsqh;

    iget-object v0, v0, Lsqh;->o:Lunz;

    if-eqz v0, :cond_9

    .line 11104
    iget-object v0, v4, Lnbv;->a:Lsqh;

    iget-object v0, v0, Lsqh;->o:Lunz;

    iget-object v1, v0, Lunz;->c:Luoa;

    .line 11149
    :cond_9
    iget-object v0, p0, Lesw;->l:Lfgm;

    invoke-virtual {v0, v1}, Lfgm;->a(Luoa;)V

    .line 11150
    iget-object v2, p0, Lesw;->e:Landroid/widget/TextView;

    if-eqz v1, :cond_f

    iget v0, p0, Lesw;->p:I

    add-int/lit8 v0, v0, -0x1

    :goto_4
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 3130
    iget-object v0, p0, Lesw;->m:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 3131
    iget-object v0, p0, Lesw;->n:Lnzn;

    iget-object v1, p0, Lesw;->o:Lnnk;

    .line 3132
    invoke-interface {v1}, Lnnk;->a()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lesw;->m:Landroid/view/View;

    .line 12110
    iget-object v3, v4, Lnbv;->f:Lndp;

    if-nez v3, :cond_a

    iget-object v3, v4, Lnbv;->a:Lsqh;

    iget-object v3, v3, Lsqh;->m:Ltqv;

    if-eqz v3, :cond_a

    iget-object v3, v4, Lnbv;->a:Lsqh;

    iget-object v3, v3, Lsqh;->m:Ltqv;

    iget-object v3, v3, Ltqv;->a:Ltqt;

    if-eqz v3, :cond_a

    .line 12111
    new-instance v3, Lndp;

    iget-object v5, v4, Lnbv;->a:Lsqh;

    iget-object v5, v5, Lsqh;->m:Ltqv;

    iget-object v5, v5, Ltqv;->a:Ltqt;

    invoke-direct {v3, v5}, Lndp;-><init>(Ltqt;)V

    iput-object v3, v4, Lnbv;->f:Lndp;

    .line 12113
    :cond_a
    iget-object v3, v4, Lnbv;->f:Lndp;

    .line 13031
    iget-object v5, p1, Lnac;->a:Lnaa;

    .line 3131
    invoke-interface/range {v0 .. v5}, Lnzn;->a(Landroid/view/View;Landroid/view/View;Lndp;Ljava/lang/Object;Lnaa;)V

    .line 3138
    iget-object v0, p0, Lesw;->o:Lnnk;

    invoke-interface {v0, p1}, Lnnk;->a(Lnnf;)Landroid/view/View;

    .line 35
    return-void

    .line 8058
    :cond_b
    iget-object v2, v4, Lnbv;->a:Lsqh;

    iget-object v2, v2, Lsqh;->f:Ltca;

    if-eqz v2, :cond_3

    .line 8059
    iget-object v2, v4, Lnbv;->a:Lsqh;

    iget-object v2, v2, Lsqh;->f:Ltca;

    invoke-static {v2}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v4, Lnbv;->b:Ljava/lang/CharSequence;

    goto/16 :goto_0

    .line 8046
    :cond_c
    iput-object v2, v4, Lnbv;->c:Ljava/lang/CharSequence;

    goto/16 :goto_1

    :cond_d
    move-object v0, v1

    .line 8092
    goto/16 :goto_2

    :cond_e
    move-object v0, v1

    .line 10099
    goto :goto_3

    .line 11150
    :cond_f
    iget v0, p0, Lesw;->p:I

    goto :goto_4
.end method

.method public final a(Lnnp;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lesw;->q:Lnmx;

    invoke-virtual {v0}, Lnmx;->a()V

    .line 102
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lesw;->o:Lnnk;

    invoke-interface {v0}, Lnnk;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

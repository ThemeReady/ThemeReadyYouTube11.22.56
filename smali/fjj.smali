.class public final Lfjj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldwy;
.implements Lnnh;


# instance fields
.field final a:Lsyw;

.field final b:Lcym;

.field private c:Landroid/content/Context;

.field private d:Locd;

.field private final e:Lvik;

.field private final f:Ldwz;

.field private final g:Lnzn;

.field private h:Lfjk;

.field private i:Lfjk;

.field private j:Lfjk;

.field private final k:Landroid/widget/FrameLayout;

.field private final l:Lnmx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Locd;Lsyw;Lvik;Lnzn;Ldwz;Lcym;)V
    .locals 5

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfjj;->c:Landroid/content/Context;

    .line 80
    iput-object p2, p0, Lfjj;->d:Locd;

    .line 81
    iput-object p3, p0, Lfjj;->a:Lsyw;

    .line 83
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvik;

    iput-object v0, p0, Lfjj;->e:Lvik;

    .line 84
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzn;

    iput-object v0, p0, Lfjj;->g:Lnzn;

    .line 86
    invoke-static {p6}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwz;

    iput-object v0, p0, Lfjj;->f:Ldwz;

    .line 88
    invoke-static {p7}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcym;

    iput-object v0, p0, Lfjj;->b:Lcym;

    .line 90
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfjj;->k:Landroid/widget/FrameLayout;

    .line 91
    iget-object v0, p0, Lfjj;->k:Landroid/widget/FrameLayout;

    new-instance v1, Lecp;

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lvvm;->l:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lvvn;->B:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lecp;-><init>(II)V

    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    new-instance v0, Lnmx;

    iget-object v1, p0, Lfjj;->k:Landroid/widget/FrameLayout;

    invoke-direct {v0, p3, v1}, Lnmx;-><init>(Lsyw;Landroid/view/View;)V

    iput-object v0, p0, Lfjj;->l:Lnmx;

    .line 95
    return-void
.end method

.method private final a(I)Lfjk;
    .locals 8

    .prologue
    .line 191
    new-instance v0, Lfjk;

    iget-object v2, p0, Lfjj;->c:Landroid/content/Context;

    iget-object v3, p0, Lfjj;->d:Locd;

    iget-object v1, p0, Lfjj;->c:Landroid/content/Context;

    const/4 v4, 0x0

    .line 194
    invoke-static {v1, p1, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lfjj;->a:Lsyw;

    iget-object v6, p0, Lfjj;->e:Lvik;

    iget-object v7, p0, Lfjj;->f:Ldwz;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lfjk;-><init>(Lfjj;Landroid/content/Context;Locd;Landroid/view/View;Lsyw;Lvik;Ldwz;)V

    .line 191
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lnnf;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    move-object v4, p2

    .line 49
    check-cast v4, Luyb;

    .line 1109
    iget-object v0, p0, Lfjj;->l:Lnmx;

    .line 2031
    iget-object v1, p1, Lnac;->a:Lnaa;

    .line 1110
    iget-object v6, v4, Luyb;->g:Ltvj;

    .line 1112
    invoke-virtual {p1}, Lnnf;->b()Ljava/util/Map;

    move-result-object v7

    .line 1109
    invoke-virtual {v0, v1, v6, v7}, Lnmx;->a(Lnaa;Ltvj;Ljava/util/Map;)V

    .line 3031
    iget-object v0, p1, Lnac;->a:Lnaa;

    .line 1113
    iget-object v1, v4, Luyb;->A:[B

    invoke-interface {v0, v1, v3}, Lnaa;->b([BLsnf;)V

    .line 1115
    iget-object v0, p0, Lfjj;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 3201
    iget-object v0, p0, Lfjj;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 1116
    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    .line 1117
    iget-object v0, p0, Lfjj;->h:Lfjk;

    if-nez v0, :cond_0

    .line 1118
    sget v0, Lvvs;->dz:I

    invoke-direct {p0, v0}, Lfjj;->a(I)Lfjk;

    move-result-object v0

    iput-object v0, p0, Lfjj;->h:Lfjk;

    .line 1121
    :cond_0
    iget-object v0, p0, Lfjj;->h:Lfjk;

    iput-object v0, p0, Lfjj;->j:Lfjk;

    .line 1129
    :goto_0
    iget-object v1, p0, Lfjj;->j:Lfjk;

    .line 3308
    iget-boolean v0, v4, Luyb;->j:Z

    if-eqz v0, :cond_c

    .line 3309
    iget-object v0, v1, Lfjk;->d:Landroid/view/View;

    if-nez v0, :cond_1

    .line 3310
    iget-object v0, v1, Lfjk;->a:Landroid/view/View;

    sget v6, Lvvq;->nc:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 3311
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lfjk;->d:Landroid/view/View;

    .line 3313
    :cond_1
    iget-object v0, v1, Lfjk;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1130
    :cond_2
    :goto_1
    iget-object v1, p0, Lfjj;->j:Lfjk;

    .line 4181
    iget-object v6, v4, Luyb;->l:[Luqv;

    array-length v7, v6

    move v0, v2

    :goto_2
    if-ge v0, v7, :cond_e

    aget-object v8, v6, v0

    .line 4182
    iget-object v9, v8, Luqv;->d:Luqu;

    if-eqz v9, :cond_d

    .line 4183
    iget-object v0, v8, Luqv;->d:Luqu;

    .line 1130
    :goto_3
    invoke-virtual {v1, v0}, Lfjk;->a(Luqu;)V

    .line 1131
    iget-object v0, p0, Lfjj;->j:Lfjk;

    iget-object v1, p0, Lfjj;->a:Lsyw;

    .line 4250
    iget-object v6, v4, Luyb;->u:Landroid/text/Spanned;

    if-nez v6, :cond_3

    .line 4251
    iget-object v6, v4, Luyb;->a:Ltca;

    .line 4252
    invoke-static {v6, v1, v2}, Ltcc;->a(Ltca;Lsyw;Z)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Luyb;->u:Landroid/text/Spanned;

    .line 4255
    :cond_3
    iget-object v1, v4, Luyb;->u:Landroid/text/Spanned;

    .line 1131
    invoke-virtual {v0, v1}, Lfjk;->a(Ljava/lang/CharSequence;)V

    .line 1132
    iget-object v0, p0, Lfjj;->j:Lfjk;

    iget-object v1, p0, Lfjj;->a:Lsyw;

    .line 4277
    iget-object v6, v4, Luyb;->v:Landroid/text/Spanned;

    if-nez v6, :cond_4

    .line 4278
    iget-object v6, v4, Luyb;->b:Ltca;

    .line 4279
    invoke-static {v6, v1, v2}, Ltcc;->a(Ltca;Lsyw;Z)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Luyb;->v:Landroid/text/Spanned;

    .line 4282
    :cond_4
    iget-object v1, v4, Luyb;->v:Landroid/text/Spanned;

    .line 5251
    iget-object v0, v0, Lfjk;->c:Landroid/widget/TextView;

    invoke-static {v0, v1}, Llmh;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1134
    iget-object v6, p0, Lfjj;->j:Lfjk;

    .line 5255
    iget-object v0, v6, Lfjk;->e:Lcom/google/android/apps/youtube/app/ui/presenter/WrappingTextView;

    invoke-static {v4}, Locw;->a(Luyb;)Ljava/util/List;

    move-result-object v1

    .line 6036
    iput-object v1, v0, Lcom/google/android/apps/youtube/app/ui/presenter/WrappingTextView;->a:Ljava/util/List;

    .line 6037
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/presenter/WrappingTextView;->requestLayout()V

    .line 6262
    invoke-static {v4}, Locw;->a(Luyb;)Ljava/util/List;

    move-result-object v0

    .line 7151
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_f

    .line 7152
    :cond_5
    const-string v0, ""

    .line 5256
    :goto_4
    invoke-virtual {v6, v3, v0}, Lfjk;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 1135
    iget-object v0, p0, Lfjj;->j:Lfjk;

    .line 7312
    iget-object v1, v4, Luyb;->x:Landroid/text/Spanned;

    if-nez v1, :cond_6

    .line 7313
    iget-object v1, v4, Luyb;->e:Ltca;

    .line 7314
    invoke-static {v1}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Luyb;->x:Landroid/text/Spanned;

    .line 7316
    :cond_6
    iget-object v1, v4, Luyb;->x:Landroid/text/Spanned;

    .line 1136
    iget-object v6, v4, Luyb;->e:Ltca;

    .line 1137
    invoke-static {v6}, Ltcc;->b(Ltca;)Ljava/lang/CharSequence;

    move-result-object v6

    .line 1135
    invoke-virtual {v0, v1, v6}, Lfjk;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 1138
    iget-object v0, p0, Lfjj;->j:Lfjk;

    invoke-virtual {v0, p1, v4}, Lfjk;->a(Lnnf;Luyb;)V

    .line 1140
    iget-object v0, p0, Lfjj;->j:Lfjk;

    iget-object v1, v4, Luyb;->c:Luqm;

    iget-object v6, v4, Luyb;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Lfjk;->a(Luqm;Ljava/lang/String;)V

    .line 1141
    iget-object v0, v4, Luyb;->s:Luyd;

    if-eqz v0, :cond_8

    iget-object v0, v4, Luyb;->s:Luyd;

    iget-object v0, v0, Luyd;->a:Ltsb;

    if-eqz v0, :cond_8

    iget-object v0, v4, Luyb;->s:Luyd;

    iget-object v0, v0, Luyd;->a:Ltsb;

    iget-object v0, v0, Ltsb;->a:Luqm;

    if-eqz v0, :cond_8

    .line 1144
    iget-object v1, p0, Lfjj;->j:Lfjk;

    iget-object v0, v4, Luyb;->s:Luyd;

    iget-object v6, v0, Luyd;->a:Ltsb;

    iget-object v0, v4, Luyb;->k:Ljava/lang/String;

    .line 8297
    iget-boolean v7, v6, Ltsb;->b:Z

    if-eqz v7, :cond_19

    .line 8298
    iget-object v7, v1, Lfjk;->f:Lfjj;

    .line 9049
    iget-object v7, v7, Lfjj;->b:Lcym;

    .line 8298
    invoke-virtual {v7, v0, v5}, Lcym;->a(Ljava/lang/String;Z)Lcyl;

    move-result-object v0

    .line 8300
    :goto_5
    invoke-virtual {v1}, Lfjk;->b()Ldwu;

    move-result-object v1

    .line 9084
    invoke-static {}, Locb;->f()Locc;

    move-result-object v7

    invoke-virtual {v7, v2}, Locc;->b(Z)Locc;

    move-result-object v7

    .line 9085
    if-eqz v0, :cond_7

    .line 9086
    invoke-virtual {v7, v0}, Locc;->a(Loce;)Locc;

    .line 9089
    :cond_7
    iget-object v0, v1, Ldwu;->a:Locd;

    iget-object v1, v1, Ldwu;->c:Landroid/widget/ImageView;

    iget-object v6, v6, Ltsb;->a:Luqm;

    .line 9092
    invoke-virtual {v7}, Locc;->a()Locb;

    move-result-object v7

    .line 9089
    invoke-interface {v0, v1, v6, v7}, Locd;->a(Landroid/widget/ImageView;Luqm;Locb;)V

    .line 1148
    :cond_8
    iget-object v0, v4, Luyb;->l:[Luqv;

    if-eqz v0, :cond_13

    .line 1149
    iget-object v1, v4, Luyb;->l:[Luqv;

    array-length v6, v1

    move v0, v2

    :goto_6
    if-ge v0, v6, :cond_13

    aget-object v7, v1, v0

    .line 1150
    iget-object v8, v7, Luqv;->b:Luqt;

    if-eqz v8, :cond_9

    .line 1151
    iget-object v8, p0, Lfjj;->j:Lfjk;

    iget-object v7, v7, Luqv;->b:Luqt;

    .line 9304
    invoke-virtual {v8}, Lfjk;->b()Ldwu;

    move-result-object v8

    .line 10096
    if-eqz v7, :cond_9

    iget-object v9, v7, Luqt;->b:Ltho;

    if-nez v9, :cond_12

    .line 1149
    :cond_9
    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1123
    :cond_a
    iget-object v0, p0, Lfjj;->i:Lfjk;

    if-nez v0, :cond_b

    .line 1124
    sget v0, Lvvs;->dy:I

    invoke-direct {p0, v0}, Lfjj;->a(I)Lfjk;

    move-result-object v0

    iput-object v0, p0, Lfjj;->i:Lfjk;

    .line 1126
    :cond_b
    iget-object v0, p0, Lfjj;->i:Lfjk;

    iput-object v0, p0, Lfjj;->j:Lfjk;

    goto/16 :goto_0

    .line 3314
    :cond_c
    iget-object v0, v1, Lfjk;->d:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 3315
    iget-object v0, v1, Lfjk;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 4181
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_e
    move-object v0, v3

    .line 4186
    goto/16 :goto_3

    .line 7156
    :cond_f
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 7157
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v1, v2

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 7158
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1a

    .line 7159
    if-eqz v1, :cond_10

    .line 7160
    const-string v1, " \u00b7 "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7162
    :cond_10
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move v0, v5

    :goto_9
    move v1, v0

    .line 7165
    goto :goto_8

    .line 7167
    :cond_11
    invoke-static {v7}, Lcom/google/android/apps/youtube/app/ui/presenter/WrappingTextView;->a(Ljava/lang/StringBuilder;)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_4

    .line 10100
    :cond_12
    iget-object v9, v8, Ldwu;->b:Lnzl;

    iget-object v7, v7, Luqt;->b:Ltho;

    iget v7, v7, Ltho;->a:I

    invoke-interface {v9, v7}, Lnzl;->a(I)I

    move-result v7

    .line 10101
    if-lez v7, :cond_9

    .line 10102
    iget-object v8, v8, Ldwu;->d:Landroid/widget/ImageView;

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_7

    .line 1155
    :cond_13
    iget-object v1, p0, Lfjj;->j:Lfjk;

    .line 11024
    iget-object v0, v4, Luyb;->m:Lsml;

    .line 11025
    if-eqz v0, :cond_15

    iget-object v6, v0, Lsml;->a:Lsmm;

    if-eqz v6, :cond_15

    .line 11027
    iget-object v0, v0, Lsml;->a:Lsmm;

    iget-object v0, v0, Lsmm;->a:Luqm;

    .line 10268
    :goto_a
    iget-object v6, v1, Lfjk;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_16

    :goto_b
    invoke-static {v6, v5}, Llmh;->a(Landroid/view/View;Z)V

    .line 10269
    if-eqz v0, :cond_14

    .line 10270
    iget-object v2, v1, Lfjk;->f:Lfjj;

    .line 11049
    iget-object v2, v2, Lfjj;->d:Locd;

    .line 10270
    iget-object v5, v1, Lfjk;->b:Landroid/widget/ImageView;

    invoke-interface {v2, v5, v0}, Locd;->a(Landroid/widget/ImageView;Luqm;)V

    .line 10271
    iget-object v0, v1, Lfjk;->b:Landroid/widget/ImageView;

    new-instance v2, Lfjl;

    invoke-direct {v2, v1, v4}, Lfjl;-><init>(Lfjk;Luyb;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1157
    :cond_14
    new-instance v0, Lnnf;

    invoke-direct {v0, p1}, Lnnf;-><init>(Lnnf;)V

    .line 12030
    iget-object v1, v4, Ltjl;->A:[B

    .line 12043
    iput-object v1, v0, Lnac;->b:[B

    .line 1159
    iget-object v1, p0, Lfjj;->j:Lfjk;

    iget-object v2, v4, Luyb;->t:[Lsii;

    .line 1160
    invoke-static {v2}, Locv;->a([Lsii;)Lunr;

    move-result-object v2

    .line 1159
    invoke-virtual {v1, v2, v0}, Lfjk;->a(Lunr;Lnnf;)V

    .line 13017
    iget-object v0, v4, Luyb;->i:Ltqv;

    if-eqz v0, :cond_17

    .line 13018
    iget-object v0, v4, Luyb;->i:Ltqv;

    iget-object v0, v0, Ltqv;->a:Ltqt;

    move-object v5, v0

    .line 1164
    :goto_c
    iget-object v0, p0, Lfjj;->g:Lnzn;

    iget-object v1, p0, Lfjj;->j:Lfjk;

    .line 14174
    iget-object v1, v1, Leqv;->k:Landroid/view/View;

    .line 1165
    iget-object v2, p0, Lfjj;->j:Lfjk;

    .line 14190
    iget-object v2, v2, Leqv;->p:Landroid/view/View;

    .line 1166
    if-nez v5, :cond_18

    .line 15031
    :goto_d
    iget-object v5, p1, Lnac;->a:Lnaa;

    .line 1164
    invoke-interface/range {v0 .. v5}, Lnzn;->a(Landroid/view/View;Landroid/view/View;Lndp;Ljava/lang/Object;Lnaa;)V

    .line 1171
    iget-object v0, p0, Lfjj;->k:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lfjj;->j:Lfjk;

    .line 16174
    iget-object v1, v1, Leqv;->k:Landroid/view/View;

    .line 1171
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 49
    return-void

    :cond_15
    move-object v0, v3

    .line 11029
    goto :goto_a

    :cond_16
    move v5, v2

    .line 10268
    goto :goto_b

    :cond_17
    move-object v5, v3

    .line 13020
    goto :goto_c

    .line 1167
    :cond_18
    new-instance v3, Lndp;

    invoke-direct {v3, v5}, Lndp;-><init>(Ltqt;)V

    goto :goto_d

    :cond_19
    move-object v0, v3

    goto/16 :goto_5

    :cond_1a
    move v0, v1

    goto/16 :goto_9
.end method

.method public final a(Lnnp;)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lfjj;->l:Lnmx;

    invoke-virtual {v0}, Lnmx;->a()V

    .line 105
    return-void
.end method

.method public final b()Ldwu;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lfjj;->j:Lfjk;

    invoke-virtual {v0}, Lfjk;->b()Ldwu;

    move-result-object v0

    return-object v0
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lfjj;->k:Landroid/widget/FrameLayout;

    return-object v0
.end method

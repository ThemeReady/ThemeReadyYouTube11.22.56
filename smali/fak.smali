.class public final Lfak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnh;


# instance fields
.field a:Lucy;

.field b:Ltvj;

.field c:Ltvj;

.field private final d:Landroid/view/View;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/view/View;

.field private final j:Landroid/widget/ImageView;

.field private final k:Landroid/widget/ImageView;

.field private final l:Landroid/widget/ImageView;

.field private final m:Landroid/widget/ImageView;

.field private final n:Lkzu;

.field private final o:Ldvp;

.field private final p:I

.field private final q:Locd;

.field private final r:Leyw;


# direct methods
.method public constructor <init>(Lfp;Lkzu;Locd;Lsyw;Ldzu;Ldvp;Leyw;)V
    .locals 3

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-static {p6}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvp;

    iput-object v0, p0, Lfak;->o:Ldvp;

    .line 86
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzu;

    iput-object v0, p0, Lfak;->n:Lkzu;

    .line 87
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locd;

    iput-object v0, p0, Lfak;->q:Locd;

    .line 89
    invoke-static {p7}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyw;

    iput-object v0, p0, Lfak;->r:Leyw;

    .line 91
    sget v0, Lvvs;->bP:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfak;->d:Landroid/view/View;

    .line 93
    iget-object v0, p0, Lfak;->d:Landroid/view/View;

    sget v1, Lvvq;->hM:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfak;->e:Landroid/widget/TextView;

    .line 94
    iget-object v0, p0, Lfak;->d:Landroid/view/View;

    sget v1, Lvvq;->hH:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfak;->f:Landroid/widget/TextView;

    .line 95
    iget-object v0, p0, Lfak;->d:Landroid/view/View;

    sget v1, Lvvq;->hI:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfak;->g:Landroid/widget/TextView;

    .line 96
    iget-object v0, p0, Lfak;->d:Landroid/view/View;

    sget v1, Lvvq;->hK:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfak;->h:Landroid/widget/TextView;

    .line 97
    iget-object v0, p0, Lfak;->d:Landroid/view/View;

    sget v1, Lvvq;->hg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfak;->i:Landroid/view/View;

    .line 98
    iget-object v0, p0, Lfak;->d:Landroid/view/View;

    sget v1, Lvvq;->kg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfak;->j:Landroid/widget/ImageView;

    .line 99
    iget-object v0, p0, Lfak;->d:Landroid/view/View;

    sget v1, Lvvq;->dh:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfak;->k:Landroid/widget/ImageView;

    .line 100
    iget-object v0, p0, Lfak;->d:Landroid/view/View;

    sget v1, Lvvq;->ig:I

    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfak;->l:Landroid/widget/ImageView;

    .line 103
    iget-object v1, p0, Lfak;->r:Leyw;

    iget-object v0, p0, Lfak;->d:Landroid/view/View;

    sget v2, Lvvq;->gH:I

    .line 104
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    .line 103
    invoke-virtual {v1, v0}, Leyw;->a(Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;)V

    .line 106
    iget-object v0, p0, Lfak;->d:Landroid/view/View;

    invoke-virtual {p6, v0}, Ldvp;->a(Landroid/view/View;)V

    .line 108
    iget-object v0, p0, Lfak;->d:Landroid/view/View;

    sget v1, Lvvq;->eh:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfak;->m:Landroid/widget/ImageView;

    .line 110
    iget-object v0, p0, Lfak;->i:Landroid/view/View;

    new-instance v1, Lfal;

    invoke-direct {v1, p0, p4}, Lfal;-><init>(Lfak;Lsyw;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iget-object v0, p0, Lfak;->j:Landroid/widget/ImageView;

    new-instance v1, Lfam;

    invoke-direct {v1, p0, p5}, Lfam;-><init>(Lfak;Ldzu;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    iget-object v0, p0, Lfak;->k:Landroid/widget/ImageView;

    new-instance v1, Lfan;

    invoke-direct {v1, p0, p4}, Lfan;-><init>(Lfak;Lsyw;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    iget-object v0, p0, Lfak;->g:Landroid/widget/TextView;

    new-instance v1, Lfap;

    iget-object v2, p0, Lfak;->g:Landroid/widget/TextView;

    invoke-direct {v1, v2}, Lfap;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    invoke-virtual {p1}, Lfp;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 148
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    if-ge v1, v2, :cond_0

    .line 149
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 150
    :goto_0
    iput v0, p0, Lfak;->p:I

    .line 151
    return-void

    .line 150
    :cond_0
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Lnnf;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 49
    check-cast p2, Lucy;

    .line 1160
    iget-object v0, p0, Lfak;->n:Lkzu;

    invoke-virtual {v0, p0}, Lkzu;->a(Ljava/lang/Object;)V

    .line 1161
    iget-object v0, p0, Lfak;->n:Lkzu;

    iget-object v1, p0, Lfak;->r:Leyw;

    invoke-virtual {v0, v1}, Lkzu;->a(Ljava/lang/Object;)V

    .line 1162
    iget-object v5, p0, Lfak;->a:Lucy;

    .line 1163
    iput-object p2, p0, Lfak;->a:Lucy;

    .line 1217
    iget-object v0, p0, Lfak;->m:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1218
    iget-object v1, p0, Lfak;->a:Lucy;

    .line 2058
    iget-object v6, v1, Lucy;->C:Lucx;

    if-eqz v6, :cond_6

    .line 2059
    iget-object v1, v1, Lucy;->C:Lucx;

    iget-object v1, v1, Lucx;->a:Ltgt;

    .line 1220
    :goto_0
    instance-of v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_7

    if-eqz v1, :cond_7

    iget-object v6, v1, Ltgt;->a:Luqm;

    if-eqz v6, :cond_7

    .line 1223
    iget-object v6, p0, Lfak;->m:Landroid/widget/ImageView;

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1224
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1225
    iget v6, v1, Ltgt;->b:F

    .line 1226
    iget v7, p0, Lfak;->p:I

    int-to-float v7, v7

    mul-float/2addr v6, v7

    float-to-int v6, v6

    iput v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1227
    iget-object v6, p0, Lfak;->m:Landroid/widget/ImageView;

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1228
    iget-object v0, p0, Lfak;->q:Locd;

    iget-object v6, p0, Lfak;->m:Landroid/widget/ImageView;

    iget-object v1, v1, Ltgt;->a:Luqm;

    invoke-interface {v0, v6, v1}, Locd;->a(Landroid/widget/ImageView;Luqm;)V

    .line 1167
    :goto_1
    iget-object v0, p2, Lucy;->a:Ljava/lang/String;

    .line 1168
    iget-object v1, p0, Lfak;->r:Leyw;

    iget-object v6, p0, Lfak;->a:Lucy;

    .line 1170
    invoke-static {v6}, Loan;->c(Lucy;)Ltyi;

    move-result-object v6

    .line 3031
    iget-object v7, p1, Lnac;->a:Lnaa;

    .line 1168
    invoke-virtual {v1, v0, v6, v7}, Leyw;->a(Ljava/lang/String;Ltyi;Lnaa;)V

    .line 1172
    if-eqz v5, :cond_0

    iget-object v1, v5, Lucy;->a:Ljava/lang/String;

    .line 1173
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1174
    :cond_0
    iget-object v0, p0, Lfak;->r:Leyw;

    .line 3133
    iget-object v1, v0, Leyw;->f:Lezc;

    if-eqz v1, :cond_1

    .line 3136
    iput-object v2, v0, Leyw;->h:Ljava/lang/Boolean;

    .line 3137
    iget-object v1, v0, Leyw;->b:Lqdi;

    iget-object v5, v0, Leyw;->c:Lpkr;

    .line 3138
    invoke-interface {v5}, Lpkr;->c()Lpkp;

    move-result-object v5

    invoke-interface {v1, v5}, Lqdi;->a(Lpkp;)Lqdf;

    move-result-object v1

    .line 3140
    invoke-interface {v1}, Lqdf;->j()Lqcm;

    move-result-object v1

    iget-object v5, v0, Leyw;->i:Ljava/lang/String;

    invoke-interface {v1, v5}, Lqcm;->a(Ljava/lang/String;)Lpwu;

    move-result-object v1

    .line 3141
    if-eqz v1, :cond_8

    .line 3142
    iget-object v2, v0, Leyw;->f:Lezc;

    invoke-virtual {v2}, Lezc;->d()V

    .line 3143
    iget-object v2, v0, Leyw;->a:Landroid/app/Activity;

    new-instance v5, Leza;

    iget-object v6, v0, Leyw;->i:Ljava/lang/String;

    .line 3294
    invoke-direct {v5, v0, v6}, Leza;-><init>(Leyw;Ljava/lang/String;)V

    .line 3144
    invoke-static {v2, v5}, Lkxi;->a(Landroid/app/Activity;Lkxm;)Lkxi;

    move-result-object v2

    .line 3145
    iget-object v5, v0, Leyw;->e:Lpzp;

    new-instance v6, Lpzr;

    iget-object v0, v0, Leyw;->i:Ljava/lang/String;

    .line 3148
    invoke-virtual {v1}, Lpwu;->c()J

    move-result-wide v8

    new-array v1, v3, [Ljava/lang/String;

    invoke-direct {v6, v0, v8, v9, v1}, Lpzr;-><init>(Ljava/lang/String;J[Ljava/lang/String;)V

    .line 3145
    invoke-virtual {v5, v6, v2}, Lpzp;->a(Lpzr;Lkxm;)V

    .line 1177
    :cond_1
    :goto_2
    iget-object v0, p0, Lfak;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lfak;->a:Lucy;

    invoke-virtual {v1}, Lucy;->fA_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1178
    iget-object v0, p0, Lfak;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lfak;->a:Lucy;

    .line 3356
    iget-object v2, v1, Lucy;->G:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 3357
    iget-object v2, v1, Lucy;->f:Ltca;

    .line 3358
    invoke-static {v2}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lucy;->G:Landroid/text/Spanned;

    .line 3360
    :cond_2
    iget-object v1, v1, Lucy;->G:Landroid/text/Spanned;

    .line 1178
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1179
    iget-object v0, p0, Lfak;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lfak;->a:Lucy;

    .line 4304
    iget-object v2, v1, Lucy;->E:Landroid/text/Spanned;

    if-nez v2, :cond_3

    .line 4305
    iget-object v2, v1, Lucy;->d:Ltca;

    .line 4306
    invoke-static {v2}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lucy;->E:Landroid/text/Spanned;

    .line 4308
    :cond_3
    iget-object v1, v1, Lucy;->E:Landroid/text/Spanned;

    .line 1179
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1180
    iget-object v0, p0, Lfak;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 1181
    iget-object v0, p0, Lfak;->g:Landroid/widget/TextView;

    .line 4338
    iget-object v1, p2, Lucy;->F:Landroid/text/Spanned;

    if-nez v1, :cond_4

    .line 4339
    iget-object v1, p2, Lucy;->e:Ltca;

    const/4 v2, 0x1

    .line 4340
    invoke-static {v1, v2}, Ltcc;->a(Ltca;I)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lucy;->F:Landroid/text/Spanned;

    .line 4342
    :cond_4
    iget-object v1, p2, Lucy;->F:Landroid/text/Spanned;

    .line 1181
    invoke-static {v0, v1}, Llmh;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1185
    :cond_5
    iget-object v1, p0, Lfak;->j:Landroid/widget/ImageView;

    iget-object v0, p0, Lfak;->a:Lucy;

    invoke-static {v0}, Loan;->a(Lucy;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v3

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1188
    iget-object v0, p0, Lfak;->o:Ldvp;

    invoke-static {p2}, Loan;->b(Lucy;)Ltmc;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldvp;->a(Ltmc;)V

    .line 1190
    iget v0, p2, Lucy;->k:I

    packed-switch v0, :pswitch_data_0

    .line 1203
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p2, Lucy;->k:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x23

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown privacy status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move-object v1, v2

    .line 2061
    goto/16 :goto_0

    .line 1230
    :cond_7
    iget-object v0, p0, Lfak;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 3152
    :cond_8
    invoke-virtual {v0, v2}, Leyw;->a(Lpwu;)V

    goto/16 :goto_2

    :cond_9
    move v0, v4

    .line 1186
    goto :goto_3

    .line 1192
    :pswitch_0
    iget-object v0, p0, Lfak;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1207
    :goto_4
    iget-object v0, p2, Lucy;->b:Ltvj;

    iput-object v0, p0, Lfak;->b:Ltvj;

    .line 1208
    iget-object v1, p0, Lfak;->i:Landroid/view/View;

    iget-object v0, p0, Lfak;->b:Ltvj;

    if-nez v0, :cond_c

    move v0, v4

    :goto_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1210
    iget-object v0, p2, Lucy;->B:Ltvj;

    iput-object v0, p0, Lfak;->c:Ltvj;

    .line 1211
    iget-object v0, p0, Lfak;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lfak;->c:Ltvj;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lfak;->c:Ltvj;

    iget-object v1, v1, Ltvj;->R:Luct;

    if-nez v1, :cond_b

    :cond_a
    move v3, v4

    :cond_b
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    return-void

    .line 1195
    :pswitch_1
    iget-object v0, p0, Lfak;->l:Landroid/widget/ImageView;

    sget v1, Lvvo;->aR:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1196
    iget-object v0, p0, Lfak;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 1199
    :pswitch_2
    iget-object v0, p0, Lfak;->l:Landroid/widget/ImageView;

    sget v1, Lvvo;->aP:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1200
    iget-object v0, p0, Lfak;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_c
    move v0, v3

    .line 1208
    goto :goto_5

    .line 1190
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lnnp;)V
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Lfak;->n:Lkzu;

    invoke-virtual {v0, p0}, Lkzu;->b(Ljava/lang/Object;)V

    .line 248
    iget-object v0, p0, Lfak;->n:Lkzu;

    iget-object v1, p0, Lfak;->r:Leyw;

    invoke-virtual {v0, v1}, Lkzu;->b(Ljava/lang/Object;)V

    .line 249
    return-void
.end method

.method public final handlePlaylistLikeActionEvent(Leas;)V
    .locals 2
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 238
    iget-object v0, p0, Lfak;->a:Lucy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfak;->a:Lucy;

    iget-object v0, v0, Lucy;->a:Ljava/lang/String;

    .line 1022
    iget-object v1, p1, Leas;->a:Ljava/lang/String;

    .line 239
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfak;->o:Ldvp;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lfak;->o:Ldvp;

    .line 1026
    iget-object v1, p1, Leas;->b:Ldvo;

    .line 241
    invoke-virtual {v0, v1}, Ldvp;->a(Ldvo;)V

    .line 243
    :cond_0
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lfak;->d:Landroid/view/View;

    return-object v0
.end method

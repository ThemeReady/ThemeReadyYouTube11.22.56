.class public final Lezm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lnnh;


# static fields
.field private static final d:J


# instance fields
.field private A:Ldth;

.field public final a:Landroid/view/View;

.field final b:Lqho;

.field final c:Ljava/lang/String;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/ImageView;

.field private k:Lezn;

.field private l:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

.field private m:Landroid/view/View;

.field private final n:Landroid/content/Context;

.field private final o:Landroid/content/res/Resources;

.field private final p:Llfg;

.field private final q:Lbwk;

.field private final r:Lrle;

.field private final s:Lqhl;

.field private final t:Lqec;

.field private final u:Lplf;

.field private final v:Lnaa;

.field private final w:Lnnk;

.field private final x:Llmu;

.field private y:Lpxb;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 66
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lezm;->d:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnnk;Llfg;Lbwk;Lrle;Lqho;Lqhl;Lqec;Lplf;Lnaa;Ljava/lang/String;Ldth;Llmu;)V
    .locals 3

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lezm;->n:Landroid/content/Context;

    .line 115
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnk;

    iput-object v0, p0, Lezm;->w:Lnnk;

    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lezm;->o:Landroid/content/res/Resources;

    .line 117
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfg;

    iput-object v0, p0, Lezm;->p:Llfg;

    .line 118
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwk;

    iput-object v0, p0, Lezm;->q:Lbwk;

    .line 119
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrle;

    iput-object v0, p0, Lezm;->r:Lrle;

    .line 120
    invoke-static {p6}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqho;

    iput-object v0, p0, Lezm;->b:Lqho;

    .line 122
    invoke-static {p7}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhl;

    iput-object v0, p0, Lezm;->s:Lqhl;

    .line 123
    invoke-static {p8}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqec;

    iput-object v0, p0, Lezm;->t:Lqec;

    .line 124
    invoke-static {p9}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplf;

    iput-object v0, p0, Lezm;->u:Lplf;

    .line 125
    invoke-static {p10}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaa;

    iput-object v0, p0, Lezm;->v:Lnaa;

    .line 126
    iput-object p11, p0, Lezm;->c:Ljava/lang/String;

    .line 127
    invoke-static {p12}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldth;

    iput-object v0, p0, Lezm;->A:Ldth;

    .line 128
    invoke-static/range {p13 .. p13}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmu;

    iput-object v0, p0, Lezm;->x:Llmu;

    .line 130
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 131
    sget v1, Lvvs;->bC:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lezm;->e:Landroid/view/View;

    .line 133
    iget-object v0, p0, Lezm;->e:Landroid/view/View;

    sget v1, Lvvq;->lE:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lezm;->f:Landroid/widget/TextView;

    .line 134
    iget-object v0, p0, Lezm;->f:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 135
    iget-object v0, p0, Lezm;->e:Landroid/view/View;

    sget v1, Lvvq;->de:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lezm;->g:Landroid/widget/TextView;

    .line 136
    iget-object v0, p0, Lezm;->e:Landroid/view/View;

    sget v1, Lvvq;->ah:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lezm;->h:Landroid/widget/TextView;

    .line 137
    iget-object v0, p0, Lezm;->e:Landroid/view/View;

    sget v1, Lvvq;->cK:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lezm;->i:Landroid/widget/TextView;

    .line 138
    iget-object v0, p0, Lezm;->i:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 140
    iget-object v0, p0, Lezm;->e:Landroid/view/View;

    sget v1, Lvvq;->lt:I

    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lezm;->a:Landroid/view/View;

    .line 142
    iget-object v0, p0, Lezm;->a:Landroid/view/View;

    sget v1, Lvvq;->lq:I

    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lezm;->j:Landroid/widget/ImageView;

    .line 144
    new-instance v0, Lezn;

    .line 1429
    invoke-direct {v0, p0}, Lezn;-><init>(Lezm;)V

    .line 144
    iput-object v0, p0, Lezm;->k:Lezn;

    .line 146
    iget-object v0, p0, Lezm;->e:Landroid/view/View;

    sget v1, Lvvq;->gG:I

    .line 147
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    iput-object v0, p0, Lezm;->l:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    .line 149
    iget-object v0, p0, Lezm;->e:Landroid/view/View;

    sget v1, Lvvq;->cj:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lezm;->m:Landroid/view/View;

    .line 150
    iget-object v0, p0, Lezm;->e:Landroid/view/View;

    invoke-interface {p2, v0}, Lnnk;->a(Landroid/view/View;)V

    .line 151
    invoke-interface {p2, p0}, Lnnk;->a(Landroid/view/View$OnClickListener;)V

    .line 152
    return-void
.end method

.method private final a(Lpxf;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const v3, 0x3e4ccccd    # 0.2f

    const/16 v6, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 315
    if-eqz p1, :cond_0

    .line 316
    invoke-virtual {p1}, Lpxf;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12329
    :cond_0
    iget-object v0, p0, Lezm;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 12330
    iget-object v0, p0, Lezm;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lezm;->o:Landroid/content/res/Resources;

    sget v3, Lvvm;->af:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12331
    iget-object v0, p0, Lezm;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12332
    iget-object v0, p0, Lezm;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lezm;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 12333
    iget-object v0, p0, Lezm;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lezm;->o:Landroid/content/res/Resources;

    sget v3, Lvvm;->ac:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12335
    iget-object v0, p0, Lezm;->l:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->setVisibility(I)V

    .line 12336
    iget-object v0, p0, Lezm;->l:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->e()V

    .line 12339
    if-nez p1, :cond_1

    .line 12341
    iget-object v0, p0, Lezm;->i:Landroid/widget/TextView;

    sget v1, Lvvw;->cG:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 12342
    sget v0, Lvvo;->az:I

    .line 12356
    :goto_0
    iget-object v1, p0, Lezm;->l:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->a(I)V

    .line 12413
    :goto_1
    return-void

    .line 12343
    :cond_1
    invoke-virtual {p1}, Lpxf;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12345
    iget-object v0, p0, Lezm;->i:Landroid/widget/TextView;

    sget v1, Lvvw;->cD:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 12346
    sget v0, Lvvo;->aB:I

    goto :goto_0

    .line 12348
    :cond_2
    iget-object v0, p0, Lezm;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lezm;->n:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lpxf;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12349
    invoke-virtual {p1}, Lpxf;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12350
    sget v0, Lvvo;->az:I

    goto :goto_0

    .line 12352
    :cond_3
    sget v0, Lvvo;->av:I

    goto :goto_0

    .line 319
    :cond_4
    invoke-virtual {p1}, Lpxf;->p()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 321
    iget-object v0, p0, Lezm;->y:Lpxb;

    .line 12396
    iget-object v3, p0, Lezm;->j:Landroid/widget/ImageView;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 12397
    iget-object v3, p0, Lezm;->f:Landroid/widget/TextView;

    iget-object v4, p0, Lezm;->o:Landroid/content/res/Resources;

    sget v5, Lvvm;->ac:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12398
    iget-object v3, p0, Lezm;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12400
    iget-object v3, p0, Lezm;->l:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v3, v6}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->setVisibility(I)V

    .line 12403
    iget-object v3, p0, Lezm;->i:Landroid/widget/TextView;

    iget-object v4, p0, Lezm;->i:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 12404
    iget-object v3, p0, Lezm;->i:Landroid/widget/TextView;

    iget-object v4, p0, Lezm;->o:Landroid/content/res/Resources;

    sget v5, Lvvm;->af:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13085
    iget-object v3, p1, Lpxf;->d:Lpxd;

    .line 12408
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 12410
    iget-object v6, p0, Lezm;->p:Llfg;

    invoke-interface {v6}, Llfg;->a()Z

    move-result v6

    if-nez v6, :cond_d

    if-eqz v3, :cond_d

    .line 12412
    invoke-virtual {v3}, Lpxd;->c()J

    move-result-wide v6

    sub-long/2addr v6, v4

    sget-wide v8, Lezm;->d:J

    cmp-long v6, v6, v8

    if-gez v6, :cond_d

    .line 12413
    iget-object v6, p0, Lezm;->i:Landroid/widget/TextView;

    .line 12414
    invoke-virtual {v3}, Lpxd;->c()J

    move-result-wide v8

    iget-object v3, p0, Lezm;->o:Landroid/content/res/Resources;

    .line 14077
    cmp-long v0, v4, v8

    if-ltz v0, :cond_5

    .line 14078
    sget v0, Lkxg;->k:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 12413
    :goto_2
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 14081
    :cond_5
    sub-long v4, v8, v4

    const-wide/16 v8, 0x3e8

    div-long/2addr v4, v8

    const-wide/16 v8, 0x3c

    div-long/2addr v4, v8

    long-to-int v4, v4

    .line 14082
    div-int/lit8 v5, v4, 0x3c

    .line 14085
    if-lez v5, :cond_7

    rem-int/lit8 v0, v4, 0x3c

    if-lez v0, :cond_6

    move v0, v1

    :goto_3
    add-int/2addr v5, v0

    .line 14086
    div-int/lit8 v7, v5, 0x18

    .line 14089
    if-lez v7, :cond_9

    rem-int/lit8 v0, v5, 0x18

    if-lez v0, :cond_8

    move v0, v1

    :goto_4
    add-int/2addr v0, v7

    .line 14091
    if-lez v0, :cond_a

    .line 14092
    sget v4, Lkxf;->a:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-virtual {v3, v4, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    move v0, v2

    .line 14085
    goto :goto_3

    :cond_7
    move v0, v2

    goto :goto_3

    :cond_8
    move v0, v2

    .line 14089
    goto :goto_4

    :cond_9
    move v0, v2

    goto :goto_4

    .line 14093
    :cond_a
    if-lez v5, :cond_b

    .line 14094
    sget v0, Lkxf;->b:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {v3, v0, v5, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 14095
    :cond_b
    const/16 v0, 0xa

    if-le v4, v0, :cond_c

    .line 14096
    sget v0, Lkxf;->c:I

    new-array v1, v1, [Ljava/lang/Object;

    .line 14099
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    .line 14096
    invoke-virtual {v3, v0, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 14101
    :cond_c
    sget v0, Lkxg;->a:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 12416
    :cond_d
    iget-object v3, p0, Lezm;->i:Landroid/widget/TextView;

    .line 14149
    iget-boolean v4, v0, Lpxb;->l:Z

    .line 12417
    if-eqz v4, :cond_e

    .line 12418
    iget-object v4, p0, Lezm;->n:Landroid/content/Context;

    sget v5, Lvvw;->S:I

    new-array v1, v1, [Ljava/lang/Object;

    .line 15145
    iget-object v0, v0, Lpxb;->k:Ljava/util/Date;

    .line 12420
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    iget-object v0, p0, Lezm;->x:Llmu;

    invoke-static {v6, v7, v0}, Llpj;->a(JLlmu;)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v1, v2

    .line 12418
    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 12416
    :goto_5
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 12421
    :cond_e
    iget-object v4, p0, Lezm;->o:Landroid/content/res/Resources;

    sget v5, Lvvv;->e:I

    .line 16137
    iget-wide v6, v0, Lpxb;->i:J

    .line 12422
    long-to-int v6, v6

    new-array v7, v10, [Ljava/lang/Object;

    .line 16145
    iget-object v8, v0, Lpxb;->k:Ljava/util/Date;

    .line 12423
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    iget-object v10, p0, Lezm;->x:Llmu;

    invoke-static {v8, v9, v10}, Llpj;->a(JLlmu;)Ljava/lang/CharSequence;

    move-result-object v8

    aput-object v8, v7, v2

    .line 17137
    iget-wide v8, v0, Lpxb;->i:J

    .line 12424
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v1

    .line 12421
    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 17360
    :cond_f
    iget-object v0, p0, Lezm;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17361
    iget-object v0, p0, Lezm;->f:Landroid/widget/TextView;

    iget-object v3, p0, Lezm;->o:Landroid/content/res/Resources;

    sget v4, Lvvm;->af:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17362
    iget-object v0, p0, Lezm;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17364
    iget-object v0, p0, Lezm;->l:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->setVisibility(I)V

    .line 17366
    iget-object v0, p0, Lezm;->o:Landroid/content/res/Resources;

    sget v3, Lvvm;->ac:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 17367
    invoke-virtual {p1}, Lpxf;->i()I

    move-result v3

    .line 17368
    iget-object v4, p0, Lezm;->l:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    .line 18188
    const/16 v5, 0x64

    invoke-virtual {v4, v3, v5}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->a(II)V

    .line 17369
    invoke-virtual {p1}, Lpxf;->c()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 17370
    iget-object v4, p0, Lezm;->i:Landroid/widget/TextView;

    iget-object v5, p0, Lezm;->n:Landroid/content/Context;

    sget v6, Lvvw;->cw:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v5, v6, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17371
    iget-object v1, p0, Lezm;->l:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    sget v3, Lvvo;->ax:I

    invoke-virtual {v1, v3}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->a(I)V

    .line 17372
    iget-object v1, p0, Lezm;->l:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->e()V

    .line 17391
    :goto_6
    iget-object v1, p0, Lezm;->i:Landroid/widget/TextView;

    iget-object v3, p0, Lezm;->i:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 17392
    iget-object v1, p0, Lezm;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 17373
    :cond_10
    iget-object v4, p0, Lezm;->p:Llfg;

    invoke-interface {v4}, Llfg;->a()Z

    move-result v4

    if-nez v4, :cond_11

    .line 17375
    iget-object v1, p0, Lezm;->i:Landroid/widget/TextView;

    sget v3, Lvvw;->cL:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 17376
    iget-object v1, p0, Lezm;->l:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->b()V

    goto :goto_6

    .line 17377
    :cond_11
    invoke-virtual {p1}, Lpxf;->g()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 17378
    iget-object v1, p0, Lezm;->i:Landroid/widget/TextView;

    sget v3, Lvvw;->cM:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 17379
    iget-object v1, p0, Lezm;->l:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->b()V

    goto :goto_6

    .line 17380
    :cond_12
    invoke-virtual {p1}, Lpxf;->h()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 17381
    iget-object v1, p0, Lezm;->i:Landroid/widget/TextView;

    iget-object v3, p0, Lezm;->n:Landroid/content/Context;

    sget v4, Lvvw;->cK:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17382
    iget-object v1, p0, Lezm;->l:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->c()V

    goto :goto_6

    .line 17383
    :cond_13
    invoke-virtual {p1}, Lpxf;->d()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 17384
    iget-object v0, p0, Lezm;->i:Landroid/widget/TextView;

    iget-object v4, p0, Lezm;->n:Landroid/content/Context;

    sget v5, Lvvw;->co:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17385
    iget-object v0, p0, Lezm;->o:Landroid/content/res/Resources;

    sget v1, Lvvm;->t:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 17386
    iget-object v1, p0, Lezm;->l:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->a()V

    goto :goto_6

    .line 17388
    :cond_14
    iget-object v4, p0, Lezm;->i:Landroid/widget/TextView;

    iget-object v5, p0, Lezm;->n:Landroid/content/Context;

    sget v6, Lvvw;->cJ:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v5, v6, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17389
    iget-object v1, p0, Lezm;->l:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->c()V

    goto/16 :goto_6
.end method

.method private final handleConnectivityChangedEvent(Lldu;)V
    .locals 2
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 291
    iget-object v0, p0, Lezm;->t:Lqec;

    iget-object v1, p0, Lezm;->y:Lpxb;

    .line 11089
    iget-object v1, v1, Lpxb;->a:Ljava/lang/String;

    .line 291
    invoke-interface {v0, v1}, Lqec;->a(Ljava/lang/String;)Lpxf;

    move-result-object v0

    .line 297
    if-eqz v0, :cond_1

    .line 298
    invoke-virtual {v0}, Lpxf;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lpxf;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 299
    :cond_0
    invoke-direct {p0, v0}, Lezm;->a(Lpxf;)V

    .line 301
    :cond_1
    return-void
.end method

.method private final handleOfflineDataCacheUpdatedEvent(Lpuw;)V
    .locals 2
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 310
    iget-object v0, p0, Lezm;->t:Lqec;

    iget-object v1, p0, Lezm;->y:Lpxb;

    .line 12089
    iget-object v1, v1, Lpxb;->a:Ljava/lang/String;

    .line 310
    invoke-interface {v0, v1}, Lqec;->a(Ljava/lang/String;)Lpxf;

    move-result-object v0

    .line 311
    invoke-direct {p0, v0}, Lezm;->a(Lpxf;)V

    .line 312
    return-void
.end method

.method private final handleOfflineVideoCompleteEvent(Lpvg;)V
    .locals 2
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 281
    iget-object v0, p0, Lezm;->y:Lpxb;

    .line 9089
    iget-object v0, v0, Lpxb;->a:Ljava/lang/String;

    .line 281
    iget-object v1, p1, Lpvg;->a:Lpxf;

    .line 10063
    iget-object v1, v1, Lpxf;->a:Lpxb;

    .line 10089
    iget-object v1, v1, Lpxb;->a:Ljava/lang/String;

    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p1, Lpvg;->a:Lpxf;

    invoke-direct {p0, v0}, Lezm;->a(Lpxf;)V

    .line 284
    :cond_0
    return-void
.end method

.method private final handleOfflineVideoStatusUpdateEvent(Lpvi;)V
    .locals 2
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 271
    iget-object v0, p0, Lezm;->y:Lpxb;

    .line 7089
    iget-object v0, v0, Lpxb;->a:Ljava/lang/String;

    .line 271
    iget-object v1, p1, Lpvi;->a:Lpxf;

    .line 8063
    iget-object v1, v1, Lpxf;->a:Lpxb;

    .line 8089
    iget-object v1, v1, Lpxb;->a:Ljava/lang/String;

    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p1, Lpvi;->a:Lpxf;

    invoke-direct {p0, v0}, Lezm;->a(Lpxf;)V

    .line 274
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnnf;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 62
    check-cast p2, Lpxb;

    .line 19164
    iget-object v0, p0, Lezm;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 19165
    iget-object v2, p0, Lezm;->o:Landroid/content/res/Resources;

    sget v3, Lvvn;->ad:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 19167
    iput-object p2, p0, Lezm;->y:Lpxb;

    .line 19168
    const-string v0, "position"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lnnf;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lezm;->z:I

    .line 19169
    iget-object v0, p0, Lezm;->f:Landroid/widget/TextView;

    .line 20093
    iget-object v2, p2, Lpxb;->b:Ljava/lang/String;

    .line 19169
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19170
    iget-object v0, p0, Lezm;->g:Landroid/widget/TextView;

    .line 20101
    iget-object v2, p2, Lpxb;->d:Ljava/lang/String;

    .line 19170
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19171
    iget-object v2, p0, Lezm;->h:Landroid/widget/TextView;

    .line 20113
    iget-object v0, p2, Lpxb;->g:Lpwo;

    .line 19173
    if-nez v0, :cond_0

    move-object v0, v1

    .line 19171
    :goto_0
    invoke-static {v2, v0}, Llmh;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 22089
    iget-object v0, p2, Lpxb;->a:Ljava/lang/String;

    .line 19178
    iget-object v2, p0, Lezm;->t:Lqec;

    invoke-interface {v2, v0}, Lqec;->a(Ljava/lang/String;)Lpxf;

    move-result-object v0

    .line 19180
    invoke-virtual {p2}, Lpxb;->a()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 19181
    iget-object v1, p0, Lezm;->u:Lplf;

    .line 19183
    invoke-virtual {p2}, Lpxb;->a()Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lezm;->j:Landroid/widget/ImageView;

    iget-object v4, p0, Lezm;->k:Lezn;

    .line 19181
    invoke-static {v1, v2, v3, v4}, Llju;->a(Llke;Landroid/net/Uri;Landroid/widget/ImageView;Llkd;)V

    .line 19189
    :goto_1
    invoke-direct {p0, v0}, Lezm;->a(Lpxf;)V

    .line 19190
    iget-object v0, p0, Lezm;->A:Ldth;

    iget-object v1, p0, Lezm;->m:Landroid/view/View;

    invoke-static {v0, v1, p2}, Ldtp;->a(Ldth;Landroid/view/View;Ljava/lang/Object;)V

    .line 19195
    iget-object v0, p0, Lezm;->w:Lnnk;

    invoke-interface {v0, p1}, Lnnk;->a(Lnnf;)Landroid/view/View;

    .line 62
    return-void

    .line 21113
    :cond_0
    iget-object v0, p2, Lpxb;->g:Lpwo;

    .line 22039
    iget-object v0, v0, Lpwo;->b:Ljava/lang/String;

    goto :goto_0

    .line 19187
    :cond_1
    iget-object v2, p0, Lezm;->j:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public final a(Lnnp;)V
    .locals 0

    .prologue
    .line 199
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 203
    iget-object v0, p0, Lezm;->y:Lpxb;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lezm;->y:Lpxb;

    .line 2089
    iget-object v0, v0, Lpxb;->a:Ljava/lang/String;

    .line 205
    iget-object v1, p0, Lezm;->t:Lqec;

    invoke-interface {v1, v0}, Lqec;->a(Ljava/lang/String;)Lpxf;

    move-result-object v1

    .line 206
    if-eqz v1, :cond_8

    .line 207
    invoke-virtual {v1}, Lpxf;->n()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 3063
    iget-object v0, v1, Lpxf;->a:Lpxb;

    .line 3089
    iget-object v0, v0, Lpxb;->a:Ljava/lang/String;

    .line 2228
    invoke-virtual {v1}, Lpxf;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lezm;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 2229
    iget-object v0, p0, Lezm;->s:Lqhl;

    iget-object v1, p0, Lezm;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lqhl;->b(Ljava/lang/String;)V

    .line 2251
    :cond_0
    :goto_0
    return-void

    .line 2230
    :cond_1
    invoke-virtual {v1}, Lpxf;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4089
    iget-object v6, v1, Lpxf;->e:Lndz;

    .line 2233
    iget-object v7, p0, Lezm;->r:Lrle;

    new-instance v8, Lezv;

    .line 4438
    invoke-direct {v8, p0, v0}, Lezv;-><init>(Lezm;Ljava/lang/String;)V

    .line 2233
    new-instance v0, Lqnk;

    sget-object v1, Lrep;->a:Lrep;

    sget-object v2, Lrep;->a:Lrep;

    const/4 v5, 0x0

    move v4, v3

    invoke-direct/range {v0 .. v5}, Lqnk;-><init>(Lrep;Lrep;III)V

    invoke-virtual {v7, v6, v8, v0}, Lrle;->a(Lndz;Lrlg;Lqnk;)V

    goto :goto_0

    .line 5245
    :cond_2
    iget-boolean v2, v1, Lpxf;->j:Z

    .line 2242
    if-nez v2, :cond_3

    .line 2243
    iget-object v1, p0, Lezm;->b:Lqho;

    iget-object v2, p0, Lezm;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lqho;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2244
    :cond_3
    invoke-virtual {v1}, Lpxf;->o()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2246
    iget-object v1, p0, Lezm;->b:Lqho;

    iget-object v2, p0, Lezm;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v0, v4}, Lqho;->a(Ljava/lang/String;Ljava/lang/String;Lqhp;)V

    goto :goto_0

    .line 2247
    :cond_4
    invoke-virtual {v1}, Lpxf;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6085
    iget-object v1, v1, Lpxf;->d:Lpxd;

    .line 2249
    invoke-virtual {v1}, Lpxd;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2251
    iget-object v0, p0, Lezm;->b:Lqho;

    invoke-interface {v0}, Lqho;->b()V

    goto :goto_0

    .line 7049
    :cond_5
    iget-object v1, v1, Lpxd;->b:Lndw;

    .line 2255
    invoke-virtual {v1}, Lndw;->b()Ljava/lang/Object;

    move-result-object v1

    .line 2256
    if-eqz v1, :cond_0

    .line 2257
    iget-object v2, p0, Lezm;->b:Lqho;

    iget-object v3, p0, Lezm;->v:Lnaa;

    invoke-interface {v2, v0, v1, v3}, Lqho;->a(Ljava/lang/String;Ljava/lang/Object;Lnaa;)V

    goto :goto_0

    .line 211
    :cond_6
    invoke-virtual {v1}, Lpxf;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 212
    iget-object v1, p0, Lezm;->c:Ljava/lang/String;

    if-nez v1, :cond_7

    .line 213
    iget-object v1, p0, Lezm;->q:Lbwk;

    invoke-interface {v1, v0}, Lbwk;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 215
    :cond_7
    iget-object v1, p0, Lezm;->q:Lbwk;

    iget-object v2, p0, Lezm;->c:Ljava/lang/String;

    iget v3, p0, Lezm;->z:I

    invoke-interface {v1, v2, v0, v3}, Lbwk;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 221
    :cond_8
    iget-object v1, p0, Lezm;->b:Lqho;

    iget-object v2, p0, Lezm;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v0, v4}, Lqho;->a(Ljava/lang/String;Ljava/lang/String;Lqhp;)V

    goto :goto_0
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lezm;->w:Lnnk;

    invoke-interface {v0}, Lnnk;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.class public final Ldsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbi;


# instance fields
.field final a:Landroid/app/Activity;

.field final b:Lrwc;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field final c:Lklv;

.field d:Landroid/widget/ImageView;

.field e:Lnhy;

.field f:Lnic;

.field private final g:Lplf;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Lkxi;

.field private n:Lkxi;

.field private o:Landroid/widget/RatingBar;

.field private p:Lkxo;

.field private q:Z

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:Z


# direct methods
.method private constructor <init>(Landroid/app/Activity;Lplf;Lrwc;Lklv;)V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ldsc;->a:Landroid/app/Activity;

    .line 82
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplf;

    iput-object v0, p0, Ldsc;->g:Lplf;

    .line 83
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwc;

    iput-object v0, p0, Ldsc;->b:Lrwc;

    .line 84
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklv;

    iput-object v0, p0, Ldsc;->c:Lklv;

    .line 85
    return-void
.end method

.method public constructor <init>(Lkbg;)V
    .locals 4

    .prologue
    .line 1200
    iget-object v0, p1, Lkbg;->i:Landroid/app/Activity;

    .line 1209
    iget-object v1, p1, Lkbg;->j:Locd;

    invoke-interface {v1}, Locd;->a()Lplf;

    move-result-object v1

    .line 1217
    iget-object v2, p1, Lkbg;->g:Lroe;

    .line 1241
    iget-object v2, v2, Lroe;->e:Lrwc;

    .line 2196
    iget-object v3, p1, Lkbg;->h:Lklv;

    .line 68
    invoke-direct {p0, v0, v1, v2, v3}, Ldsc;-><init>(Landroid/app/Activity;Lplf;Lrwc;Lklv;)V

    .line 74
    return-void
.end method

.method private final e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 219
    iget-object v0, p0, Ldsc;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Ldsc;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 221
    iget-object v0, p0, Ldsc;->o:Landroid/widget/RatingBar;

    invoke-virtual {v0, v2}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 222
    iget-object v0, p0, Ldsc;->d:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 223
    iget-object v0, p0, Ldsc;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 224
    iget-object v0, p0, Ldsc;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 226
    :cond_0
    return-void
.end method

.method private final f()Z
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Ldsc;->e:Lnhy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldsc;->e:Lnhy;

    .line 23146
    iget-object v0, v0, Lnhy;->d:Lnig;

    .line 23559
    iget-object v0, v0, Lnig;->g:Landroid/net/Uri;

    .line 260
    if-eqz v0, :cond_0

    iget-object v0, p0, Ldsc;->e:Lnhy;

    .line 24146
    iget-object v0, v0, Lnhy;->d:Lnig;

    .line 24547
    iget-boolean v0, v0, Lnig;->d:Z

    .line 261
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 260
    goto :goto_0
.end method

.method private final g()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 328
    iget-boolean v0, p0, Ldsc;->q:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldsc;->e:Lnhy;

    if-eqz v0, :cond_3

    .line 329
    iget-object v0, p0, Ldsc;->h:Landroid/view/View;

    if-eqz v0, :cond_4

    move v0, v1

    .line 330
    :goto_0
    if-eqz v0, :cond_0

    iget-object v3, p0, Ldsc;->h:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_2

    .line 331
    :cond_0
    iget-object v3, p0, Ldsc;->b:Lrwc;

    iget-object v4, p0, Ldsc;->e:Lnhy;

    .line 24871
    iget-object v5, v3, Lrwc;->b:Lqlg;

    if-eqz v5, :cond_1

    .line 24872
    iget-object v3, v3, Lrwc;->b:Lqlg;

    invoke-interface {v3, v4, v1}, Lqlg;->a(Lnhy;I)V

    .line 333
    :cond_1
    iget-object v3, p0, Ldsc;->c:Lklv;

    iget-object v4, p0, Ldsc;->e:Lnhy;

    .line 25332
    invoke-static {}, Llav;->a()V

    .line 25333
    iget-object v5, v3, Lklv;->e:Lklq;

    if-eqz v5, :cond_2

    .line 25334
    iget-object v3, v3, Lklv;->e:Lklq;

    invoke-virtual {v3, v4, v1}, Lklq;->a(Lnhy;I)V

    .line 335
    :cond_2
    if-eqz v0, :cond_3

    .line 336
    iget-object v0, p0, Ldsc;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 339
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 329
    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldsc;->q:Z

    .line 187
    invoke-direct {p0}, Ldsc;->g()V

    .line 188
    return-void
.end method

.method final a(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 247
    iget-object v0, p0, Ldsc;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 250
    invoke-direct {p0}, Ldsc;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Ldsc;->n:Lkxi;

    invoke-static {v0}, Lkxo;->a(Lkxm;)Lkxo;

    move-result-object v0

    iput-object v0, p0, Ldsc;->p:Lkxo;

    .line 252
    iget-object v0, p0, Ldsc;->g:Lplf;

    iget-object v1, p0, Ldsc;->e:Lnhy;

    .line 22146
    iget-object v1, v1, Lnhy;->d:Lnig;

    .line 22559
    iget-object v1, v1, Lnig;->g:Landroid/net/Uri;

    .line 253
    iget-object v2, p0, Ldsc;->p:Lkxo;

    .line 252
    invoke-interface {v0, v1, v2}, Lplf;->a(Landroid/net/Uri;Lkxm;)V

    .line 255
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 3088
    sget v0, Lvvq;->ac:I

    sget v2, Lvvq;->ab:I

    invoke-static {p1, v0, v2}, Llmh;->a(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldsc;->h:Landroid/view/View;

    .line 3093
    iget-object v0, p0, Ldsc;->a:Landroid/app/Activity;

    new-instance v2, Ldsf;

    .line 3280
    invoke-direct {v2, p0}, Ldsf;-><init>(Ldsc;)V

    .line 3093
    invoke-static {v0, v2}, Lkxi;->a(Landroid/app/Activity;Lkxm;)Lkxi;

    move-result-object v0

    iput-object v0, p0, Ldsc;->m:Lkxi;

    .line 3094
    iget-object v0, p0, Ldsc;->a:Landroid/app/Activity;

    new-instance v2, Ldse;

    .line 3293
    invoke-direct {v2, p0}, Ldse;-><init>(Ldsc;)V

    .line 3094
    invoke-static {v0, v2}, Lkxi;->a(Landroid/app/Activity;Lkxm;)Lkxi;

    move-result-object v0

    iput-object v0, p0, Ldsc;->n:Lkxi;

    .line 3095
    iget-object v0, p0, Ldsc;->h:Landroid/view/View;

    sget v2, Lvvq;->ae:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldsc;->i:Landroid/widget/ImageView;

    .line 3096
    iget-object v0, p0, Ldsc;->h:Landroid/view/View;

    sget v2, Lvvq;->Z:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldsc;->j:Landroid/widget/TextView;

    .line 3097
    iget-object v0, p0, Ldsc;->h:Landroid/view/View;

    sget v2, Lvvq;->iJ:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Ldsc;->o:Landroid/widget/RatingBar;

    .line 3098
    iget-object v0, p0, Ldsc;->h:Landroid/view/View;

    sget v2, Lvvq;->iK:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldsc;->d:Landroid/widget/ImageView;

    .line 3099
    iget-object v0, p0, Ldsc;->h:Landroid/view/View;

    sget v2, Lvvq;->aa:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldsc;->l:Landroid/widget/TextView;

    .line 3100
    iget-object v0, p0, Ldsc;->a:Landroid/app/Activity;

    sget v2, Lvvo;->aN:I

    invoke-static {v0, v2}, Liy;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ldsc;->r:Landroid/graphics/drawable/Drawable;

    .line 3101
    iget-object v0, p0, Ldsc;->r:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Ldsc;->r:Landroid/graphics/drawable/Drawable;

    .line 3104
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iget-object v3, p0, Ldsc;->r:Landroid/graphics/drawable/Drawable;

    .line 3105
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 3101
    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3106
    iget-object v0, p0, Ldsc;->h:Landroid/view/View;

    sget v2, Lvvq;->k:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldsc;->k:Landroid/widget/TextView;

    .line 3108
    iget-object v0, p0, Ldsc;->k:Landroid/widget/TextView;

    new-instance v2, Ldsd;

    .line 3341
    invoke-direct {v2, p0}, Ldsd;-><init>(Ldsc;)V

    .line 3108
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3110
    invoke-direct {p0}, Ldsc;->e()V

    .line 116
    iget-object v0, p0, Ldsc;->k:Landroid/widget/TextView;

    iget-object v2, p0, Ldsc;->f:Lnic;

    .line 4340
    iget-object v2, v2, Lnic;->c:Ljava/lang/String;

    .line 116
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v0, p0, Ldsc;->j:Landroid/widget/TextView;

    iget-object v2, p0, Ldsc;->e:Lnhy;

    .line 5146
    iget-object v2, v2, Lnhy;->d:Lnig;

    .line 5531
    iget-object v2, v2, Lnig;->a:Ljava/lang/String;

    .line 117
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v2, p0, Ldsc;->l:Landroid/widget/TextView;

    iget-object v0, p0, Ldsc;->e:Lnhy;

    .line 6146
    iget-object v0, v0, Lnhy;->d:Lnig;

    .line 6539
    iget-object v0, v0, Lnig;->c:Ljava/lang/String;

    .line 119
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    const-string v0, ""

    .line 118
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v0, p0, Ldsc;->e:Lnhy;

    .line 8146
    iget-object v0, v0, Lnhy;->d:Lnig;

    .line 8547
    iget-boolean v0, v0, Lnig;->d:Z

    .line 124
    if-eqz v0, :cond_2

    .line 9275
    iget-object v0, p0, Ldsc;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9276
    iget-object v0, p0, Ldsc;->o:Landroid/widget/RatingBar;

    invoke-virtual {v0, v4}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 9277
    iget-object v0, p0, Ldsc;->o:Landroid/widget/RatingBar;

    iget-object v2, p0, Ldsc;->e:Lnhy;

    .line 10146
    iget-object v2, v2, Lnhy;->d:Lnig;

    .line 10551
    iget v2, v2, Lnig;->e:F

    .line 9277
    invoke-virtual {v0, v2}, Landroid/widget/RatingBar;->setRating(F)V

    .line 131
    :cond_0
    :goto_1
    iget-object v0, p0, Ldsc;->e:Lnhy;

    .line 12146
    iget-object v0, v0, Lnhy;->d:Lnig;

    .line 12535
    iget-object v0, v0, Lnig;->b:Landroid/net/Uri;

    .line 131
    if-eqz v0, :cond_3

    .line 132
    iget-object v0, p0, Ldsc;->m:Lkxi;

    invoke-static {v0}, Lkxo;->a(Lkxm;)Lkxo;

    move-result-object v0

    iput-object v0, p0, Ldsc;->p:Lkxo;

    .line 133
    iget-object v0, p0, Ldsc;->g:Lplf;

    iget-object v2, p0, Ldsc;->e:Lnhy;

    .line 13146
    iget-object v2, v2, Lnhy;->d:Lnig;

    .line 13535
    iget-object v2, v2, Lnig;->b:Landroid/net/Uri;

    .line 133
    iget-object v3, p0, Ldsc;->p:Lkxo;

    invoke-interface {v0, v2, v3}, Lplf;->a(Landroid/net/Uri;Lkxm;)V

    .line 138
    :goto_2
    iget-object v2, p0, Ldsc;->k:Landroid/widget/TextView;

    iget-boolean v0, p0, Ldsc;->s:Z

    if-eqz v0, :cond_4

    .line 139
    iget-object v0, p0, Ldsc;->r:Landroid/graphics/drawable/Drawable;

    .line 138
    :goto_3
    invoke-virtual {v2, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 140
    iget-object v0, p0, Ldsc;->h:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 141
    return-void

    .line 120
    :cond_1
    iget-object v0, p0, Ldsc;->e:Lnhy;

    .line 7146
    iget-object v0, v0, Lnhy;->d:Lnig;

    .line 7539
    iget-object v0, v0, Lnig;->c:Ljava/lang/String;

    goto :goto_0

    .line 126
    :cond_2
    invoke-direct {p0}, Ldsc;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11270
    iget-object v0, p0, Ldsc;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11271
    iget-object v0, p0, Ldsc;->o:Landroid/widget/RatingBar;

    invoke-virtual {v0, v5}, Landroid/widget/RatingBar;->setVisibility(I)V

    goto :goto_1

    .line 135
    :cond_3
    invoke-virtual {p0, v1}, Ldsc;->a(Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 139
    goto :goto_3
.end method

.method public final a(Lngu;Lnkz;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 14235
    invoke-interface {p1}, Lngu;->ax()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 14238
    invoke-interface {p1}, Lngu;->ax()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhy;

    .line 15134
    iget v4, v0, Lnhy;->a:I

    .line 14239
    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 15146
    iget-object v4, v0, Lnhy;->d:Lnig;

    .line 14239
    if-eqz v4, :cond_0

    move-object v3, v0

    .line 149
    :goto_0
    if-eqz v3, :cond_1

    .line 16146
    iget-object v0, v3, Lnhy;->d:Lnig;

    .line 149
    if-nez v0, :cond_3

    .line 160
    :cond_1
    :goto_1
    return v2

    :cond_2
    move-object v3, v1

    .line 14243
    goto :goto_0

    .line 152
    :cond_3
    iget-object v0, p0, Ldsc;->a:Landroid/app/Activity;

    .line 153
    invoke-static {v0}, Llnq;->a(Landroid/app/Activity;)Z

    move-result v4

    .line 17138
    iget-object v0, v3, Lnhy;->b:Ljava/util/List;

    .line 16165
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnic;

    .line 17340
    iget-object v6, v0, Lnic;->c:Ljava/lang/String;

    .line 16167
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 18332
    iget v6, v0, Lnic;->a:I

    .line 16170
    const/4 v7, 0x4

    if-ne v6, v7, :cond_5

    .line 18336
    iget-object v6, v0, Lnic;->b:Landroid/net/Uri;

    .line 16171
    if-eqz v6, :cond_5

    move-object v1, v0

    .line 16174
    :cond_5
    if-eqz v4, :cond_4

    .line 19332
    iget v6, v0, Lnic;->a:I

    .line 16175
    const/16 v7, 0x13

    if-ne v6, v7, :cond_4

    .line 20146
    iget-object v6, v3, Lnhy;->d:Lnig;

    .line 20543
    iget-object v6, v6, Lnig;->h:Ljava/lang/String;

    .line 16176
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 154
    :goto_2
    if-eqz v0, :cond_1

    .line 157
    iput-object v3, p0, Ldsc;->e:Lnhy;

    .line 158
    iput-object v0, p0, Ldsc;->f:Lnic;

    .line 21472
    invoke-virtual {p2}, Lnkz;->o()Luyk;

    move-result-object v0

    .line 21473
    if-eqz v0, :cond_7

    iget-boolean v0, v0, Luyk;->b:Z

    .line 159
    :goto_3
    iput-boolean v0, p0, Ldsc;->s:Z

    .line 160
    const/4 v2, 0x1

    goto :goto_1

    :cond_6
    move-object v0, v1

    .line 16181
    goto :goto_2

    :cond_7
    move v0, v2

    .line 21473
    goto :goto_3
.end method

.method public final a(Lqla;)Z
    .locals 1

    .prologue
    .line 193
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 201
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldsc;->q:Z

    .line 202
    iput-object v2, p0, Ldsc;->e:Lnhy;

    .line 203
    iput-object v2, p0, Ldsc;->f:Lnic;

    .line 204
    iget-object v0, p0, Ldsc;->p:Lkxo;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Ldsc;->p:Lkxo;

    .line 22023
    const/4 v1, 0x1

    iput-boolean v1, v0, Lkxo;->a:Z

    .line 206
    iput-object v2, p0, Ldsc;->p:Lkxo;

    .line 208
    :cond_0
    invoke-direct {p0}, Ldsc;->e()V

    .line 209
    iput-object v2, p0, Ldsc;->h:Landroid/view/View;

    .line 210
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 215
    const/4 v0, 0x1

    return v0
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 230
    invoke-direct {p0}, Ldsc;->g()V

    .line 231
    return-void
.end method

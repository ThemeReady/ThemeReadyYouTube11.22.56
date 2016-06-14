.class public final Ldyd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lqcm;

.field public final c:Lpzp;

.field final d:Ldym;

.field final e:Landroid/view/View;

.field final f:Lqhm;

.field final g:Lezc;

.field final h:Lnaa;

.field final i:Ldzu;

.field final j:Lqhl;

.field public final k:Ljava/lang/String;

.field l:Lpwt;

.field m:Ljava/lang/Boolean;

.field n:Z

.field private final o:Lplf;

.field private final p:Landroid/widget/ImageView;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/widget/TextView;

.field private final s:Landroid/widget/TextView;

.field private final t:Landroid/view/View;

.field private final u:Landroid/widget/ImageView;

.field private final v:Landroid/widget/ImageView;

.field private final w:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/app/Activity;Lqcm;Lntz;Lpzp;Lplf;Ldzu;Lqhl;Lnaa;ILandroid/view/ViewGroup;Ldym;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ldyd;->a:Landroid/app/Activity;

    .line 130
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcm;

    iput-object v0, p0, Ldyd;->b:Lqcm;

    .line 131
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzp;

    iput-object v0, p0, Ldyd;->c:Lpzp;

    .line 133
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplf;

    iput-object v0, p0, Ldyd;->o:Lplf;

    .line 134
    invoke-static {p6}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzu;

    iput-object v0, p0, Ldyd;->i:Ldzu;

    .line 135
    invoke-static {p8}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaa;

    iput-object v0, p0, Ldyd;->h:Lnaa;

    .line 136
    iput-object p7, p0, Ldyd;->j:Lqhl;

    .line 137
    iget-object v0, p0, Ldyd;->j:Lqhl;

    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    invoke-static {p10}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    invoke-static {p11}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldym;

    iput-object v0, p0, Ldyd;->d:Ldym;

    .line 140
    invoke-static {p12}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ldyd;->k:Ljava/lang/String;

    .line 142
    new-instance v1, Lezc;

    sget v0, Lvvq;->gH:I

    .line 143
    invoke-virtual {p10, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    new-instance v2, Ldye;

    invoke-direct {v2, p0}, Ldye;-><init>(Ldyd;)V

    invoke-direct {v1, v0, v2}, Lezc;-><init>(Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;Landroid/view/View$OnClickListener;)V

    .line 150
    iput-object v1, p0, Ldyd;->g:Lezc;

    .line 152
    sget v0, Lvvq;->lt:I

    invoke-virtual {p10, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldyd;->e:Landroid/view/View;

    .line 153
    iget-object v0, p0, Ldyd;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Ldyd;->e:Landroid/view/View;

    sget v1, Lvvq;->lq:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 155
    :goto_0
    iput-object v0, p0, Ldyd;->p:Landroid/widget/ImageView;

    .line 156
    sget v0, Lvvq;->hM:I

    invoke-virtual {p10, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldyd;->q:Landroid/widget/TextView;

    .line 157
    sget v0, Lvvq;->hH:I

    invoke-virtual {p10, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldyd;->r:Landroid/widget/TextView;

    .line 158
    sget v0, Lvvq;->hK:I

    invoke-virtual {p10, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldyd;->s:Landroid/widget/TextView;

    .line 159
    sget v0, Lvvq;->hg:I

    invoke-virtual {p10, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldyd;->t:Landroid/view/View;

    .line 160
    sget v0, Lvvq;->eV:I

    invoke-virtual {p10, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldyd;->u:Landroid/widget/ImageView;

    .line 161
    sget v0, Lvvq;->kg:I

    invoke-virtual {p10, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldyd;->v:Landroid/widget/ImageView;

    .line 162
    sget v0, Lvvq;->gR:I

    invoke-virtual {p10, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldyd;->w:Landroid/widget/TextView;

    .line 164
    sget v0, Lvvq;->dh:I

    invoke-virtual {p10, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Ldyd;->t:Landroid/view/View;

    new-instance v1, Ldyf;

    invoke-direct {v1, p0}, Ldyf;-><init>(Ldyd;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldyd;->a(Z)V

    .line 175
    iget-object v0, p0, Ldyd;->u:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 176
    iget-object v0, p0, Ldyd;->v:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1188
    iget-object v0, p0, Ldyd;->u:Landroid/widget/ImageView;

    new-instance v1, Ldyg;

    invoke-direct {v1, p0}, Ldyg;-><init>(Ldyd;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1197
    iget-object v0, p0, Ldyd;->v:Landroid/widget/ImageView;

    new-instance v1, Ldyh;

    invoke-direct {v1, p0}, Ldyh;-><init>(Ldyd;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1205
    iget-object v0, p0, Ldyd;->w:Landroid/widget/TextView;

    new-instance v1, Ldyi;

    invoke-direct {v1, p0}, Ldyi;-><init>(Ldyd;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1229
    new-instance v0, Ldyj;

    invoke-direct {v0, p0}, Ldyj;-><init>(Ldyd;)V

    .line 179
    iput-object v0, p0, Ldyd;->f:Lqhm;

    .line 182
    invoke-interface {p2, p12}, Lqcm;->a(Ljava/lang/String;)Lpwu;

    move-result-object v0

    .line 2039
    iget-object v1, v0, Lpwu;->a:Lpwt;

    .line 183
    invoke-direct {p0, v1}, Ldyd;->a(Lpwt;)V

    .line 184
    invoke-virtual {p0, v0}, Ldyd;->a(Lpwu;)V

    .line 185
    return-void

    .line 155
    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public constructor <init>(Landroid/app/Activity;Lqcm;Lntz;Lpzp;Lplf;Ldzu;Lqhl;Lnaa;Landroid/view/ViewGroup;Ldym;Ljava/lang/String;)V
    .locals 13

    .prologue
    .line 98
    const/4 v9, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Ldyd;-><init>(Landroid/app/Activity;Lqcm;Lntz;Lpzp;Lplf;Ldzu;Lqhl;Lnaa;ILandroid/view/ViewGroup;Ldym;Ljava/lang/String;)V

    .line 112
    return-void
.end method

.method private final a(Lpwt;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 281
    iput-object p1, p0, Ldyd;->l:Lpwt;

    .line 283
    iget-object v0, p0, Ldyd;->q:Landroid/widget/TextView;

    .line 2089
    iget-object v1, p1, Lpwt;->b:Ljava/lang/String;

    .line 283
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    iget-object v1, p0, Ldyd;->r:Landroid/widget/TextView;

    .line 2093
    iget-object v0, p1, Lpwt;->c:Lpwo;

    .line 286
    if-nez v0, :cond_1

    .line 287
    const/4 v0, 0x0

    .line 284
    :goto_0
    invoke-static {v1, v0}, Llmh;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 289
    iget-object v0, p0, Ldyd;->s:Landroid/widget/TextView;

    iget-object v1, p0, Ldyd;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lprx;->a:I

    .line 4117
    iget v3, p1, Lpwt;->e:I

    .line 291
    new-array v4, v7, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 5117
    iget v6, p1, Lpwt;->e:I

    .line 292
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 289
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    iget-object v0, p0, Ldyd;->p:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 296
    invoke-virtual {p1}, Lpwt;->a()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Ldyd;->o:Lplf;

    .line 298
    invoke-virtual {p1}, Lpwt;->a()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Ldyd;->a:Landroid/app/Activity;

    new-instance v3, Ldyl;

    iget-object v4, p0, Ldyd;->p:Landroid/widget/ImageView;

    invoke-direct {v3, p0, v4}, Ldyl;-><init>(Ldyd;Landroid/widget/ImageView;)V

    .line 299
    invoke-static {v2, v3}, Lkxi;->a(Landroid/app/Activity;Lkxm;)Lkxi;

    move-result-object v2

    .line 297
    invoke-interface {v0, v1, v2}, Lplf;->a(Landroid/net/Uri;Lkxm;)V

    .line 303
    :cond_0
    iget-object v0, p0, Ldyd;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 304
    iget-object v0, p0, Ldyd;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 305
    return-void

    .line 3093
    :cond_1
    iget-object v0, p1, Lpwt;->c:Lpwo;

    .line 4039
    iget-object v0, v0, Lpwo;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method private final a(Z)V
    .locals 1

    .prologue
    .line 374
    iput-boolean p1, p0, Ldyd;->n:Z

    .line 375
    iget-object v0, p0, Ldyd;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 376
    return-void
.end method


# virtual methods
.method final a(Lpwu;)V
    .locals 6

    .prologue
    .line 308
    iget-object v0, p0, Ldyd;->b:Lqcm;

    iget-object v1, p0, Ldyd;->k:Ljava/lang/String;

    invoke-interface {v0, v1}, Lqcm;->c(Ljava/lang/String;)I

    move-result v0

    .line 309
    iget-object v1, p0, Ldyd;->g:Lezc;

    if-eqz v1, :cond_1

    .line 310
    if-gtz v0, :cond_0

    if-eqz p1, :cond_3

    .line 311
    invoke-virtual {p0}, Ldyd;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 312
    :cond_0
    iget-object v1, p0, Ldyd;->g:Lezc;

    invoke-virtual {v1}, Lezc;->f()V

    .line 317
    :cond_1
    :goto_0
    iget-object v1, p0, Ldyd;->w:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 318
    if-lez v0, :cond_4

    .line 320
    iget-object v1, p0, Ldyd;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lvvv;->f:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 321
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 320
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 323
    :goto_1
    iget-object v1, p0, Ldyd;->w:Landroid/widget/TextView;

    invoke-static {v1, v0}, Llmh;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 325
    :cond_2
    return-void

    .line 314
    :cond_3
    iget-object v1, p0, Ldyd;->g:Lezc;

    invoke-virtual {v1, p1}, Lezc;->a(Lpwu;)V

    goto :goto_0

    .line 322
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final a()Z
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Ldyd;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldyd;->m:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final handleOfflinePlaylistAddEvent(Lpuz;)V
    .locals 2
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 329
    iget-object v0, p1, Lpuz;->a:Ljava/lang/String;

    iget-object v1, p0, Ldyd;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Ldyd;->g:Lezc;

    invoke-virtual {v0}, Lezc;->c()V

    .line 332
    :cond_0
    return-void
.end method

.method public final handleOfflinePlaylistAddFailedEvent(Lpuy;)V
    .locals 2
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 336
    iget-object v0, p1, Lpuy;->a:Ljava/lang/String;

    iget-object v1, p0, Ldyd;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldyd;->a(Lpwu;)V

    .line 339
    :cond_0
    return-void
.end method

.method public final handleOfflinePlaylistDeleteEvent(Lpva;)V
    .locals 2
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 351
    iget-object v0, p1, Lpva;->a:Ljava/lang/String;

    iget-object v1, p0, Ldyd;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldyd;->a(Lpwu;)V

    .line 354
    :cond_0
    return-void
.end method

.method public final handleOfflinePlaylistProgressEvent(Lpvb;)V
    .locals 3
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 343
    iget-object v0, p1, Lpvb;->a:Lpwu;

    .line 6035
    iget-object v1, v0, Lpwu;->a:Lpwt;

    .line 6085
    iget-object v1, v1, Lpwt;->a:Ljava/lang/String;

    .line 344
    iget-object v2, p0, Ldyd;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 345
    invoke-virtual {p0, v0}, Ldyd;->a(Lpwu;)V

    .line 347
    :cond_0
    return-void
.end method

.method public final handleOfflinePlaylistSyncEvent(Lpvc;)V
    .locals 3
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 358
    const/4 v0, 0x0

    iput-object v0, p0, Ldyd;->m:Ljava/lang/Boolean;

    .line 359
    iget-object v0, p1, Lpvc;->a:Lpwu;

    .line 7035
    iget-object v1, v0, Lpwu;->a:Lpwt;

    .line 7085
    iget-object v1, v1, Lpwt;->a:Ljava/lang/String;

    .line 360
    iget-object v2, p0, Ldyd;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8039
    iget-object v1, v0, Lpwu;->a:Lpwt;

    .line 361
    invoke-direct {p0, v1}, Ldyd;->a(Lpwt;)V

    .line 362
    invoke-virtual {p0, v0}, Ldyd;->a(Lpwu;)V

    .line 364
    :cond_0
    return-void
.end method

.method public final handlePlaylistLikeActionEvent(Leas;)V
    .locals 2
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 368
    iget-object v0, p0, Ldyd;->l:Lpwt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldyd;->l:Lpwt;

    .line 8085
    iget-object v0, v0, Lpwt;->a:Ljava/lang/String;

    .line 9022
    iget-object v1, p1, Leas;->a:Ljava/lang/String;

    .line 368
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9026
    iget-object v0, p1, Leas;->b:Ldvo;

    .line 369
    sget-object v1, Ldvo;->a:Ldvo;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Ldyd;->a(Z)V

    .line 371
    :cond_0
    return-void

    .line 369
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.class public final Leqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lema;
.implements Lnnh;


# instance fields
.field final a:Lsyw;

.field final b:Lemy;

.field public final c:Landroid/widget/FrameLayout;

.field d:Lfpl;

.field private final e:Landroid/content/Context;

.field private final f:Locd;

.field private final g:Ldup;

.field private final h:Lvik;

.field private final i:Ldwz;

.field private final j:Ldka;

.field private final k:Lemm;

.field private final l:Ldem;

.field private final m:Ldvp;

.field private final n:Z

.field private final o:I

.field private p:Leqm;

.field private q:Leqm;

.field private r:Leqm;

.field private s:Leqo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkzu;Locd;Ldup;Lsyw;Lvik;Ldka;Lemy;Lemm;Ldem;Ldwz;)V
    .locals 13

    .prologue
    .line 103
    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v12}, Leqi;-><init>(Landroid/content/Context;Lkzu;Locd;Ldup;Lsyw;Lvik;Ldka;Lemy;Lemm;Ldem;Ldwz;Z)V

    .line 115
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkzu;Locd;Ldup;Lsyw;Lvik;Ldka;Lemy;Lemm;Ldem;Ldwz;Z)V
    .locals 14

    .prologue
    .line 130
    sget v13, Lvvs;->aV:I

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v13}, Leqi;-><init>(Landroid/content/Context;Lkzu;Locd;Ldup;Lsyw;Lvik;Ldka;Lemy;Lemm;Ldem;Ldwz;ZI)V

    .line 144
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkzu;Locd;Ldup;Lsyw;Lvik;Ldka;Lemy;Lemm;Ldem;Ldwz;ZI)V
    .locals 1

    .prologue
    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Leqi;->e:Landroid/content/Context;

    .line 161
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locd;

    iput-object v0, p0, Leqi;->f:Locd;

    .line 163
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldup;

    iput-object v0, p0, Leqi;->g:Ldup;

    .line 164
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyw;

    iput-object v0, p0, Leqi;->a:Lsyw;

    .line 166
    invoke-static {p6}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvik;

    iput-object v0, p0, Leqi;->h:Lvik;

    .line 167
    invoke-static {p7}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldka;

    iput-object v0, p0, Leqi;->j:Ldka;

    .line 169
    invoke-static {p8}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemy;

    iput-object v0, p0, Leqi;->b:Lemy;

    .line 171
    invoke-static {p9}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemm;

    iput-object v0, p0, Leqi;->k:Lemm;

    .line 172
    invoke-static {p10}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldem;

    iput-object v0, p0, Leqi;->l:Ldem;

    .line 1126
    iget-object v0, p8, Lemy;->f:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvp;

    .line 173
    iput-object v0, p0, Leqi;->m:Ldvp;

    .line 174
    iput-boolean p12, p0, Leqi;->n:Z

    .line 175
    iput p13, p0, Leqi;->o:I

    .line 177
    invoke-static {p11}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwz;

    iput-object v0, p0, Leqi;->i:Ldwz;

    .line 179
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Leqi;->c:Landroid/widget/FrameLayout;

    .line 180
    invoke-virtual {p2, p0}, Lkzu;->a(Ljava/lang/Object;)V

    .line 181
    sget-object v0, Lfpl;->a:Lfpl;

    iput-object v0, p0, Leqi;->d:Lfpl;

    .line 182
    return-void
.end method

.method private final a(I)Landroid/view/View;
    .locals 3

    .prologue
    .line 357
    iget-object v0, p0, Leqi;->e:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 358
    sget v0, Lvvq;->ey:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 359
    if-eqz v0, :cond_0

    .line 360
    iget v2, p0, Leqi;->o:I

    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 361
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 363
    :cond_0
    return-object v1
.end method

.method private final a(Leqm;Lfpl;Ldkb;)V
    .locals 1

    .prologue
    .line 291
    invoke-direct {p0, p1}, Leqi;->a(Leqm;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11056
    iget-object v0, p2, Lfpl;->b:Ltjf;

    .line 292
    invoke-virtual {p1, v0, p3}, Leqm;->a(Ltjf;Ldkb;)V

    .line 294
    :cond_0
    return-void
.end method

.method private final a(Leqm;Z)V
    .locals 1

    .prologue
    .line 297
    invoke-direct {p0, p1}, Leqi;->a(Leqm;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    invoke-virtual {p1, p2}, Leqm;->a(Z)V

    .line 300
    :cond_0
    return-void
.end method

.method private final a(Leqm;)Z
    .locals 2

    .prologue
    .line 303
    if-eqz p1, :cond_0

    iget-object v0, p0, Leqi;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Leqm;->p_()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Llmh;->a(Landroid/view/ViewParent;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b()Leqo;
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Leqi;->s:Leqo;

    if-nez v0, :cond_0

    .line 379
    new-instance v0, Leqj;

    invoke-direct {v0, p0}, Leqj;-><init>(Leqi;)V

    iput-object v0, p0, Leqi;->s:Leqo;

    .line 429
    :cond_0
    iget-object v0, p0, Leqi;->s:Leqo;

    return-object v0
.end method

.method private final handleMdxSessionStatusEvent(Lora;)V
    .locals 3
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 6023
    iget-object v0, p1, Lora;->a:Lori;

    .line 230
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Leqi;->p:Leqm;

    .line 6282
    invoke-direct {p0, v1}, Leqi;->a(Leqm;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6283
    iget-object v2, p0, Leqi;->l:Ldem;

    invoke-virtual {v1, v0, v2}, Leqm;->a(ZLdem;)V

    .line 231
    :cond_0
    return-void

    .line 230
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final handleVideoLikeAction(Legd;)V
    .locals 3
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 235
    iget-object v0, p0, Leqi;->d:Lfpl;

    if-nez v0, :cond_1

    .line 248
    :cond_0
    :goto_0
    return-void

    .line 239
    :cond_1
    iget-object v0, p0, Leqi;->d:Lfpl;

    .line 7056
    iget-object v0, v0, Lfpl;->b:Ltjf;

    .line 239
    invoke-static {v0}, Lfpm;->b(Ltjf;)Ljava/lang/String;

    move-result-object v0

    .line 240
    iget-object v1, p0, Leqi;->d:Lfpl;

    .line 8056
    iget-object v1, v1, Lfpl;->b:Ltjf;

    .line 241
    invoke-static {v1}, Lfpm;->a(Ltjf;)Ltjd;

    move-result-object v1

    .line 9020
    iget-object v2, p1, Legd;->a:Ljava/lang/String;

    .line 242
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 245
    iget-object v0, v1, Ltjd;->e:Ltmd;

    iget-object v0, v0, Ltmd;->a:Ltmc;

    .line 9022
    iget-object v1, p1, Legd;->b:Ldvo;

    .line 9039
    iget v1, v1, Ldvo;->f:I

    .line 246
    iput v1, v0, Ltmc;->b:I

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Leqi;->r:Leqm;

    if-nez v0, :cond_0

    .line 253
    const/4 v0, 0x0

    .line 256
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Leqi;->r:Leqm;

    .line 9559
    iget-object v0, v0, Leqm;->c:Landroid/view/View;

    goto :goto_0
.end method

.method public final a(Lnnf;Ljava/lang/Object;)V
    .locals 13

    .prologue
    .line 191
    invoke-static {p2}, Lfpm;->a(Ljava/lang/Object;)Lfpl;

    move-result-object v0

    .line 1195
    if-nez v0, :cond_0

    sget-object v0, Lfpl;->a:Lfpl;

    :cond_0
    iput-object v0, p0, Leqi;->d:Lfpl;

    .line 1197
    iget-object v0, p0, Leqi;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1199
    const-string v0, "inlineFullscreen"

    invoke-virtual {p1, v0}, Lnnf;->b(Ljava/lang/String;)Z

    move-result v0

    .line 1202
    if-eqz v0, :cond_3

    .line 1337
    iget-object v0, p0, Leqi;->q:Leqm;

    if-nez v0, :cond_1

    .line 1341
    new-instance v0, Leqm;

    iget-object v1, p0, Leqi;->e:Landroid/content/Context;

    iget-object v2, p0, Leqi;->f:Locd;

    iget-object v3, p0, Leqi;->g:Ldup;

    new-instance v4, Lnnw;

    invoke-direct {v4}, Lnnw;-><init>()V

    sget v5, Lvvs;->aZ:I

    .line 1346
    invoke-direct {p0, v5}, Leqi;->a(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Leqi;->a:Lsyw;

    iget-object v7, p0, Leqi;->h:Lvik;

    iget-object v8, p0, Leqi;->i:Ldwz;

    iget-object v9, p0, Leqi;->j:Ldka;

    iget-object v10, p0, Leqi;->m:Ldvp;

    iget-boolean v11, p0, Leqi;->n:Z

    .line 1353
    invoke-direct {p0}, Leqi;->b()Leqo;

    move-result-object v12

    invoke-direct/range {v0 .. v12}, Leqm;-><init>(Landroid/content/Context;Locd;Ldup;Lnnk;Landroid/view/View;Lsyw;Lvik;Ldwz;Ldka;Ldvp;ZLeqo;)V

    iput-object v0, p0, Leqi;->q:Leqm;

    .line 1204
    :cond_1
    iget-object v0, p0, Leqi;->q:Leqm;

    iput-object v0, p0, Leqi;->r:Leqm;

    .line 1209
    :goto_0
    iget-object v0, p0, Leqi;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, Leqi;->r:Leqm;

    invoke-virtual {v1}, Leqm;->p_()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1211
    iget-object v0, p0, Leqi;->r:Leqm;

    iget-object v1, p0, Leqi;->d:Lfpl;

    .line 3056
    iget-object v1, v1, Lfpl;->b:Ltjf;

    .line 1211
    invoke-virtual {v0, p1, v1}, Leqm;->a(Lnnf;Ltjf;)V

    .line 1212
    iget-object v0, p0, Leqi;->r:Leqm;

    iget-object v1, p0, Leqi;->d:Lfpl;

    .line 4056
    iget-object v1, v1, Lfpl;->b:Ltjf;

    .line 1213
    invoke-static {v1}, Lemy;->b(Ltjf;)Z

    move-result v1

    .line 4589
    iget-object v2, v0, Leqm;->e:Landroid/view/View;

    if-eqz v2, :cond_2

    .line 4590
    iget-object v2, v0, Leqm;->e:Landroid/view/View;

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1214
    :cond_2
    iget-object v1, p0, Leqi;->r:Leqm;

    iget-object v0, p0, Leqi;->k:Lemm;

    invoke-virtual {v0}, Lemm;->b()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v1, v0}, Leqm;->a(Z)V

    .line 1215
    iget-object v0, p0, Leqi;->r:Leqm;

    iget-object v1, p0, Leqi;->l:Ldem;

    invoke-virtual {v1}, Ldem;->a()Z

    move-result v1

    iget-object v2, p0, Leqi;->l:Ldem;

    invoke-virtual {v0, v1, v2}, Leqm;->a(ZLdem;)V

    .line 192
    return-void

    .line 2307
    :cond_3
    iget-object v0, p0, Leqi;->p:Leqm;

    if-nez v0, :cond_4

    .line 2311
    new-instance v0, Leqm;

    iget-object v1, p0, Leqi;->e:Landroid/content/Context;

    iget-object v2, p0, Leqi;->f:Locd;

    iget-object v3, p0, Leqi;->g:Ldup;

    new-instance v4, Lexn;

    iget-object v5, p0, Leqi;->e:Landroid/content/Context;

    invoke-direct {v4, v5}, Lexn;-><init>(Landroid/content/Context;)V

    sget v5, Lvvs;->aY:I

    .line 2316
    invoke-direct {p0, v5}, Leqi;->a(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Leqi;->a:Lsyw;

    .line 2317
    invoke-static {v6}, Lckq;->c(Lsyw;)Lsyw;

    move-result-object v6

    iget-object v7, p0, Leqi;->h:Lvik;

    iget-object v8, p0, Leqi;->i:Ldwz;

    iget-object v9, p0, Leqi;->j:Ldka;

    iget-object v10, p0, Leqi;->m:Ldvp;

    iget-boolean v11, p0, Leqi;->n:Z

    .line 2322
    invoke-direct {p0}, Leqi;->b()Leqo;

    move-result-object v12

    invoke-direct/range {v0 .. v12}, Leqm;-><init>(Landroid/content/Context;Locd;Ldup;Lnnk;Landroid/view/View;Lsyw;Lvik;Ldwz;Ldka;Ldvp;ZLeqo;)V

    iput-object v0, p0, Leqi;->p:Leqm;

    .line 2328
    iget-object v0, p0, Leqi;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2329
    sget v1, Lvvn;->E:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 2330
    sget v2, Lvvn;->K:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2331
    iget-object v2, p0, Leqi;->p:Leqm;

    .line 2559
    iget-object v2, v2, Leqm;->c:Landroid/view/View;

    .line 2332
    new-instance v3, Landroid/graphics/Rect;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-direct {v3, v4, v5, v6, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2671
    new-instance v0, Leql;

    invoke-direct {v0, v3}, Leql;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1207
    :cond_4
    iget-object v0, p0, Leqi;->p:Leqm;

    iput-object v0, p0, Leqi;->r:Leqm;

    goto/16 :goto_0

    .line 4590
    :cond_5
    const/16 v0, 0x8

    goto/16 :goto_1

    .line 1214
    :cond_6
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final a(Lnnp;)V
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Leqi;->p:Leqm;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Leqi;->p:Leqm;

    .line 4657
    iget-object v0, v0, Leqm;->a:Lnmx;

    invoke-virtual {v0}, Lnmx;->a()V

    .line 223
    :cond_0
    iget-object v0, p0, Leqi;->q:Leqm;

    if-eqz v0, :cond_1

    .line 224
    iget-object v0, p0, Leqi;->q:Leqm;

    .line 5657
    iget-object v0, v0, Leqm;->a:Lnmx;

    invoke-virtual {v0}, Lnmx;->a()V

    .line 226
    :cond_1
    return-void
.end method

.method public final handleInlineAutoplayStateChangedEvent(Lemp;)V
    .locals 2
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 11052
    iget-boolean v0, p1, Lemp;->a:Z

    .line 276
    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 277
    :goto_0
    iget-object v1, p0, Leqi;->p:Leqm;

    invoke-direct {p0, v1, v0}, Leqi;->a(Leqm;Z)V

    .line 278
    iget-object v1, p0, Leqi;->q:Leqm;

    invoke-direct {p0, v1, v0}, Leqi;->a(Leqm;Z)V

    .line 279
    return-void

    .line 276
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final handleVideoSnapshotUpdatedEvent(Ldkc;)V
    .locals 3
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 261
    iget-object v0, p0, Leqi;->d:Lfpl;

    if-nez v0, :cond_1

    .line 271
    :cond_0
    :goto_0
    return-void

    .line 265
    :cond_1
    iget-object v0, p0, Leqi;->d:Lfpl;

    .line 10056
    iget-object v0, v0, Lfpl;->b:Ltjf;

    .line 265
    invoke-static {v0}, Lfpm;->b(Ltjf;)Ljava/lang/String;

    move-result-object v0

    .line 10114
    iget-object v1, p1, Ldkc;->a:Ljava/lang/String;

    .line 266
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10121
    iget-object v0, p1, Ldkc;->b:Ldkb;

    .line 268
    iget-object v1, p0, Leqi;->p:Leqm;

    iget-object v2, p0, Leqi;->d:Lfpl;

    invoke-direct {p0, v1, v2, v0}, Leqi;->a(Leqm;Lfpl;Ldkb;)V

    .line 269
    iget-object v1, p0, Leqi;->q:Leqm;

    iget-object v2, p0, Leqi;->d:Lfpl;

    invoke-direct {p0, v1, v2, v0}, Leqi;->a(Leqm;Lfpl;Ldkb;)V

    goto :goto_0
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Leqi;->c:Landroid/widget/FrameLayout;

    return-object v0
.end method

.class public abstract Leqv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnb;
.implements Lnnh;


# instance fields
.field private final a:Lvik;

.field private final b:Ldwz;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Lfgs;

.field private g:Lfgm;

.field private final h:I

.field final i:Landroid/content/Context;

.field final j:Locd;

.field final k:Landroid/view/View;

.field final l:Landroid/widget/TextView;

.field final m:Landroid/widget/TextView;

.field public final n:Lfgp;

.field final o:Landroid/widget/ImageView;

.field final p:Landroid/view/View;

.field q:Luqm;

.field private final r:Landroid/view/View;

.field private s:Ldwu;

.field private t:Lfff;

.field private u:Lvii;


# direct methods
.method public constructor <init>(Landroid/content/Context;Locd;Landroid/view/View;Lsyw;Lvik;Ldwz;)V
    .locals 8

    .prologue
    .line 118
    new-instance v3, Lnnw;

    invoke-direct {v3}, Lnnw;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Leqv;-><init>(Landroid/content/Context;Locd;Lnnk;Landroid/view/View;Lsyw;Lvik;Ldwz;)V

    .line 126
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Locd;Lnnk;Landroid/view/View;Lsyw;Lvik;Ldwz;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Leqv;->i:Landroid/content/Context;

    .line 137
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locd;

    iput-object v0, p0, Leqv;->j:Locd;

    .line 139
    invoke-static {p6}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvik;

    iput-object v0, p0, Leqv;->a:Lvik;

    .line 141
    invoke-static {p7}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwz;

    iput-object v0, p0, Leqv;->b:Ldwz;

    .line 143
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    invoke-interface {p3, p4}, Lnnk;->a(Landroid/view/View;)V

    .line 146
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Leqv;->k:Landroid/view/View;

    .line 147
    sget v0, Lvvq;->lE:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leqv;->c:Landroid/widget/TextView;

    .line 148
    sget v0, Lvvq;->cB:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leqv;->d:Landroid/widget/TextView;

    .line 149
    sget v0, Lvvq;->de:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leqv;->l:Landroid/widget/TextView;

    .line 150
    sget v0, Lvvq;->ah:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leqv;->e:Landroid/widget/TextView;

    .line 151
    sget v0, Lvvq;->cK:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leqv;->m:Landroid/widget/TextView;

    .line 152
    new-instance v2, Lfgs;

    sget v0, Lvvq;->kE:I

    .line 153
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v2, v0}, Lfgs;-><init>(Landroid/view/ViewStub;)V

    iput-object v2, p0, Leqv;->f:Lfgs;

    .line 154
    sget v0, Lvvq;->kD:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 155
    if-nez v0, :cond_0

    move-object v0, v1

    .line 157
    :goto_0
    iput-object v0, p0, Leqv;->n:Lfgp;

    .line 158
    sget v0, Lvvq;->kC:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 159
    if-nez v0, :cond_1

    .line 161
    :goto_1
    iput-object v1, p0, Leqv;->g:Lfgm;

    .line 162
    sget v0, Lvvq;->lq:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Leqv;->o:Landroid/widget/ImageView;

    .line 163
    sget v0, Lvvq;->cj:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leqv;->p:Landroid/view/View;

    .line 164
    iget-object v0, p0, Leqv;->c:Landroid/widget/TextView;

    invoke-static {v0}, Lyj;->a(Landroid/widget/TextView;)I

    move-result v0

    iput v0, p0, Leqv;->h:I

    .line 166
    sget v0, Lvvq;->jc:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leqv;->r:Landroid/view/View;

    .line 167
    return-void

    .line 157
    :cond_0
    new-instance v2, Lfgp;

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v2, v0}, Lfgp;-><init>(Landroid/view/ViewStub;)V

    move-object v0, v2

    goto :goto_0

    .line 161
    :cond_1
    new-instance v1, Lfgm;

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v1, v0, p5}, Lfgm;-><init>(Landroid/view/ViewStub;Lsyw;)V

    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;Locd;Lsyw;Lvik;Ldwz;Lnnk;I)V
    .locals 9

    .prologue
    .line 81
    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    move-object v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Leqv;-><init>(Landroid/content/Context;Locd;Lsyw;Lvik;Lnnk;Ldwz;ILandroid/view/ViewGroup;)V

    .line 90
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Locd;Lsyw;Lvik;Lnnk;Ldwz;ILandroid/view/ViewGroup;)V
    .locals 10

    .prologue
    .line 105
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x0

    move/from16 v0, p7

    move-object/from16 v1, p8

    invoke-virtual {v2, v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move-object v7, p3

    move-object v8, p4

    move-object/from16 v9, p6

    .line 101
    invoke-direct/range {v2 .. v9}, Leqv;-><init>(Landroid/content/Context;Locd;Lnnk;Landroid/view/View;Lsyw;Lvik;Ldwz;)V

    .line 109
    return-void
.end method

.method private static a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 298
    if-eqz p0, :cond_0

    .line 299
    invoke-static {p0, p1}, Llmh;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 301
    :cond_0
    return-void
.end method

.method private final c()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 242
    iget-object v2, p0, Leqv;->n:Lfgp;

    if-eqz v2, :cond_1

    iget-object v2, p0, Leqv;->n:Lfgp;

    .line 1072
    iget-object v2, v2, Lfgp;->a:Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    .line 242
    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 1072
    goto :goto_0

    :cond_1
    move v0, v1

    .line 242
    goto :goto_1
.end method


# virtual methods
.method protected a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Leqv;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    return-void
.end method

.method protected final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Leqv;->e:Landroid/widget/TextView;

    invoke-static {v0, p1}, Leqv;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 203
    invoke-direct {p0}, Leqv;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 204
    iget-object v0, p0, Leqv;->m:Landroid/widget/TextView;

    invoke-static {v0, p2}, Leqv;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 206
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 336
    iget-object v0, p0, Leqv;->o:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 337
    const-string v0, "video_thumbnail_view"

    iget-object v1, p0, Leqv;->o:Landroid/widget/ImageView;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    const-string v0, "video_thumbnail_details"

    iget-object v1, p0, Leqv;->q:Luqm;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    :cond_0
    return-void
.end method

.method protected final a(Lnft;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 267
    invoke-virtual {p1}, Lnft;->d()Luqm;

    move-result-object v0

    iput-object v0, p0, Leqv;->q:Luqm;

    .line 268
    iget-object v0, p0, Leqv;->j:Locd;

    iget-object v1, p0, Leqv;->o:Landroid/widget/ImageView;

    invoke-interface {v0, v1, p1}, Locd;->a(Landroid/widget/ImageView;Lnft;)V

    .line 269
    return-void
.end method

.method protected final a(Lunr;Lnnf;)V
    .locals 4

    .prologue
    .line 306
    if-eqz p1, :cond_0

    invoke-direct {p0}, Leqv;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 307
    :cond_0
    iget-object v0, p0, Leqv;->u:Lvii;

    if-eqz v0, :cond_1

    .line 308
    iget-object v0, p0, Leqv;->u:Lvii;

    invoke-virtual {v0}, Lvii;->a()V

    .line 317
    :cond_1
    :goto_0
    return-void

    .line 311
    :cond_2
    iget-object v0, p0, Leqv;->u:Lvii;

    if-nez v0, :cond_3

    .line 312
    iget-object v1, p0, Leqv;->a:Lvik;

    new-instance v2, Lvim;

    iget-object v0, p0, Leqv;->k:Landroid/view/View;

    sget v3, Lvvq;->jh:I

    .line 313
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v2, v0}, Lvim;-><init>(Landroid/view/ViewStub;)V

    .line 312
    invoke-virtual {v1, v2}, Lvik;->a(Lnnh;)Lvii;

    move-result-object v0

    iput-object v0, p0, Leqv;->u:Lvii;

    .line 315
    :cond_3
    iget-object v0, p0, Leqv;->u:Lvii;

    invoke-virtual {v0, p1, p2}, Lvii;->a(Lunr;Lnnf;)V

    goto :goto_0
.end method

.method protected final a(Luoa;)V
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Leqv;->g:Lfgm;

    if-nez v0, :cond_0

    .line 252
    :goto_0
    return-void

    .line 249
    :cond_0
    iget-object v0, p0, Leqv;->g:Lfgm;

    invoke-virtual {v0, p1}, Lfgm;->a(Luoa;)V

    .line 251
    iget-object v1, p0, Leqv;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    iget v0, p0, Leqv;->h:I

    add-int/lit8 v0, v0, -0x1

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0

    :cond_1
    iget v0, p0, Leqv;->h:I

    goto :goto_1
.end method

.method protected a(Luoc;)V
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Leqv;->n:Lfgp;

    if-nez v0, :cond_1

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 216
    :cond_1
    iget-object v0, p0, Leqv;->n:Lfgp;

    invoke-virtual {v0, p1}, Lfgp;->a(Luoc;)V

    .line 219
    if-eqz p1, :cond_0

    .line 220
    iget-object v0, p0, Leqv;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 221
    iget-object v0, p0, Leqv;->m:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 223
    :cond_2
    iget-object v0, p0, Leqv;->u:Lvii;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Leqv;->u:Lvii;

    invoke-virtual {v0}, Lvii;->a()V

    goto :goto_0
.end method

.method protected final a(Luoe;)V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Leqv;->f:Lfgs;

    invoke-virtual {v0, p1}, Lfgs;->a(Luoe;)V

    .line 210
    return-void
.end method

.method protected final a(Luqm;)V
    .locals 2

    .prologue
    .line 277
    iput-object p1, p0, Leqv;->q:Luqm;

    .line 278
    iget-object v0, p0, Leqv;->j:Locd;

    iget-object v1, p0, Leqv;->o:Landroid/widget/ImageView;

    invoke-interface {v0, v1, p1}, Locd;->a(Landroid/widget/ImageView;Luqm;)V

    .line 279
    return-void
.end method

.method protected final a(Luqu;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 231
    iget-object v0, p0, Leqv;->r:Landroid/view/View;

    if-nez v0, :cond_0

    .line 1028
    :goto_0
    return-void

    .line 234
    :cond_0
    iget-object v0, p0, Leqv;->t:Lfff;

    if-nez v0, :cond_1

    .line 235
    new-instance v1, Lfff;

    iget-object v0, p0, Leqv;->r:Landroid/view/View;

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v1, v0}, Lfff;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, p0, Leqv;->t:Lfff;

    .line 238
    :cond_1
    iget-object v1, p0, Leqv;->t:Lfff;

    .line 1026
    if-eqz p1, :cond_2

    iget v0, p1, Luqu;->a:I

    if-gtz v0, :cond_3

    .line 1027
    :cond_2
    iget-object v0, v1, Lfff;->a:Landroid/view/ViewStub;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    goto :goto_0

    .line 1038
    :cond_3
    iget-boolean v0, v1, Lfff;->b:Z

    if-nez v0, :cond_4

    .line 1041
    iget-object v0, v1, Lfff;->a:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lfff;->c:Landroid/widget/ProgressBar;

    .line 1042
    iget-object v0, v1, Lfff;->c:Landroid/widget/ProgressBar;

    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 1043
    const/4 v0, 0x1

    iput-boolean v0, v1, Lfff;->b:Z

    .line 1032
    :cond_4
    iget-object v0, v1, Lfff;->a:Landroid/view/ViewStub;

    invoke-virtual {v0, v3}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 1033
    iget-object v0, v1, Lfff;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1034
    iget-object v0, v1, Lfff;->c:Landroid/widget/ProgressBar;

    iget v1, p1, Luqu;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0
.end method

.method public final b()Ldwu;
    .locals 5

    .prologue
    .line 320
    iget-object v0, p0, Leqv;->s:Ldwu;

    if-nez v0, :cond_0

    .line 321
    iget-object v0, p0, Leqv;->k:Landroid/view/View;

    sget v1, Lvvq;->go:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 322
    if-eqz v0, :cond_0

    .line 323
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 326
    :cond_0
    iget-object v0, p0, Leqv;->k:Landroid/view/View;

    sget v1, Lvvq;->gn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 327
    iget-object v1, p0, Leqv;->k:Landroid/view/View;

    sget v2, Lvvq;->fn:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 328
    iget-object v3, p0, Leqv;->b:Ldwz;

    .line 2026
    new-instance v4, Ldwu;

    iget-object v2, v3, Ldwz;->a:Lwoo;

    invoke-interface {v2}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Locd;

    iget-object v3, v3, Ldwz;->b:Lwoo;

    invoke-interface {v3}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnzl;

    invoke-direct {v4, v2, v3, v0, v1}, Ldwu;-><init>(Locd;Lnzl;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 328
    iput-object v4, p0, Leqv;->s:Ldwu;

    .line 331
    iget-object v0, p0, Leqv;->s:Ldwu;

    return-object v0
.end method

.method protected final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Leqv;->d:Landroid/widget/TextView;

    invoke-static {v0, p1}, Leqv;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 199
    return-void
.end method

.method protected b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Leqv;->l:Landroid/widget/TextView;

    invoke-static {v0, p1}, Leqv;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 260
    iget-object v0, p0, Leqv;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 261
    iget-object v0, p0, Leqv;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 263
    :cond_0
    return-void
.end method

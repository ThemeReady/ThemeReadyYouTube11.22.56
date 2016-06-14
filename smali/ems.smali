.class public final Lems;
.super Laoo;
.source "SourceFile"

# interfaces
.implements Ldjz;
.implements Ldmy;
.implements Lelz;
.implements Lemx;


# instance fields
.field a:Lemr;

.field private final b:Lkzu;

.field private final c:Lemm;

.field private final d:Lelw;

.field private final e:Ldka;

.field private final f:Legw;

.field private final g:Lfps;

.field private final h:Ldke;

.field private final i:Lenb;

.field private final j:Lemw;

.field private k:Lemc;

.field private l:Lfpl;

.field private m:Z


# direct methods
.method public constructor <init>(Lkzu;Lroe;Lemw;Lemm;Lelw;Ldka;Legw;Lcor;Lfps;Ldke;)V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Laoo;-><init>()V

    .line 90
    iput-object p10, p0, Lems;->h:Ldke;

    .line 91
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzu;

    iput-object v0, p0, Lems;->b:Lkzu;

    .line 92
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemw;

    iput-object v0, p0, Lems;->j:Lemw;

    .line 94
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemm;

    iput-object v0, p0, Lems;->c:Lemm;

    .line 95
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelw;

    iput-object v0, p0, Lems;->d:Lelw;

    .line 96
    invoke-static {p6}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldka;

    iput-object v0, p0, Lems;->e:Ldka;

    .line 97
    invoke-static {p7}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legw;

    iput-object v0, p0, Lems;->f:Legw;

    .line 98
    invoke-static {p9}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfps;

    iput-object v0, p0, Lems;->g:Lfps;

    .line 100
    new-instance v0, Lemk;

    invoke-direct {v0, p2, p8, p7}, Lemk;-><init>(Lroe;Lcor;Legw;)V

    iput-object v0, p0, Lems;->i:Lenb;

    .line 104
    invoke-interface {p3, p0}, Lemw;->a(Lemx;)V

    .line 106
    invoke-virtual {p7, p0}, Legw;->a(Ldjz;)V

    .line 107
    return-void
.end method

.method private final b()V
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Lems;->a:Lemr;

    if-nez v0, :cond_0

    .line 270
    :goto_0
    return-void

    .line 261
    :cond_0
    invoke-direct {p0}, Lems;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lems;->a:Lemr;

    .line 9049
    iget-boolean v0, v0, Lemr;->d:Z

    .line 261
    if-eqz v0, :cond_1

    .line 264
    iget-object v0, p0, Lems;->h:Ldke;

    invoke-interface {v0}, Ldke;->a()V

    .line 265
    iget-object v0, p0, Lems;->i:Lenb;

    iget-object v1, p0, Lems;->a:Lemr;

    invoke-virtual {v1}, Lemr;->a()Lrei;

    move-result-object v1

    invoke-interface {v0, v1}, Lenb;->a(Lrei;)V

    .line 268
    :cond_1
    iget-object v0, p0, Lems;->g:Lfps;

    invoke-interface {v0}, Lfps;->b()V

    .line 269
    const/4 v0, 0x0

    iput-object v0, p0, Lems;->a:Lemr;

    goto :goto_0
.end method

.method private final b(IZ)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 346
    iget-object v1, p0, Lems;->g:Lfps;

    invoke-interface {v1}, Lfps;->b()V

    .line 349
    if-eqz p1, :cond_0

    if-ne p1, v0, :cond_1

    .line 350
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    iget-boolean v0, p0, Lems;->m:Z

    if-eqz v0, :cond_2

    .line 351
    iget-object v0, p0, Lems;->g:Lfps;

    new-instance v1, Lemt;

    invoke-direct {v1, p0, p1, p2}, Lemt;-><init>(Lems;IZ)V

    invoke-interface {v0, v1}, Lfps;->a(Ljava/lang/Runnable;)V

    .line 364
    :goto_1
    return-void

    .line 349
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 362
    :cond_2
    iget-object v0, p0, Lems;->a:Lemr;

    invoke-virtual {v0, p1, p2}, Lemr;->a(IZ)V

    goto :goto_1
.end method

.method private final c()Z
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lems;->f:Legw;

    .line 9146
    iget-object v0, v0, Legw;->l:Ldjy;

    .line 273
    invoke-virtual {v0}, Ldjy;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lems;->a:Lemr;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 367
    iget-object v0, p0, Lems;->g:Lfps;

    invoke-interface {v0}, Lfps;->b()V

    .line 368
    iget-object v0, p0, Lems;->a:Lemr;

    .line 12112
    iget-boolean v1, v0, Lemr;->d:Z

    if-eqz v1, :cond_0

    .line 12115
    iget-object v1, v0, Lemr;->c:Lenb;

    invoke-interface {v1}, Lenb;->d()V

    .line 12116
    iget-object v0, v0, Lemr;->b:Lemm;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lemm;->a(Z)V

    .line 369
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 308
    invoke-direct {p0}, Lems;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 317
    :goto_0
    return-void

    .line 311
    :cond_0
    iget-object v0, p0, Lems;->i:Lenb;

    invoke-interface {v0}, Lenb;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 312
    invoke-direct {p0}, Lems;->d()V

    goto :goto_0

    .line 315
    :cond_1
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lems;->b(IZ)V

    goto :goto_0
.end method

.method public final a(IZ)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 237
    iget-object v0, p0, Lems;->a:Lemr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lems;->j:Lemw;

    invoke-interface {v0}, Lemw;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 241
    :cond_1
    if-ne p1, v1, :cond_6

    move v0, v1

    .line 242
    :goto_1
    iget-object v3, p0, Lems;->f:Legw;

    .line 7209
    if-nez v0, :cond_2

    iget-object v4, v3, Legw;->l:Ldjy;

    invoke-virtual {v4}, Ldjy;->i()Z

    move-result v4

    if-nez v4, :cond_3

    .line 7212
    :cond_2
    iget-object v4, v3, Legw;->b:Leos;

    .line 8097
    iget-object v4, v4, Leos;->a:Leot;

    invoke-virtual {v4}, Leot;->b()I

    move-result v4

    invoke-static {v4}, Leop;->b(I)Ldjy;

    move-result-object v4

    .line 7212
    invoke-virtual {v3, v4}, Legw;->a(Ldjy;)V

    .line 7215
    :cond_3
    iget-object v3, v3, Legw;->l:Ldjy;

    invoke-virtual {v3}, Ldjy;->g()Z

    move-result v4

    .line 243
    iget-object v3, p0, Lems;->c:Lemm;

    invoke-virtual {v3}, Lemm;->b()Z

    move-result v3

    .line 244
    iget-object v5, p0, Lems;->k:Lemc;

    invoke-interface {v5}, Lemc;->a()Z

    move-result v5

    .line 245
    if-nez v0, :cond_4

    if-nez v3, :cond_4

    if-eqz v5, :cond_7

    :cond_4
    move v3, v1

    .line 246
    :goto_2
    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    .line 247
    if-eqz v0, :cond_8

    const/4 v1, 0x2

    .line 249
    :cond_5
    :goto_3
    invoke-direct {p0, v1, p2}, Lems;->b(IZ)V

    goto :goto_0

    :cond_6
    move v0, v2

    .line 241
    goto :goto_1

    :cond_7
    move v3, v2

    .line 245
    goto :goto_2

    .line 248
    :cond_8
    if-nez v5, :cond_5

    move v1, v2

    goto :goto_3
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .prologue
    .line 324
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lems;->m:Z

    .line 327
    iget-boolean v0, p0, Lems;->m:Z

    if-nez v0, :cond_0

    .line 328
    iget-object v0, p0, Lems;->g:Lfps;

    invoke-interface {v0}, Lfps;->a()V

    .line 330
    :cond_0
    return-void

    .line 324
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ldjy;Ldjy;)V
    .locals 2

    .prologue
    .line 286
    iget-object v0, p0, Lems;->k:Lemc;

    if-nez v0, :cond_1

    .line 304
    :cond_0
    :goto_0
    return-void

    .line 292
    :cond_1
    invoke-virtual {p2}, Ldjy;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lems;->k:Lemc;

    invoke-interface {v0}, Lemc;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 293
    iget-object v0, p0, Lems;->k:Lemc;

    invoke-interface {v0}, Lemc;->e()V

    .line 299
    :goto_1
    iget-object v0, p0, Lems;->a:Lemr;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ldjy;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ldjy;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 300
    iget-object v0, p0, Lems;->g:Lfps;

    invoke-interface {v0}, Lfps;->b()V

    .line 301
    iget-object v0, p0, Lems;->h:Ldke;

    invoke-interface {v0}, Ldke;->a()V

    .line 302
    iget-object v0, p0, Lems;->a:Lemr;

    .line 10071
    const/4 v1, 0x0

    iput-boolean v1, v0, Lemr;->d:Z

    goto :goto_0

    .line 295
    :cond_2
    iget-object v0, p0, Lems;->k:Lemc;

    invoke-interface {v0}, Lemc;->f()V

    goto :goto_1
.end method

.method public final a(Lemc;)V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lems;->k:Lemc;

    if-ne v0, p1, :cond_0

    .line 140
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lems;->b(Lemc;)V

    .line 142
    :cond_0
    return-void
.end method

.method public final a(Lfpl;I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 176
    invoke-direct {p0}, Lems;->b()V

    .line 178
    iget-object v0, p0, Lems;->l:Lfpl;

    if-nez v0, :cond_3

    move-object v2, v7

    .line 179
    :goto_0
    if-nez p1, :cond_4

    move-object v1, v7

    .line 181
    :goto_1
    if-nez p2, :cond_5

    if-ne v2, v1, :cond_5

    const/4 v0, 0x1

    move v6, v0

    .line 183
    :goto_2
    if-eqz v1, :cond_6

    iget-object v0, p0, Lems;->k:Lemc;

    if-eqz v0, :cond_6

    .line 2198
    iget-object v0, p0, Lems;->a:Lemr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lems;->a:Lemr;

    .line 3053
    iget-object v0, v0, Lemr;->a:Lfpl;

    .line 4052
    iget-object v0, v0, Lfpl;->c:Ljava/lang/Object;

    .line 5052
    iget-object v1, p1, Lfpl;->c:Ljava/lang/Object;

    .line 2199
    if-eq v0, v1, :cond_1

    .line 2200
    :cond_0
    invoke-direct {p0}, Lems;->b()V

    .line 2202
    new-instance v0, Lemr;

    iget-object v1, p0, Lems;->b:Lkzu;

    iget-object v2, p0, Lems;->c:Lemm;

    iget-object v3, p0, Lems;->e:Ldka;

    iget-object v4, p0, Lems;->i:Lenb;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lemr;-><init>(Lkzu;Lemm;Ldka;Lenb;Lfpl;)V

    .line 5213
    iput-object v0, p0, Lems;->a:Lemr;

    .line 186
    :cond_1
    iput-object v7, p0, Lems;->l:Lfpl;

    .line 187
    invoke-virtual {p0, p2, v6}, Lems;->a(IZ)V

    .line 195
    :cond_2
    :goto_3
    return-void

    .line 178
    :cond_3
    iget-object v0, p0, Lems;->l:Lfpl;

    .line 1052
    iget-object v0, v0, Lfpl;->c:Ljava/lang/Object;

    move-object v2, v0

    goto :goto_0

    .line 2052
    :cond_4
    iget-object v0, p1, Lfpl;->c:Ljava/lang/Object;

    move-object v1, v0

    goto :goto_1

    .line 181
    :cond_5
    const/4 v0, 0x0

    move v6, v0

    goto :goto_2

    .line 188
    :cond_6
    iget-object v0, p0, Lems;->f:Legw;

    .line 6146
    iget-object v0, v0, Legw;->l:Ldjy;

    .line 188
    invoke-virtual {v0}, Ldjy;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 193
    iget-object v0, p0, Lems;->f:Legw;

    sget-object v1, Ldjy;->a:Ldjy;

    invoke-virtual {v0, v1}, Legw;->a(Ldjy;)V

    goto :goto_3
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 218
    invoke-direct {p0}, Lems;->c()Z

    move-result v2

    .line 219
    iget-object v0, p0, Lems;->a:Lemr;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 220
    :goto_0
    if-eqz v0, :cond_2

    if-nez v2, :cond_2

    .line 6233
    invoke-virtual {p0, v1, v1}, Lems;->a(IZ)V

    .line 230
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 219
    goto :goto_0

    .line 222
    :cond_2
    if-nez v0, :cond_0

    .line 223
    if-eqz v2, :cond_3

    .line 224
    invoke-direct {p0}, Lems;->d()V

    .line 226
    :cond_3
    iget-object v0, p0, Lems;->f:Legw;

    .line 7146
    iget-object v0, v0, Legw;->l:Ldjy;

    .line 226
    invoke-virtual {v0}, Ldjy;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lems;->f:Legw;

    sget-object v1, Ldjy;->a:Ldjy;

    invoke-virtual {v0, v1}, Legw;->a(Ldjy;)V

    goto :goto_1
.end method

.method public final b(Lemc;)V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lems;->k:Lemc;

    if-eq v0, p1, :cond_2

    .line 146
    invoke-direct {p0}, Lems;->b()V

    .line 148
    iget-object v0, p0, Lems;->k:Lemc;

    .line 149
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lemc;->b()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 150
    invoke-interface {v0}, Lemc;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->b(Laoo;)V

    .line 152
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lemc;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 153
    invoke-interface {p1}, Lemc;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->a(Laoo;)V

    .line 156
    :cond_1
    iput-object p1, p0, Lems;->k:Lemc;

    .line 157
    const/4 v0, 0x0

    iput-object v0, p0, Lems;->l:Lfpl;

    .line 158
    iget-object v0, p0, Lems;->d:Lelw;

    invoke-virtual {v0, p1}, Lelw;->a(Lemc;)V

    .line 160
    :cond_2
    return-void
.end method

.method public final handleVideoStageEvent(Lqol;)V
    .locals 2
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 10279
    invoke-direct {p0}, Lems;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lems;->a:Lemr;

    .line 11049
    iget-boolean v0, v0, Lemr;->d:Z

    .line 10280
    if-eqz v0, :cond_1

    iget-object v0, p0, Lems;->a:Lemr;

    .line 11065
    iget-object v1, v0, Lemr;->c:Lenb;

    .line 11066
    invoke-interface {v1}, Lenb;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lemr;->a:Lfpl;

    .line 12056
    iget-object v0, v0, Lfpl;->b:Ltjf;

    .line 11067
    invoke-static {v0}, Lfpm;->b(Ltjf;)Ljava/lang/String;

    move-result-object v0

    .line 11065
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 10281
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 334
    :goto_0
    if-nez v0, :cond_2

    .line 343
    :cond_0
    :goto_1
    return-void

    .line 10281
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 12072
    :cond_2
    iget-object v0, p1, Lqol;->a:Lres;

    .line 339
    sget-object v1, Lres;->l:Lres;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lems;->c:Lemm;

    .line 340
    invoke-virtual {v0}, Lemm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lems;->k:Lemc;

    invoke-interface {v0}, Lemc;->d()Lfpl;

    move-result-object v0

    iput-object v0, p0, Lems;->l:Lfpl;

    goto :goto_1
.end method

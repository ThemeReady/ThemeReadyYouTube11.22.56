.class public final Lnpi;
.super Lnny;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field c:Ljava/lang/String;

.field public l:Z

.field public m:Ljava/util/List;

.field public n:Z

.field public o:I

.field private final p:Lnoi;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnod;Lpkp;Lnoi;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 235
    sget-object v0, Lnnz;->c:Lnnz;

    invoke-direct {p0, p1, p2, v0, v1}, Lnny;-><init>(Lnod;Lpkp;Lnnz;B)V

    .line 212
    const-string v0, ""

    iput-object v0, p0, Lnpi;->q:Ljava/lang/String;

    .line 213
    const-string v0, ""

    iput-object v0, p0, Lnpi;->a:Ljava/lang/String;

    .line 214
    iput v1, p0, Lnpi;->b:I

    .line 215
    const-string v0, ""

    iput-object v0, p0, Lnpi;->r:Ljava/lang/String;

    .line 216
    const-string v0, ""

    iput-object v0, p0, Lnpi;->s:Ljava/lang/String;

    .line 217
    const-string v0, ""

    iput-object v0, p0, Lnpi;->t:Ljava/lang/String;

    .line 218
    const-string v0, ""

    iput-object v0, p0, Lnpi;->c:Ljava/lang/String;

    .line 219
    iput-boolean v1, p0, Lnpi;->l:Z

    .line 220
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnpi;->m:Ljava/util/List;

    .line 221
    iput-boolean v1, p0, Lnpi;->n:Z

    .line 236
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnoi;

    iput-object v0, p0, Lnpi;->p:Lnoi;

    .line 1147
    iput-boolean p4, p0, Lnny;->f:Z

    .line 238
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 335
    const-string v0, "next"

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lnpi;
    .locals 1

    .prologue
    .line 245
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lnpi;->q:Ljava/lang/String;

    .line 246
    return-object p0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lnpi;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnpi;->q:Ljava/lang/String;

    .line 327
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnpi;->c:Ljava/lang/String;

    .line 328
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnpi;->r:Ljava/lang/String;

    .line 329
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 330
    :goto_0
    invoke-static {v0}, Llav;->b(Z)V

    .line 331
    return-void

    .line 329
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 377
    invoke-virtual {p0}, Lnpi;->k()Lpez;

    move-result-object v2

    .line 378
    const-string v0, "videoId"

    iget-object v3, p0, Lnpi;->q:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lpez;->a(Ljava/lang/String;Ljava/lang/String;)Lpez;

    .line 379
    const-string v0, "playlistId"

    iget-object v3, p0, Lnpi;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lpez;->a(Ljava/lang/String;Ljava/lang/String;)Lpez;

    .line 380
    const-string v3, "playlistIndex"

    iget v0, p0, Lnpi;->b:I

    .line 1315
    if-ltz v0, :cond_0

    .line 380
    :goto_0
    invoke-virtual {v2, v3, v0}, Lpez;->a(Ljava/lang/String;I)Lpez;

    .line 381
    const-string v0, "gamingEventId"

    iget-object v3, p0, Lnpi;->r:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lpez;->a(Ljava/lang/String;Ljava/lang/String;)Lpez;

    .line 382
    const-string v0, "params"

    iget-object v3, p0, Lnpi;->s:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lpez;->a(Ljava/lang/String;Ljava/lang/String;)Lpez;

    .line 383
    const-string v0, "adParams"

    iget-object v3, p0, Lnpi;->t:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lpez;->a(Ljava/lang/String;Ljava/lang/String;)Lpez;

    .line 384
    const-string v0, "continuation"

    iget-object v3, p0, Lnpi;->c:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lpez;->a(Ljava/lang/String;Ljava/lang/String;)Lpez;

    .line 385
    const-string v0, "isAdPlayback"

    iget-boolean v3, p0, Lnpi;->l:Z

    invoke-virtual {v2, v0, v3}, Lpez;->a(Ljava/lang/String;Z)Lpez;

    .line 386
    const-string v0, "mdxUseDevServer"

    iget-boolean v3, p0, Lnpi;->n:Z

    invoke-virtual {v2, v0, v3}, Lpez;->a(Ljava/lang/String;Z)Lpez;

    .line 387
    const-string v0, "tunerSettingValue"

    invoke-virtual {v2, v0, v1}, Lpez;->a(Ljava/lang/String;I)Lpez;

    .line 388
    const-string v0, "forceAdUrls"

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lpez;->a(Ljava/lang/String;Ljava/lang/String;)Lpez;

    .line 389
    const-string v0, "forceAdGroupId"

    invoke-virtual {v2, v0, v4}, Lpez;->a(Ljava/lang/String;Ljava/lang/String;)Lpez;

    .line 390
    const-string v0, "isAudioOnly"

    invoke-virtual {v2, v0, v1}, Lpez;->a(Ljava/lang/String;Z)Lpez;

    .line 391
    const-string v0, "autonavState"

    iget v1, p0, Lnpi;->o:I

    invoke-virtual {v2, v0, v1}, Lpez;->a(Ljava/lang/String;I)Lpez;

    .line 392
    invoke-virtual {v2}, Lpez;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v1

    .line 1315
    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)Lnpi;
    .locals 1

    .prologue
    .line 269
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lnpi;->s:Ljava/lang/String;

    .line 270
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lnpi;
    .locals 1

    .prologue
    .line 274
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lnpi;->t:Ljava/lang/String;

    .line 275
    return-object p0
.end method

.method public final synthetic d()Lwbr;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 2340
    new-instance v2, Luzs;

    invoke-direct {v2}, Luzs;-><init>()V

    .line 2342
    iget-object v1, p0, Lnpi;->a:Ljava/lang/String;

    iput-object v1, v2, Luzs;->b:Ljava/lang/String;

    .line 2343
    iget v1, p0, Lnpi;->b:I

    if-ltz v1, :cond_0

    .line 2346
    iget v1, p0, Lnpi;->b:I

    iput v1, v2, Luzs;->d:I

    .line 2348
    :cond_0
    iget-object v1, p0, Lnpi;->s:Ljava/lang/String;

    iput-object v1, v2, Luzs;->c:Ljava/lang/String;

    .line 2349
    iget-object v1, p0, Lnpi;->t:Ljava/lang/String;

    iput-object v1, v2, Luzs;->j:Ljava/lang/String;

    .line 2350
    iget-object v1, p0, Lnpi;->q:Ljava/lang/String;

    iput-object v1, v2, Luzs;->a:Ljava/lang/String;

    .line 2351
    iget-object v1, p0, Lnpi;->r:Ljava/lang/String;

    iput-object v1, v2, Luzs;->o:Ljava/lang/String;

    .line 2352
    iget-object v1, p0, Lnpi;->c:Ljava/lang/String;

    iput-object v1, v2, Luzs;->e:Ljava/lang/String;

    .line 2353
    iget-boolean v1, p0, Lnpi;->l:Z

    iput-boolean v1, v2, Luzs;->f:Z

    .line 2354
    iget-boolean v1, p0, Lnpi;->n:Z

    iput-boolean v1, v2, Luzs;->g:Z

    .line 2355
    iput v0, v2, Luzs;->l:I

    .line 2356
    iput-boolean v0, v2, Luzs;->m:Z

    .line 2357
    iget v1, p0, Lnpi;->o:I

    iput v1, v2, Luzs;->n:I

    .line 2358
    iget-object v1, p0, Lnpi;->p:Lnoi;

    invoke-interface {v1}, Lnoi;->a()Lubu;

    move-result-object v1

    iput-object v1, v2, Luzs;->h:Lubu;

    .line 2359
    iget-object v1, p0, Lnpi;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    iput-object v1, v2, Luzs;->i:[I

    move v1, v0

    .line 2362
    :goto_0
    iget-object v0, p0, Lnpi;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 2363
    iget-object v3, v2, Luzs;->i:[I

    iget-object v0, p0, Lnpi;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v1

    .line 2362
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2368
    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2369
    new-instance v0, Ltbt;

    invoke-direct {v0}, Ltbt;-><init>()V

    iput-object v0, v2, Luzs;->k:Ltbt;

    .line 2370
    iget-object v0, v2, Luzs;->k:Ltbt;

    iput-object v4, v0, Ltbt;->c:Ljava/lang/String;

    .line 205
    :cond_2
    return-object v2
.end method

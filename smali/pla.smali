.class public final Lpla;
.super Lpij;
.source "SourceFile"

# interfaces
.implements Lplf;


# instance fields
.field final a:Lkxv;

.field final b:Lkxv;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lpnk;

.field private final e:Lpnk;

.field private final f:Lpnk;

.field private final g:Lpnk;

.field private final l:Lpnk;

.field private final m:Lkxv;

.field private final n:Lkxv;

.field private final o:Lkxv;

.field private final p:Lkxv;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Context;Lldy;Ljava/lang/String;Llmu;Lple;II)V
    .locals 6

    .prologue
    .line 212
    invoke-direct {p0, p1, p4, p5, p6}, Lpij;-><init>(Ljava/util/concurrent/Executor;Lldy;Ljava/lang/String;Llmu;)V

    .line 214
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lpla;->c:Ljava/util/concurrent/Executor;

    .line 216
    if-eqz p5, :cond_1

    .line 217
    invoke-virtual {p0}, Lpla;->b()Lkxy;

    move-result-object v0

    iput-object v0, p0, Lpla;->a:Lkxv;

    .line 221
    :goto_0
    invoke-static {p8}, Lpla;->a(I)Lkxw;

    move-result-object v0

    iput-object v0, p0, Lpla;->b:Lkxv;

    .line 222
    iget-object v1, p0, Lpla;->a:Lkxv;

    iget-object v2, p0, Lpla;->b:Lkxv;

    iget-boolean v0, p7, Lple;->f:Z

    .line 1313
    new-instance v3, Lpjl;

    invoke-direct {v3}, Lpjl;-><init>()V

    .line 1314
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, p0, Lpla;->h:Llmu;

    if-eqz v0, :cond_2

    .line 1315
    iget-object v0, p0, Lpla;->j:Lpjs;

    new-instance v4, Lpjm;

    iget-object v5, p0, Lpla;->h:Llmu;

    invoke-direct {v4, v5, v3}, Lpjm;-><init>(Llmu;Lpjj;)V

    invoke-virtual {p0, v0, v4}, Lpla;->a(Lpjq;Lpjj;)Lpnd;

    move-result-object v3

    .line 1318
    new-instance v0, Lpmx;

    iget-object v4, p0, Lpla;->h:Llmu;

    invoke-direct {v0, v1, v3, v4}, Lpmx;-><init>(Lkxv;Lpnk;Llmu;)V

    .line 1302
    :cond_0
    :goto_1
    new-instance v1, Lpmt;

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Lpmt;-><init>(Landroid/content/ContentResolver;Lpnk;)V

    .line 1303
    new-instance v0, Lpmz;

    invoke-direct {v0, v1}, Lpmz;-><init>(Lpnk;)V

    .line 1304
    const-wide/32 v4, 0x6ddd00

    invoke-virtual {p0, v2, v0, v4, v5}, Lpla;->a(Lkxv;Lpnk;J)Lpno;

    move-result-object v0

    .line 222
    iput-object v0, p0, Lpla;->d:Lpnk;

    .line 227
    iget-object v0, p0, Lpla;->d:Lpnk;

    invoke-virtual {p0, v0}, Lpla;->a(Lpnk;)Lpmq;

    move-result-object v0

    iput-object v0, p0, Lpla;->e:Lpnk;

    .line 2146
    new-instance v0, Lkyc;

    invoke-direct {v0, p9}, Lkyc;-><init>(I)V

    .line 231
    iput-object v0, p0, Lpla;->m:Lkxv;

    .line 232
    iget-object v0, p0, Lpla;->m:Lkxv;

    .line 2362
    new-instance v1, Lpkz;

    invoke-direct {v1}, Lpkz;-><init>()V

    .line 2365
    iget-object v2, p0, Lpla;->d:Lpnk;

    iget-object v3, p0, Lpla;->c:Ljava/util/concurrent/Executor;

    invoke-static {v2, v1, v3}, Lpmu;->a(Lpnk;Lpjr;Ljava/util/concurrent/Executor;)Lpnk;

    move-result-object v1

    .line 2369
    invoke-virtual {p0, v1}, Lpla;->a(Lpnk;)Lpmq;

    move-result-object v1

    .line 2370
    const-wide/32 v2, 0x6ddd00

    invoke-virtual {p0, v0, v1, v2, v3}, Lpla;->a(Lkxv;Lpnk;J)Lpno;

    move-result-object v0

    .line 232
    iput-object v0, p0, Lpla;->f:Lpnk;

    .line 235
    invoke-static {p9}, Lpla;->a(I)Lkxw;

    move-result-object v0

    iput-object v0, p0, Lpla;->n:Lkxv;

    .line 236
    iget v0, p7, Lple;->a:I

    const/4 v1, 0x1

    iget-object v2, p7, Lple;->d:Landroid/graphics/Bitmap$Config;

    iget-object v3, p0, Lpla;->n:Lkxv;

    invoke-direct {p0, v0, v1, v2, v3}, Lpla;->a(IZLandroid/graphics/Bitmap$Config;Lkxv;)Lpnk;

    move-result-object v0

    iput-object v0, p0, Lpla;->g:Lpnk;

    .line 243
    invoke-static {p9}, Lpla;->a(I)Lkxw;

    move-result-object v0

    iput-object v0, p0, Lpla;->o:Lkxv;

    .line 244
    iget v0, p7, Lple;->b:I

    const/4 v1, 0x1

    iget-object v2, p7, Lple;->e:Landroid/graphics/Bitmap$Config;

    iget-object v3, p0, Lpla;->o:Lkxv;

    invoke-direct {p0, v0, v1, v2, v3}, Lpla;->a(IZLandroid/graphics/Bitmap$Config;Lkxv;)Lpnk;

    move-result-object v0

    iput-object v0, p0, Lpla;->l:Lpnk;

    .line 251
    invoke-static {p9}, Lpla;->a(I)Lkxw;

    move-result-object v0

    iput-object v0, p0, Lpla;->p:Lkxv;

    .line 252
    iget v0, p7, Lple;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lpla;->p:Lkxv;

    invoke-direct {p0, v0, v1, v2, v3}, Lpla;->a(IZLandroid/graphics/Bitmap$Config;Lkxv;)Lpnk;

    .line 253
    return-void

    .line 219
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lpla;->a:Lkxv;

    goto/16 :goto_0

    .line 1323
    :cond_2
    iget-object v0, p0, Lpla;->j:Lpjs;

    invoke-virtual {p0, v0, v3}, Lpla;->a(Lpjq;Lpjj;)Lpnd;

    move-result-object v0

    .line 1324
    if-eqz v1, :cond_0

    .line 1325
    const-wide/32 v4, 0x240c8400

    invoke-virtual {p0, v1, v0, v4, v5}, Lpla;->a(Lkxv;Lpnk;J)Lpno;

    move-result-object v0

    goto/16 :goto_1
.end method

.method private final a(IZLandroid/graphics/Bitmap$Config;Lkxv;)Lpnk;
    .locals 4

    .prologue
    .line 338
    new-instance v0, Lpkz;

    invoke-direct {v0, p1, p2, p3}, Lpkz;-><init>(IZLandroid/graphics/Bitmap$Config;)V

    .line 344
    iget-object v1, p0, Lpla;->d:Lpnk;

    iget-object v2, p0, Lpla;->c:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0, v2}, Lpmu;->a(Lpnk;Lpjr;Ljava/util/concurrent/Executor;)Lpnk;

    move-result-object v0

    .line 350
    invoke-virtual {p0, v0}, Lpla;->a(Lpnk;)Lpmq;

    move-result-object v0

    .line 351
    const-wide/32 v2, 0x6ddd00

    invoke-virtual {p0, p4, v0, v2, v3}, Lpla;->a(Lkxv;Lpnk;J)Lpno;

    move-result-object v0

    .line 353
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lpla;->m:Lkxv;

    invoke-interface {v0, p1}, Lkxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lpla;->m:Lkxv;

    invoke-interface {v0, p1}, Lkxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpii;

    iget-object v0, v0, Lpii;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    .line 265
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Lpla;->b:Lkxv;

    invoke-interface {v0}, Lkxv;->a()V

    .line 414
    iget-object v0, p0, Lpla;->m:Lkxv;

    invoke-interface {v0}, Lkxv;->a()V

    .line 415
    iget-object v0, p0, Lpla;->n:Lkxv;

    invoke-interface {v0}, Lkxv;->a()V

    .line 416
    iget-object v0, p0, Lpla;->o:Lkxv;

    invoke-interface {v0}, Lkxv;->a()V

    .line 417
    iget-object v0, p0, Lpla;->p:Lkxv;

    invoke-interface {v0}, Lkxv;->a()V

    .line 420
    return-void
.end method

.method public final a(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 379
    invoke-virtual {p0, p1}, Lpla;->b(Landroid/net/Uri;)V

    .line 383
    new-instance v0, Lplb;

    invoke-direct {v0, p0}, Lplb;-><init>(Lpla;)V

    invoke-virtual {p0, p2, v0}, Lpla;->d(Landroid/net/Uri;Lkxm;)V

    .line 399
    return-void
.end method

.method public final a(Landroid/net/Uri;Lkxm;)V
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lpla;->f:Lpnk;

    invoke-interface {v0, p1, p2}, Lpnk;->a(Ljava/lang/Object;Lkxm;)V

    .line 258
    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Lpla;->a:Lkxv;

    invoke-interface {v0, p1}, Lkxv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    iget-object v0, p0, Lpla;->b:Lkxv;

    invoke-interface {v0, p1}, Lkxv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    iget-object v0, p0, Lpla;->m:Lkxv;

    invoke-interface {v0, p1}, Lkxv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    iget-object v0, p0, Lpla;->n:Lkxv;

    invoke-interface {v0, p1}, Lkxv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    iget-object v0, p0, Lpla;->o:Lkxv;

    invoke-interface {v0, p1}, Lkxv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    iget-object v0, p0, Lpla;->p:Lkxv;

    invoke-interface {v0, p1}, Lkxv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    return-void
.end method

.method public final b(Landroid/net/Uri;Lkxm;)V
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lpla;->g:Lpnk;

    invoke-interface {v0, p1, p2}, Lpnk;->a(Ljava/lang/Object;Lkxm;)V

    .line 271
    return-void
.end method

.method public final c(Landroid/net/Uri;Lkxm;)V
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lpla;->l:Lpnk;

    invoke-interface {v0, p1, p2}, Lpnk;->a(Ljava/lang/Object;Lkxm;)V

    .line 276
    return-void
.end method

.method public final d(Landroid/net/Uri;Lkxm;)V
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lpla;->e:Lpnk;

    invoke-interface {v0, p1, p2}, Lpnk;->a(Ljava/lang/Object;Lkxm;)V

    .line 286
    return-void
.end method

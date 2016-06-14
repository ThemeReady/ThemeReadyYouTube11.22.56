.class final Lcxy;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcxh;


# direct methods
.method public constructor <init>(Lcxh;Lcxu;)V
    .locals 0

    .prologue
    .line 1293
    iput-object p1, p0, Lcxy;->a:Lcxh;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1295
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/16 v5, 0x60

    const/4 v1, 0x0

    .line 3300
    iget-object v0, p0, Lcxy;->a:Lcxh;

    .line 4113
    iget-object v0, v0, Lcxh;->O:Ljava/util/List;

    .line 3300
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 3301
    iget-object v0, p0, Lcxy;->a:Lcxh;

    .line 5113
    iget-object v0, v0, Lcxh;->O:Ljava/util/List;

    .line 3301
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxx;

    move-object v2, v0

    .line 3303
    :goto_0
    if-nez v2, :cond_0

    .line 3304
    :goto_1
    return-object v1

    .line 3307
    :cond_0
    iget-object v0, p0, Lcxy;->a:Lcxh;

    .line 6113
    iget-object v0, v0, Lcxh;->t:Landroid/graphics/Bitmap;

    .line 3307
    if-eqz v0, :cond_2

    .line 3308
    iget-object v0, p0, Lcxy;->a:Lcxh;

    .line 7113
    iget-object v0, v0, Lcxh;->t:Landroid/graphics/Bitmap;

    .line 7953
    iput-object v0, v2, Lcxx;->b:Landroid/graphics/Bitmap;

    :cond_1
    :goto_2
    move-object v1, v2

    .line 1289
    goto :goto_1

    .line 3313
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v0, v3, :cond_3

    .line 8953
    iget-object v0, v2, Lcxx;->g:Landroid/net/Uri;

    .line 9331
    iget-object v3, p0, Lcxy;->a:Lcxh;

    .line 10113
    iget-object v3, v3, Lcxh;->a:Lfp;

    .line 9331
    invoke-static {v3, v0}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 9332
    iget-object v3, p0, Lcxy;->a:Lcxh;

    .line 11113
    iget-object v3, v3, Lcxh;->d:Landroid/content/ContentResolver;

    .line 9333
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v5, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 9332
    invoke-static {v3, v0, v4, v1}, Landroid/provider/DocumentsContract;->getDocumentThumbnail(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/graphics/Point;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 11953
    :goto_3
    iput-object v0, v2, Lcxx;->b:Landroid/graphics/Bitmap;

    .line 12953
    :cond_3
    iget-object v0, v2, Lcxx;->b:Landroid/graphics/Bitmap;

    .line 3317
    if-nez v0, :cond_1

    .line 13953
    iget-object v0, v2, Lcxx;->a:Ljava/lang/Long;

    .line 3318
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcxy;->a:Lcxh;

    .line 14113
    iget-object v0, v0, Lcxh;->a:Lfp;

    .line 3320
    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    .line 3319
    invoke-static {v0, v3}, Llow;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3322
    iget-object v0, p0, Lcxy;->a:Lcxh;

    .line 15113
    iget-object v0, v0, Lcxh;->d:Landroid/content/ContentResolver;

    .line 15953
    iget-object v3, v2, Lcxx;->a:Ljava/lang/Long;

    .line 3323
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v3, 0x3

    .line 3322
    invoke-static {v0, v4, v5, v3, v1}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 16953
    iput-object v0, v2, Lcxx;->b:Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 9338
    goto :goto_3

    :cond_5
    move-object v2, v1

    goto :goto_0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1289
    return-void
.end method

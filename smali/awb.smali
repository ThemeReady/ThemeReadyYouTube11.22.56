.class public Lawb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field private static volatile f:Lawb;


# instance fields
.field public final a:Lbbg;

.field public final b:Lawd;

.field public final c:Lbbb;

.field final d:Lbiu;

.field final e:Ljava/util/List;

.field private final g:Lbck;

.field private final h:Lawf;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lazy;Lbck;Lbbg;Lbbb;Lbiu;ILbkb;)V
    .locals 9

    .prologue
    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lawb;->e:Ljava/util/List;

    .line 182
    iput-object p4, p0, Lawb;->a:Lbbg;

    .line 183
    iput-object p5, p0, Lawb;->c:Lbbb;

    .line 184
    iput-object p3, p0, Lawb;->g:Lbck;

    .line 185
    iput-object p6, p0, Lawb;->d:Lbiu;

    .line 4883
    move-object/from16 v0, p8

    iget-object v1, v0, Lbju;->q:Laxx;

    .line 187
    sget-object v2, Lbgu;->a:Laxu;

    invoke-virtual {v1, v2}, Laxx;->a(Laxu;)Ljava/lang/Object;

    .line 188
    new-instance v1, Lbda;

    invoke-direct {v1}, Lbda;-><init>()V

    .line 190
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 192
    new-instance v2, Lbgu;

    .line 193
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-direct {v2, v3, p4, p5}, Lbgu;-><init>(Landroid/util/DisplayMetrics;Lbbg;Lbbb;)V

    .line 194
    new-instance v3, Lbht;

    invoke-direct {v3, p1, p4, p5}, Lbht;-><init>(Landroid/content/Context;Lbbg;Lbbb;)V

    .line 196
    new-instance v4, Lawf;

    invoke-direct {v4}, Lawf;-><init>()V

    const-class v5, Ljava/nio/ByteBuffer;

    new-instance v6, Lbdm;

    invoke-direct {v6}, Lbdm;-><init>()V

    .line 197
    invoke-virtual {v4, v5, v6}, Lawf;->a(Ljava/lang/Class;Laxr;)Lawf;

    move-result-object v4

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lbff;

    invoke-direct {v6, p5}, Lbff;-><init>(Lbbb;)V

    .line 198
    invoke-virtual {v4, v5, v6}, Lawf;->a(Ljava/lang/Class;Laxr;)Lawf;

    move-result-object v4

    const-class v5, Ljava/nio/ByteBuffer;

    const-class v6, Landroid/graphics/Bitmap;

    new-instance v7, Lbgk;

    invoke-direct {v7, v2}, Lbgk;-><init>(Lbgu;)V

    .line 200
    invoke-virtual {v4, v5, v6, v7}, Lawf;->a(Ljava/lang/Class;Ljava/lang/Class;Laxy;)Lawf;

    move-result-object v4

    const-class v5, Ljava/io/InputStream;

    const-class v6, Landroid/graphics/Bitmap;

    new-instance v7, Lbhe;

    invoke-direct {v7, v2, p5}, Lbhe;-><init>(Lbgu;Lbbb;)V

    .line 202
    invoke-virtual {v4, v5, v6, v7}, Lawf;->a(Ljava/lang/Class;Ljava/lang/Class;Laxy;)Lawf;

    move-result-object v4

    const-class v5, Landroid/os/ParcelFileDescriptor;

    const-class v6, Landroid/graphics/Bitmap;

    new-instance v7, Lbhi;

    invoke-direct {v7, p4}, Lbhi;-><init>(Lbbg;)V

    .line 204
    invoke-virtual {v4, v5, v6, v7}, Lawf;->a(Ljava/lang/Class;Ljava/lang/Class;Laxy;)Lawf;

    move-result-object v4

    const-class v5, Landroid/graphics/Bitmap;

    new-instance v6, Lbgh;

    invoke-direct {v6}, Lbgh;-><init>()V

    .line 205
    invoke-virtual {v4, v5, v6}, Lawf;->a(Ljava/lang/Class;Laxz;)Lawf;

    move-result-object v4

    const-class v5, Ljava/nio/ByteBuffer;

    const-class v6, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Lbge;

    new-instance v8, Lbgk;

    invoke-direct {v8, v2}, Lbgk;-><init>(Lbgu;)V

    invoke-direct {v7, v1, p4, v8}, Lbge;-><init>(Landroid/content/res/Resources;Lbbg;Laxy;)V

    .line 207
    invoke-virtual {v4, v5, v6, v7}, Lawf;->a(Ljava/lang/Class;Ljava/lang/Class;Laxy;)Lawf;

    move-result-object v4

    const-class v5, Ljava/io/InputStream;

    const-class v6, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Lbge;

    new-instance v8, Lbhe;

    invoke-direct {v8, v2, p5}, Lbhe;-><init>(Lbgu;Lbbb;)V

    invoke-direct {v7, v1, p4, v8}, Lbge;-><init>(Landroid/content/res/Resources;Lbbg;Laxy;)V

    .line 210
    invoke-virtual {v4, v5, v6, v7}, Lawf;->a(Ljava/lang/Class;Ljava/lang/Class;Laxy;)Lawf;

    move-result-object v2

    const-class v4, Landroid/os/ParcelFileDescriptor;

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v6, Lbge;

    new-instance v7, Lbhi;

    invoke-direct {v7, p4}, Lbhi;-><init>(Lbbg;)V

    invoke-direct {v6, v1, p4, v7}, Lbge;-><init>(Landroid/content/res/Resources;Lbbg;Laxy;)V

    .line 213
    invoke-virtual {v2, v4, v5, v6}, Lawf;->a(Ljava/lang/Class;Ljava/lang/Class;Laxy;)Lawf;

    move-result-object v2

    const-class v4, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v5, Lbgf;

    new-instance v6, Lbgh;

    invoke-direct {v6}, Lbgh;-><init>()V

    invoke-direct {v5, p4, v6}, Lbgf;-><init>(Lbbg;Laxz;)V

    .line 215
    invoke-virtual {v2, v4, v5}, Lawf;->a(Ljava/lang/Class;Laxz;)Lawf;

    move-result-object v2

    const-class v4, Ljava/io/InputStream;

    const-class v5, Lbhx;

    new-instance v6, Lbii;

    invoke-direct {v6, v3, p5}, Lbii;-><init>(Laxy;Lbbb;)V

    .line 217
    invoke-virtual {v2, v4, v5, v6}, Lawf;->b(Ljava/lang/Class;Ljava/lang/Class;Laxy;)Lawf;

    move-result-object v2

    const-class v4, Ljava/nio/ByteBuffer;

    const-class v5, Lbhx;

    .line 219
    invoke-virtual {v2, v4, v5, v3}, Lawf;->b(Ljava/lang/Class;Ljava/lang/Class;Laxy;)Lawf;

    move-result-object v2

    const-class v3, Lbhx;

    new-instance v4, Lbhz;

    invoke-direct {v4}, Lbhz;-><init>()V

    .line 220
    invoke-virtual {v2, v3, v4}, Lawf;->a(Ljava/lang/Class;Laxz;)Lawf;

    move-result-object v2

    const-class v3, Laxb;

    const-class v4, Laxb;

    new-instance v5, Lbfk;

    invoke-direct {v5}, Lbfk;-><init>()V

    .line 222
    invoke-virtual {v2, v3, v4, v5}, Lawf;->a(Ljava/lang/Class;Ljava/lang/Class;Lbes;)Lawf;

    move-result-object v2

    const-class v3, Laxb;

    const-class v4, Landroid/graphics/Bitmap;

    new-instance v5, Lbih;

    invoke-direct {v5, p4}, Lbih;-><init>(Lbbg;)V

    .line 223
    invoke-virtual {v2, v3, v4, v5}, Lawf;->a(Ljava/lang/Class;Ljava/lang/Class;Laxy;)Lawf;

    move-result-object v2

    new-instance v3, Lbhn;

    invoke-direct {v3}, Lbhn;-><init>()V

    .line 225
    invoke-virtual {v2, v3}, Lawf;->a(Layf;)Lawf;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Ljava/nio/ByteBuffer;

    new-instance v5, Lbdp;

    invoke-direct {v5}, Lbdp;-><init>()V

    .line 226
    invoke-virtual {v2, v3, v4, v5}, Lawf;->a(Ljava/lang/Class;Ljava/lang/Class;Lbes;)Lawf;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbeb;

    invoke-direct {v5}, Lbeb;-><init>()V

    .line 227
    invoke-virtual {v2, v3, v4, v5}, Lawf;->a(Ljava/lang/Class;Ljava/lang/Class;Lbes;)Lawf;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Ljava/io/File;

    new-instance v5, Lbhr;

    invoke-direct {v5}, Lbhr;-><init>()V

    .line 228
    invoke-virtual {v2, v3, v4, v5}, Lawf;->a(Ljava/lang/Class;Ljava/lang/Class;Laxy;)Lawf;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lbdx;

    invoke-direct {v5}, Lbdx;-><init>()V

    .line 229
    invoke-virtual {v2, v3, v4, v5}, Lawf;->a(Ljava/lang/Class;Ljava/lang/Class;Lbes;)Lawf;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Ljava/io/File;

    new-instance v5, Lbfk;

    invoke-direct {v5}, Lbfk;-><init>()V

    .line 230
    invoke-virtual {v2, v3, v4, v5}, Lawf;->a(Ljava/lang/Class;Ljava/lang/Class;Lbes;)Lawf;

    move-result-object v2

    new-instance v3, Layq;

    invoke-direct {v3, p5}, Layq;-><init>(Lbbb;)V

    .line 232
    invoke-virtual {v2, v3}, Lawf;->a(Layf;)Lawf;

    move-result-object v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbfe;

    invoke-direct {v5, v1}, Lbfe;-><init>(Landroid/content/res/Resources;)V

    .line 233
    invoke-virtual {v2, v3, v4, v5}, Lawf;->a(Ljava/lang/Class;Ljava/lang/Class;Lbes;)Lawf;

    move-result-object v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lbfd;

    invoke-direct {v5, v1}, Lbfd;-><init>(Landroid/content/res/Resources;)V

    .line 234
    invoke-virtual {v2, v3, v4, v5}, Lawf;->a(Ljava/lang/Class;Ljava/lang/Class;Lbes;)Lawf;

    move-result-object v2

    const-class v3, Ljava/lang/Integer;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbfe;

    invoke-direct {v5, v1}, Lbfe;-><init>(Landroid/content/res/Resources;)V

    .line 238
    invoke-virtual {v2, v3, v4, v5}, Lawf;->a(Ljava/lang/Class;Ljava/lang/Class;Lbes;)Lawf;

    move-result-object v2

    const-class v3, Ljava/lang/Integer;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lbfd;

    invoke-direct {v5, v1}, Lbfd;-><init>(Landroid/content/res/Resources;)V

    .line 239
    invoke-virtual {v2, v3, v4, v5}, Lawf;->a(Ljava/lang/Class;Ljava/lang/Class;Lbes;)Lawf;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbdt;

    invoke-direct {v5}, Lbdt;-><init>()V

    .line 243
    invoke-virtual {v2, v3, v4, v5}, Lawf;->a(Ljava/lang/Class;Ljava/lang/Class;Lbes;)Lawf;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbfi;

    invoke-direct {v5}, Lbfi;-><init>()V

    .line 244
    invoke-virtual {v2, v3, v4, v5}, Lawf;->a(Ljava/lang/Class;Ljava/lang/Class;Lbes;)Lawf;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lbfh;

    invoke-direct {v5}, Lbfh;-><init>()V

    .line 245
    invoke-virtual {v2, v3, v4, v5}, Lawf;->a(Ljava/lang/Class;Ljava/lang/Class;Lbes;)Lawf;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbfv;

    invoke-direct {v5}, Lbfv;-><init>()V

    .line 246
    invoke-virtual {v2, v3, v4, v5}, Lawf;->a(Ljava/lang/Class;Ljava/lang/Class;Lbes;)Lawf;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbde;

    .line 247
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-direct {v5, v6}, Lbde;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v2, v3, v4, v5}, Lawf;->a(Ljava/lang/Class;Ljava/lang/Class;Lbes;)Lawf;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lbdd;

    .line 251
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-direct {v5, v6}, Lbdd;-><init>(Landroid/content/res/AssetManager;)V

    .line 248
    invoke-virtual {v2, v3, v4, v5}, Lawf;->a(Ljava/lang/Class;Ljava/lang/Class;Lbes;)Lawf;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbfx;

    invoke-direct {v5, p1}, Lbfx;-><init>(Landroid/content/Context;)V

    .line 252
    invoke-virtual {v2, v3, v4, v5}, Lawf;->a(Ljava/lang/Class;Ljava/lang/Class;Lbes;)Lawf;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbfz;

    invoke-direct {v5, p1}, Lbfz;-><init>(Landroid/content/Context;)V

    .line 253
    invoke-virtual {v2, v3, v4, v5}, Lawf;->a(Ljava/lang/Class;Ljava/lang/Class;Lbes;)Lawf;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbfp;

    .line 257
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-direct {v5, v6}, Lbfp;-><init>(Landroid/content/ContentResolver;)V

    .line 254
    invoke-virtual {v2, v3, v4, v5}, Lawf;->a(Ljava/lang/Class;Ljava/lang/Class;Lbes;)Lawf;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lbfn;

    .line 259
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-direct {v5, v6}, Lbfn;-><init>(Landroid/content/ContentResolver;)V

    .line 258
    invoke-virtual {v2, v3, v4, v5}, Lawf;->a(Ljava/lang/Class;Ljava/lang/Class;Lbes;)Lawf;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbfr;

    invoke-direct {v5}, Lbfr;-><init>()V

    .line 260
    invoke-virtual {v2, v3, v4, v5}, Lawf;->a(Ljava/lang/Class;Ljava/lang/Class;Lbes;)Lawf;

    move-result-object v2

    const-class v3, Ljava/net/URL;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbgb;

    invoke-direct {v5}, Lbgb;-><init>()V

    .line 261
    invoke-virtual {v2, v3, v4, v5}, Lawf;->a(Ljava/lang/Class;Ljava/lang/Class;Lbes;)Lawf;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/File;

    new-instance v5, Lbel;

    invoke-direct {v5, p1}, Lbel;-><init>(Landroid/content/Context;)V

    .line 262
    invoke-virtual {v2, v3, v4, v5}, Lawf;->a(Ljava/lang/Class;Ljava/lang/Class;Lbes;)Lawf;

    move-result-object v2

    const-class v3, Lbed;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbft;

    invoke-direct {v5}, Lbft;-><init>()V

    .line 263
    invoke-virtual {v2, v3, v4, v5}, Lawf;->a(Ljava/lang/Class;Ljava/lang/Class;Lbes;)Lawf;

    move-result-object v2

    const-class v3, [B

    const-class v4, Ljava/nio/ByteBuffer;

    new-instance v5, Lbdg;

    invoke-direct {v5}, Lbdg;-><init>()V

    .line 264
    invoke-virtual {v2, v3, v4, v5}, Lawf;->a(Ljava/lang/Class;Ljava/lang/Class;Lbes;)Lawf;

    move-result-object v2

    const-class v3, [B

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbdk;

    invoke-direct {v5}, Lbdk;-><init>()V

    .line 265
    invoke-virtual {v2, v3, v4, v5}, Lawf;->a(Ljava/lang/Class;Ljava/lang/Class;Lbes;)Lawf;

    move-result-object v2

    const-class v3, Landroid/graphics/Bitmap;

    const-class v4, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v5, Lbik;

    invoke-direct {v5, v1, p4}, Lbik;-><init>(Landroid/content/res/Resources;Lbbg;)V

    .line 267
    invoke-virtual {v2, v3, v4, v5}, Lawf;->a(Ljava/lang/Class;Ljava/lang/Class;Lbim;)Lawf;

    move-result-object v1

    const-class v2, Landroid/graphics/Bitmap;

    const-class v3, [B

    new-instance v4, Lbij;

    invoke-direct {v4}, Lbij;-><init>()V

    .line 269
    invoke-virtual {v1, v2, v3, v4}, Lawf;->a(Ljava/lang/Class;Ljava/lang/Class;Lbim;)Lawf;

    move-result-object v1

    const-class v2, Lbhx;

    const-class v3, [B

    new-instance v4, Lbil;

    invoke-direct {v4}, Lbil;-><init>()V

    .line 270
    invoke-virtual {v1, v2, v3, v4}, Lawf;->a(Ljava/lang/Class;Ljava/lang/Class;Lbim;)Lawf;

    move-result-object v1

    iput-object v1, p0, Lawb;->h:Lawf;

    .line 272
    new-instance v1, Lbkj;

    invoke-direct {v1}, Lbkj;-><init>()V

    .line 273
    new-instance v1, Lawd;

    iget-object v3, p0, Lawb;->h:Lawf;

    move-object v2, p1

    move-object/from16 v4, p8

    move-object v5, p2

    move-object v6, p0

    move/from16 v7, p7

    invoke-direct/range {v1 .. v7}, Lawd;-><init>(Landroid/content/Context;Lawf;Lbkb;Lazy;Landroid/content/ComponentCallbacks2;I)V

    iput-object v1, p0, Lawb;->b:Lawd;

    .line 275
    return-void
.end method

.method public static a(Landroid/content/Context;)Lawb;
    .locals 21

    .prologue
    .line 145
    sget-object v2, Lawb;->f:Lawb;

    if-nez v2, :cond_c

    .line 146
    const-class v13, Lawb;

    monitor-enter v13

    .line 147
    :try_start_0
    sget-object v2, Lawb;->f:Lawb;

    if-nez v2, :cond_b

    .line 148
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    .line 149
    new-instance v2, Lbjl;

    invoke-direct {v2, v14}, Lbjl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lbjl;->a()Ljava/util/List;

    move-result-object v15

    .line 151
    new-instance v16, Lawc;

    move-object/from16 v0, v16

    invoke-direct {v0, v14}, Lawc;-><init>(Landroid/content/Context;)V

    .line 152
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjk;

    .line 153
    move-object/from16 v0, v16

    invoke-interface {v2, v14, v0}, Lbjk;->a(Landroid/content/Context;Lawc;)V

    goto :goto_0

    .line 160
    :catchall_0
    move-exception v2

    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1265
    :cond_0
    :try_start_1
    move-object/from16 v0, v16

    iget-object v2, v0, Lawc;->f:Lbct;

    if-nez v2, :cond_1

    .line 2102
    invoke-static {}, Lbct;->b()I

    move-result v2

    const-string v3, "source"

    sget-object v4, Lbcx;->a:Lbcx;

    .line 2120
    new-instance v5, Lbct;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v3, v4, v6}, Lbct;-><init>(ILjava/lang/String;Lbcx;Z)V

    .line 1266
    move-object/from16 v0, v16

    iput-object v5, v0, Lawc;->f:Lbct;

    .line 1269
    :cond_1
    move-object/from16 v0, v16

    iget-object v2, v0, Lawc;->g:Lbct;

    if-nez v2, :cond_2

    .line 1270
    invoke-static {}, Lbct;->a()Lbct;

    move-result-object v2

    move-object/from16 v0, v16

    iput-object v2, v0, Lawc;->g:Lbct;

    .line 1273
    :cond_2
    move-object/from16 v0, v16

    iget-object v2, v0, Lawc;->i:Lbcm;

    if-nez v2, :cond_3

    .line 1274
    new-instance v2, Lbcn;

    move-object/from16 v0, v16

    iget-object v3, v0, Lawc;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lbcn;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lbcn;->a()Lbcm;

    move-result-object v2

    move-object/from16 v0, v16

    iput-object v2, v0, Lawc;->i:Lbcm;

    .line 1277
    :cond_3
    move-object/from16 v0, v16

    iget-object v2, v0, Lawc;->j:Lbiu;

    if-nez v2, :cond_4

    .line 1278
    new-instance v2, Lbix;

    invoke-direct {v2}, Lbix;-><init>()V

    move-object/from16 v0, v16

    iput-object v2, v0, Lawc;->j:Lbiu;

    .line 1281
    :cond_4
    move-object/from16 v0, v16

    iget-object v2, v0, Lawc;->c:Lbbg;

    if-nez v2, :cond_5

    .line 1282
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_a

    .line 1283
    move-object/from16 v0, v16

    iget-object v2, v0, Lawc;->i:Lbcm;

    .line 3091
    iget v2, v2, Lbcm;->a:I

    .line 1284
    new-instance v3, Lbbp;

    invoke-direct {v3, v2}, Lbbp;-><init>(I)V

    move-object/from16 v0, v16

    iput-object v3, v0, Lawc;->c:Lbbg;

    .line 1290
    :cond_5
    :goto_1
    move-object/from16 v0, v16

    iget-object v2, v0, Lawc;->d:Lbbb;

    if-nez v2, :cond_6

    .line 1291
    new-instance v2, Lbbm;

    move-object/from16 v0, v16

    iget-object v3, v0, Lawc;->i:Lbcm;

    .line 3098
    iget v3, v3, Lbcm;->c:I

    .line 1291
    invoke-direct {v2, v3}, Lbbm;-><init>(I)V

    move-object/from16 v0, v16

    iput-object v2, v0, Lawc;->d:Lbbb;

    .line 1294
    :cond_6
    move-object/from16 v0, v16

    iget-object v2, v0, Lawc;->e:Lbck;

    if-nez v2, :cond_7

    .line 1295
    new-instance v2, Lbcj;

    move-object/from16 v0, v16

    iget-object v3, v0, Lawc;->i:Lbcm;

    .line 4084
    iget v3, v3, Lbcm;->b:I

    .line 1295
    invoke-direct {v2, v3}, Lbcj;-><init>(I)V

    move-object/from16 v0, v16

    iput-object v2, v0, Lawc;->e:Lbck;

    .line 1298
    :cond_7
    move-object/from16 v0, v16

    iget-object v2, v0, Lawc;->h:Lbby;

    if-nez v2, :cond_8

    .line 1299
    new-instance v2, Lbch;

    move-object/from16 v0, v16

    iget-object v3, v0, Lawc;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lbch;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v16

    iput-object v2, v0, Lawc;->h:Lbby;

    .line 1302
    :cond_8
    move-object/from16 v0, v16

    iget-object v2, v0, Lawc;->b:Lazy;

    if-nez v2, :cond_9

    .line 1303
    new-instance v2, Lazy;

    move-object/from16 v0, v16

    iget-object v0, v0, Lawc;->e:Lbck;

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lawc;->h:Lbby;

    move-object/from16 v18, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lawc;->g:Lbct;

    move-object/from16 v19, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lawc;->f:Lbct;

    move-object/from16 v20, v0

    .line 4139
    new-instance v3, Lbct;

    const/4 v4, 0x0

    const v5, 0x7fffffff

    sget-wide v6, Lbct;->a:J

    const-string v8, "source-unlimited"

    sget-object v9, Lbcx;->a:Lbcx;

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v12, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v12}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    invoke-direct/range {v3 .. v12}, Lbct;-><init>(IIJLjava/lang/String;Lbcx;ZZLjava/util/concurrent/BlockingQueue;)V

    move-object v4, v2

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    move-object v9, v3

    .line 1304
    invoke-direct/range {v4 .. v9}, Lazy;-><init>(Lbck;Lbby;Lbct;Lbct;Lbct;)V

    move-object/from16 v0, v16

    iput-object v2, v0, Lawc;->b:Lazy;

    .line 1307
    :cond_9
    new-instance v2, Lawb;

    move-object/from16 v0, v16

    iget-object v3, v0, Lawc;->a:Landroid/content/Context;

    move-object/from16 v0, v16

    iget-object v4, v0, Lawc;->b:Lazy;

    move-object/from16 v0, v16

    iget-object v5, v0, Lawc;->e:Lbck;

    move-object/from16 v0, v16

    iget-object v6, v0, Lawc;->c:Lbbg;

    move-object/from16 v0, v16

    iget-object v7, v0, Lawc;->d:Lbbb;

    move-object/from16 v0, v16

    iget-object v8, v0, Lawc;->j:Lbiu;

    move-object/from16 v0, v16

    iget v9, v0, Lawc;->k:I

    move-object/from16 v0, v16

    iget-object v10, v0, Lawc;->l:Lbkb;

    .line 4844
    const/4 v11, 0x1

    iput-boolean v11, v10, Lbju;->t:Z

    .line 1315
    check-cast v10, Lbkb;

    invoke-direct/range {v2 .. v10}, Lawb;-><init>(Landroid/content/Context;Lazy;Lbck;Lbbg;Lbbb;Lbiu;ILbkb;)V

    .line 155
    sput-object v2, Lawb;->f:Lawb;

    .line 156
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjk;

    .line 157
    sget-object v4, Lawb;->f:Lawb;

    iget-object v4, v4, Lawb;->h:Lawf;

    invoke-interface {v2, v14, v4}, Lbjk;->a(Landroid/content/Context;Lawf;)V

    goto :goto_2

    .line 1286
    :cond_a
    new-instance v2, Lbbh;

    invoke-direct {v2}, Lbbh;-><init>()V

    move-object/from16 v0, v16

    iput-object v2, v0, Lawc;->c:Lbbg;

    goto/16 :goto_1

    .line 160
    :cond_b
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    :cond_c
    sget-object v2, Lawb;->f:Lawb;

    return-object v2
.end method

.method public static b(Landroid/content/Context;)Lawm;
    .locals 1

    .prologue
    .line 5069
    sget-object v0, Lbje;->a:Lbje;

    .line 431
    invoke-virtual {v0, p0}, Lbje;->a(Landroid/content/Context;)Lawm;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 356
    invoke-static {}, Lblo;->a()V

    .line 358
    iget-object v0, p0, Lawb;->g:Lbck;

    invoke-interface {v0}, Lbck;->a()V

    .line 359
    iget-object v0, p0, Lawb;->a:Lbbg;

    invoke-interface {v0}, Lbbg;->a()V

    .line 360
    iget-object v0, p0, Lawb;->c:Lbbb;

    invoke-interface {v0}, Lbbb;->a()V

    .line 361
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 526
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .prologue
    .line 530
    invoke-virtual {p0}, Lawb;->a()V

    .line 531
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .prologue
    .line 5370
    invoke-static {}, Lblo;->a()V

    .line 5372
    iget-object v0, p0, Lawb;->g:Lbck;

    invoke-interface {v0, p1}, Lbck;->a(I)V

    .line 5373
    iget-object v0, p0, Lawb;->a:Lbbg;

    invoke-interface {v0, p1}, Lbbg;->a(I)V

    .line 5374
    iget-object v0, p0, Lawb;->c:Lbbb;

    invoke-interface {v0, p1}, Lbbb;->a(I)V

    .line 521
    return-void
.end method

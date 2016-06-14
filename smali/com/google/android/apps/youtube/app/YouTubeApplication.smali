.class public Lcom/google/android/apps/youtube/app/YouTubeApplication;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Lbrb;
.implements Ljmy;
.implements Lktf;
.implements Llbn;
.implements Lmvp;
.implements Lotk;
.implements Lpgj;


# instance fields
.field public A:Lwoo;

.field public B:Lwnk;

.field public C:Lwoo;

.field public D:Lwoo;

.field public E:Lwoo;

.field public F:Lwoo;

.field private G:Llbm;

.field private H:Lbrc;

.field private I:Llay;

.field private J:Ljmo;

.field private K:Ljvi;

.field private L:Lqii;

.field private M:Z

.field private N:J

.field private O:Llnv;

.field private P:Lcdd;

.field private Q:Lliz;

.field public a:Lbun;

.field public b:Lkte;

.field public c:Ljng;

.field public d:Losl;

.field public e:Lcca;

.field public f:Lfpn;

.field public g:Lwnk;

.field public h:Lwnk;

.field public i:Lwoo;

.field public j:Lwoo;

.field public k:Lwoo;

.field public l:Lwoo;

.field public m:Lwoo;

.field public n:Lwoo;

.field public o:Lwoo;

.field public p:Lwoo;

.field public q:Lwoo;

.field public r:Lwoo;

.field public s:Lwoo;

.field public t:Lwoo;

.field public u:Lwoo;

.field public v:Lwoo;

.field public w:Lwoo;

.field public x:Lwoo;

.field public y:Lwnk;

.field public z:Lwoo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 182
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method private final declared-synchronized k()Llay;
    .locals 2

    .prologue
    .line 402
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->I:Llay;

    if-nez v0, :cond_0

    .line 51418
    new-instance v0, Llbj;

    .line 51422
    invoke-direct {v0, p0}, Llbj;-><init>(Landroid/content/Context;)V

    .line 51423
    new-instance v1, Llba;

    .line 51424
    invoke-direct {v1}, Llba;-><init>()V

    .line 51420
    invoke-virtual {v1, v0}, Llba;->a(Llbj;)Llba;

    move-result-object v0

    .line 51421
    invoke-virtual {v0}, Llba;->a()Llbi;

    move-result-object v0

    .line 403
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->I:Llay;

    .line 405
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->I:Llay;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 402
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final l()Llbm;
    .locals 3

    .prologue
    .line 607
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->k()Llay;

    move-result-object v0

    .line 51429
    new-instance v1, Llbg;

    .line 51430
    invoke-direct {v1}, Llbg;-><init>()V

    .line 51425
    new-instance v2, Llbj;

    .line 51431
    invoke-direct {v2, p0}, Llbj;-><init>(Landroid/content/Context;)V

    .line 51426
    invoke-virtual {v1, v2}, Llbg;->a(Llbj;)Llbg;

    move-result-object v1

    .line 51427
    invoke-virtual {v1, v0}, Llbg;->a(Llay;)Llbg;

    move-result-object v0

    .line 51428
    invoke-virtual {v0}, Llbg;->a()Llbk;

    move-result-object v0

    .line 607
    return-object v0
.end method

.method private final m()V
    .locals 2

    .prologue
    .line 1001
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->f:Lfpn;

    if-eqz v0, :cond_0

    .line 1002
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->f:Lfpn;

    .line 51432
    invoke-static {}, Llav;->a()V

    .line 51438
    iget-boolean v0, v1, Lfpn;->b:Z

    if-nez v0, :cond_1

    .line 51439
    const/4 v0, 0x0

    .line 51433
    :goto_0
    if-eqz v0, :cond_0

    .line 51436
    iget-object v0, v1, Lfpn;->a:Lfpo;

    invoke-interface {v0}, Lfpo;->b()V

    .line 1004
    :cond_0
    return-void

    .line 51441
    :cond_1
    iget-boolean v0, v1, Lfpn;->c:Z

    if-nez v0, :cond_2

    .line 51442
    const/4 v0, 0x1

    iput-boolean v0, v1, Lfpn;->c:Z

    .line 51443
    iget-object v0, v1, Lfpn;->a:Lfpo;

    invoke-interface {v0}, Lfpo;->a()Z

    move-result v0

    iput-boolean v0, v1, Lfpn;->d:Z

    .line 51445
    :cond_2
    iget-boolean v0, v1, Lfpn;->d:Z

    goto :goto_0
.end method

.method private final declared-synchronized n()Llnv;
    .locals 3

    .prologue
    .line 1516
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->O:Llnv;

    if-nez v0, :cond_0

    .line 1517
    new-instance v0, Llnv;

    .line 1518
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 51476
    const-string v2, "main"

    .line 1518
    invoke-direct {v0, v1, v2}, Llnv;-><init>(Landroid/content/ContentResolver;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->O:Llnv;

    .line 1521
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->O:Llnv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1516
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 51477
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbun;

    .line 182
    return-object v0
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 269
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->N:J

    .line 270
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 8089
    sget-boolean v0, Lec;->b:Z

    if-nez v0, :cond_1

    .line 8094
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 8095
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Multi dex installation failed. SDK "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is unsupported. Min SDK version is 4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8103
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 8104
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 8114
    if-eqz v0, :cond_1

    if-nez v1, :cond_2

    .line 8182
    :cond_1
    :goto_0
    return-void

    .line 8105
    :catch_0
    move-exception v0

    .line 8110
    :try_start_1
    const-string v1, "MultiDex"

    const-string v2, "Failure while trying to obtain ApplicationInfo from Context. Must be running in test mode. Skip patching."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 8184
    :catch_1
    move-exception v0

    .line 8185
    const-string v1, "MultiDex"

    const-string v2, "Multidex installation failure"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8186
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Multi dex installation failed ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8118
    :cond_2
    const/16 v2, 0x80

    :try_start_2
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 8120
    if-eqz v0, :cond_1

    .line 8125
    sget-object v1, Lec;->a:Ljava/util/Set;

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 8126
    :try_start_3
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 8127
    sget-object v3, Lec;->a:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8128
    monitor-exit v1

    goto :goto_0

    .line 8182
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 8130
    :cond_3
    :try_start_5
    sget-object v3, Lec;->a:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8132
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    if-le v2, v3, :cond_4

    .line 8133
    const-string v2, "MultiDex"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MultiDex is not guaranteed to work in SDK version "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": SDK version higher than 20"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " should be backed by "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "runtime with built-in multidex capabilty but it\'s not the "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "case here: java.vm.version=\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "java.vm.version"

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 8148
    :cond_4
    :try_start_6
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v2

    .line 8158
    if-nez v2, :cond_5

    .line 8160
    :try_start_7
    const-string v0, "MultiDex"

    const-string v2, "Context class loader is null. Must be running in test mode. Skip patching."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8163
    monitor-exit v1

    goto/16 :goto_0

    .line 8149
    :catch_2
    move-exception v0

    .line 8154
    const-string v2, "MultiDex"

    const-string v3, "Failure while trying to obtain Context class loader. Must be running in test mode. Skip patching."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8156
    monitor-exit v1

    goto/16 :goto_0

    .line 8166
    :cond_5
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "secondary-dexes"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8167
    const/4 v4, 0x0

    invoke-static {p0, v0, v3, v4}, Lee;->a(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Ljava/io/File;Z)Ljava/util/List;

    move-result-object v4

    .line 8168
    invoke-static {v4}, Lec;->a(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 8169
    invoke-static {v2, v3, v4}, Lec;->a(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/util/List;)V

    .line 8182
    :goto_1
    monitor-exit v1

    goto/16 :goto_0

    .line 8171
    :cond_6
    const-string v4, "MultiDex"

    const-string v5, "Files were not valid zip files.  Forcing a reload."

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8173
    const/4 v4, 0x1

    invoke-static {p0, v0, v3, v4}, Lee;->a(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Ljava/io/File;Z)Ljava/util/List;

    move-result-object v0

    .line 8175
    invoke-static {v0}, Lec;->a(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 8176
    invoke-static {v2, v3, v0}, Lec;->a(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/util/List;)V

    goto :goto_1

    .line 8179
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Zip files were not valid."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
.end method

.method public final b()Lkte;
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkte;

    return-object v0
.end method

.method public final declared-synchronized c()Llbm;
    .locals 1

    .prologue
    .line 388
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->G:Llbm;

    if-nez v0, :cond_0

    .line 389
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->l()Llbm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->G:Llbm;

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->G:Llbm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 388
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Lbrc;
    .locals 3

    .prologue
    .line 395
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->H:Lbrc;

    if-nez v0, :cond_4

    .line 51395
    new-instance v1, Lbru;

    .line 51396
    invoke-direct {v1}, Lbru;-><init>()V

    .line 51392
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->k()Llay;

    move-result-object v0

    .line 51397
    invoke-static {v0}, Lwnw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llay;

    iput-object v0, v1, Lbru;->d:Llay;

    .line 51392
    new-instance v0, Lksr;

    invoke-direct {v0, p0}, Lksr;-><init>(Landroid/content/Context;)V

    .line 51399
    invoke-static {v0}, Lwnw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksr;

    iput-object v0, v1, Lbru;->a:Lksr;

    .line 51401
    iget-object v0, v1, Lbru;->a:Lksr;

    if-nez v0, :cond_0

    .line 51402
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lksr;

    .line 51403
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 395
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 51405
    :cond_0
    :try_start_1
    iget-object v0, v1, Lbru;->b:Lbrd;

    if-nez v0, :cond_1

    .line 51406
    new-instance v0, Lbrd;

    invoke-direct {v0}, Lbrd;-><init>()V

    iput-object v0, v1, Lbru;->b:Lbrd;

    .line 51408
    :cond_1
    iget-object v0, v1, Lbru;->c:Ljxd;

    if-nez v0, :cond_2

    .line 51409
    new-instance v0, Ljxd;

    invoke-direct {v0}, Ljxd;-><init>()V

    iput-object v0, v1, Lbru;->c:Ljxd;

    .line 51411
    :cond_2
    iget-object v0, v1, Lbru;->d:Llay;

    if-nez v0, :cond_3

    .line 51412
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Llay;

    .line 51413
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51415
    :cond_3
    new-instance v0, Lbrp;

    .line 51416
    invoke-direct {v0, v1}, Lbrp;-><init>(Lbru;)V

    .line 396
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->H:Lbrc;

    .line 398
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->H:Lbrc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0
.end method

.method public final e()Lcdd;
    .locals 4

    .prologue
    .line 454
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->P:Lcdd;

    if-nez v0, :cond_0

    .line 455
    new-instance v0, Lcdd;

    .line 457
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->n()Llnv;

    move-result-object v1

    new-instance v2, Lcbp;

    invoke-direct {v2, p0}, Lcbp;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    .line 464
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h()Lmyt;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lcdd;-><init>(Landroid/content/Context;Llnv;Lwoo;Lmyt;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->P:Lcdd;

    .line 466
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->P:Lcdd;

    return-object v0
.end method

.method public final f()Ljmo;
    .locals 1

    .prologue
    .line 502
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->J:Ljmo;

    return-object v0
.end method

.method public final g()Losl;
    .locals 1

    .prologue
    .line 592
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d:Losl;

    return-object v0
.end method

.method public final h()Lmyt;
    .locals 1

    .prologue
    .line 1512
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d()Lbrc;

    move-result-object v0

    invoke-interface {v0}, Lbrc;->a()Lmyt;

    move-result-object v0

    return-object v0
.end method

.method public handleChannelSubscriptionEvent(Ldta;)V
    .locals 1
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 51458
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcca;

    .line 1391
    check-cast v0, Lcca;

    invoke-virtual {v0}, Lcca;->z()Lauh;

    move-result-object v0

    invoke-interface {v0}, Lauh;->b()V

    .line 1392
    return-void
.end method

.method public handleSignInEvent(Lpkx;)V
    .locals 4
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 1350
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbun;

    invoke-interface {v0}, Lbun;->u()Loes;

    move-result-object v0

    .line 51446
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Loes;->a(J)V

    .line 51449
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcca;

    .line 1351
    check-cast v0, Lcca;

    invoke-virtual {v0}, Lcca;->z()Lauh;

    move-result-object v0

    invoke-interface {v0}, Lauh;->b()V

    .line 1352
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->p:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqg;

    invoke-virtual {v0}, Lpqg;->a()V

    .line 1353
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->q:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodq;

    invoke-virtual {v0}, Lodq;->a()V

    .line 51450
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkte;

    .line 1354
    invoke-virtual {v0}, Lkte;->E()Lldi;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lldi;->a(Z)V

    .line 1355
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->C:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrm;

    invoke-virtual {v0}, Lkrm;->a()V

    .line 1356
    return-void
.end method

.method public handleSignOutEvent(Lpky;)V
    .locals 2
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 51452
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcca;

    .line 1366
    check-cast v0, Lcca;

    invoke-virtual {v0}, Lcca;->z()Lauh;

    move-result-object v0

    invoke-interface {v0}, Lauh;->b()V

    .line 1367
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->p:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqg;

    invoke-virtual {v0}, Lpqg;->a()V

    .line 1368
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->q:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodq;

    invoke-virtual {v0}, Lodq;->a()V

    .line 51453
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    .line 51455
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkte;

    .line 1370
    invoke-virtual {v0}, Lkte;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcbl;

    invoke-direct {v1, p0}, Lcbl;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 51456
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkte;

    .line 1380
    invoke-virtual {v0}, Lkte;->E()Lldi;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lldi;->a(Z)V

    .line 1381
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->C:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrm;

    invoke-virtual {v0}, Lkrm;->a()V

    .line 1382
    return-void
.end method

.method public final synthetic i()Lmuc;
    .locals 1

    .prologue
    .line 51478
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcca;

    .line 182
    return-object v0
.end method

.method public final synthetic j()Lpfl;
    .locals 1

    .prologue
    .line 51479
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Ljng;

    .line 182
    return-object v0
.end method

.method public onCreate()V
    .locals 12

    .prologue
    .line 277
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 9049
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 9052
    invoke-static {v1}, Lfqb;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 9053
    if-eqz v0, :cond_4

    move-object v1, v0

    .line 8423
    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 8425
    :cond_0
    const/4 v0, 0x1

    .line 278
    :goto_1
    if-eqz v0, :cond_4a

    .line 10297
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->M:Z

    if-nez v0, :cond_4a

    .line 10298
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->M:Z

    .line 10723
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d()Lbrc;

    move-result-object v0

    .line 10724
    invoke-interface {v0}, Lksq;->k()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 10726
    new-instance v2, Lfpn;

    invoke-direct {v2}, Lfpn;-><init>()V

    iput-object v2, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->f:Lfpn;

    .line 11372
    new-instance v2, Lcbg;

    invoke-direct {v2, p0}, Lcbg;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10734
    invoke-interface {v0}, Lksq;->i()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 12366
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h()Lmyt;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lmyt;->a(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V

    .line 12367
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->n()Llnv;

    move-result-object v0

    invoke-virtual {v0, v1}, Llnv;->a(Ljava/util/concurrent/Executor;)V

    .line 12986
    new-instance v0, Lcbv;

    invoke-direct {v0, p0}, Lcbv;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13964
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d()Lbrc;

    move-result-object v0

    invoke-interface {v0}, Lbrc;->n()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcbu;

    invoke-direct {v1, p0}, Lcbu;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 13974
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d()Lbrc;

    move-result-object v1

    .line 13975
    invoke-interface {v1}, Lbrc;->v()Lpkr;

    move-result-object v0

    .line 13976
    invoke-interface {v0}, Lpkr;->c()Lpkp;

    move-result-object v0

    .line 13977
    instance-of v2, v0, Ljpx;

    if-eqz v2, :cond_1

    .line 13980
    invoke-interface {v1}, Lbrc;->d()Ljqf;

    move-result-object v2

    .line 13981
    invoke-interface {v1}, Lbrc;->n()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    check-cast v0, Ljpx;

    invoke-interface {v2, v1, v0}, Ljqf;->a(Ljava/util/concurrent/Executor;Ljpx;)V

    .line 10303
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->l()Llbm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->G:Llbm;

    .line 10304
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->m()V

    .line 15648
    new-instance v0, Lcby;

    .line 15661
    invoke-static {}, Lldz;->j()Llea;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Llea;->a(Z)Llea;

    move-result-object v1

    invoke-interface {v1}, Llea;->d()Lldz;

    move-result-object v1

    .line 15662
    new-instance v2, Lkyw;

    invoke-direct {v2}, Lkyw;-><init>()V

    .line 16049
    iput-object v1, v2, Lkyw;->b:Lldz;

    .line 15664
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h()Lmyt;

    move-result-object v1

    .line 16054
    iput-object v1, v2, Lkyw;->e:Lkyy;

    .line 15665
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e()Lcdd;

    move-result-object v1

    .line 16153
    iget-object v1, v1, Lcdd;->a:Llnv;

    const-string v3, "experiment_id"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Llnv;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17062
    iget-object v3, v2, Lkyw;->d:Llax;

    if-eqz v3, :cond_2

    .line 17063
    const-string v3, "Setting experiment ID when a Supplier for the UserAgent has already been provided. Experiment ID will not be used."

    invoke-static {v3}, Lloa;->b(Ljava/lang/String;)V

    .line 17066
    :cond_2
    iput-object v1, v2, Lkyw;->c:Ljava/lang/String;

    .line 15669
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v1, v3, :cond_3

    .line 15670
    new-instance v1, Llnb;

    const-string v3, "com.google.android.youtube.permission.C2D_MESSAGE"

    invoke-direct {v1, v3}, Llnb;-><init>(Ljava/lang/String;)V

    .line 18044
    iget-object v3, v2, Lkyw;->a:Lkzo;

    invoke-virtual {v3, v1}, Lkzo;->a(Ljava/lang/Object;)V

    .line 15674
    :cond_3
    invoke-virtual {v2}, Lkyw;->a()Lkyv;

    move-result-object v2

    .line 15651
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h()Lmyt;

    move-result-object v3

    .line 15652
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e()Lcdd;

    .line 15653
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c()Llbm;

    move-result-object v4

    .line 15654
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d()Lbrc;

    move-result-object v5

    .line 15655
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->n()Llnv;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcby;-><init>(Landroid/content/Context;Lkyv;Lmyt;Llbm;Lksq;Llnv;)V

    .line 10305
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkte;

    .line 10306
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->m()V

    .line 18533
    new-instance v0, Lccg;

    .line 19525
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h()Lmyt;

    move-result-object v1

    invoke-virtual {v1}, Lmyt;->O()Lpjb;

    move-result-object v1

    sget-object v2, Lcdb;->a:Lpim;

    .line 20107
    iput-object v2, v1, Lpjb;->a:Lpim;

    .line 19526
    sget-object v2, Lpiq;->a:Lpiq;

    .line 20112
    iput-object v2, v1, Lpjb;->b:Lpiq;

    .line 19528
    invoke-virtual {v1}, Lpjb;->a()Lpja;

    move-result-object v2

    .line 20383
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkte;

    .line 18537
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c()Llbm;

    move-result-object v4

    .line 18538
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h()Lmyt;

    move-result-object v5

    .line 18539
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d()Lbrc;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lccg;-><init>(Landroid/content/Context;Lpja;Lkte;Llbm;Lmyt;Lpey;)V

    .line 10307
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Ljng;

    .line 10308
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->m()V

    .line 20544
    new-instance v0, Lcca;

    .line 20554
    new-instance v1, Lcbq;

    invoke-direct {v1, p0}, Lcbq;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    .line 20570
    new-instance v2, Lmvo;

    invoke-direct {v2}, Lmvo;-><init>()V

    .line 21125
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    long-to-int v3, v4

    div-int/lit8 v3, v3, 0x10

    .line 22052
    iput v3, v2, Lmvo;->a:I

    .line 22068
    iput-object v1, v2, Lmvo;->b:Lwoo;

    .line 22102
    const/4 v1, 0x1

    iput-boolean v1, v2, Lmvo;->e:Z

    .line 22581
    new-instance v1, Lcbr;

    invoke-direct {v1}, Lcbr;-><init>()V

    .line 23112
    iput-object v1, v2, Lmvo;->f:Llax;

    .line 20575
    invoke-virtual {v2}, Lmvo;->a()Lmvn;

    move-result-object v2

    .line 20547
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h()Lmyt;

    move-result-object v3

    .line 23383
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkte;

    .line 24471
    iget-object v5, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Ljng;

    .line 20549
    check-cast v5, Ljng;

    .line 20550
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c()Llbm;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcca;-><init>(Landroid/content/Context;Lmvn;Lmyt;Lkte;Lpfl;)V

    .line 10309
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcca;

    .line 10310
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->m()V

    .line 24597
    new-instance v0, Losl;

    new-instance v2, Louh;

    .line 24599
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h()Lmyt;

    move-result-object v1

    invoke-direct {v2, v1}, Louh;-><init>(Lmyt;)V

    .line 25383
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkte;

    .line 26471
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Ljng;

    .line 24601
    check-cast v4, Ljng;

    .line 24602
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c()Llbm;

    move-result-object v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Losl;-><init>(Landroid/content/Context;Louh;Lkte;Lpfl;Llbm;)V

    .line 10311
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d:Losl;

    .line 10312
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->m()V

    .line 26488
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d()Lbrc;

    move-result-object v1

    .line 26489
    new-instance v0, Lcbc;

    .line 26491
    invoke-interface {v1}, Lbrc;->c()Ljmn;

    move-result-object v2

    .line 26492
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c()Llbm;

    move-result-object v3

    .line 27383
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkte;

    .line 28476
    iget-object v5, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcca;

    .line 26494
    check-cast v5, Lcca;

    .line 29471
    iget-object v6, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Ljng;

    .line 26495
    check-cast v6, Ljng;

    .line 26496
    invoke-interface {v1}, Lbrc;->b()Ljqu;

    move-result-object v7

    .line 26497
    invoke-interface {v1}, Lbrc;->d()Ljqf;

    move-result-object v8

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcbc;-><init>(Landroid/content/Context;Ljmn;Llbm;Lkte;Lmuc;Ljng;Ljqu;Ljqf;)V

    .line 10313
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->J:Ljmo;

    .line 10314
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Ljng;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->J:Ljmo;

    invoke-virtual {v0, v1}, Ljng;->a(Ljmo;)V

    .line 10315
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->m()V

    .line 10316
    new-instance v0, Lqii;

    invoke-direct {v0}, Lqii;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->L:Lqii;

    .line 29625
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d()Lbrc;

    move-result-object v9

    .line 29626
    new-instance v0, Lcbd;

    .line 29627
    invoke-interface {v9}, Lbrc;->f()Lkbp;

    move-result-object v1

    .line 29628
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 30383
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkte;

    .line 31471
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Ljng;

    .line 29630
    check-cast v4, Ljng;

    .line 29631
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c()Llbm;

    move-result-object v5

    .line 31592
    iget-object v6, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d:Losl;

    .line 32476
    iget-object v7, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcca;

    .line 29633
    check-cast v7, Lcca;

    iget-object v8, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->L:Lqii;

    invoke-direct/range {v0 .. v9}, Lcbd;-><init>(Lkbp;Landroid/content/Context;Lkte;Lpfl;Llbm;Losl;Lmuc;Lqii;Ljxc;)V

    .line 10317
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->K:Ljvi;

    .line 10318
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->m()V

    .line 34160
    new-instance v10, Lbtb;

    .line 34771
    invoke-direct {v10}, Lbtb;-><init>()V

    .line 33335
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkte;

    .line 35018
    invoke-static {v0}, Lwnw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkte;

    iput-object v0, v10, Lbtb;->b:Lkte;

    .line 33337
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Ljng;

    .line 35114
    invoke-static {v0}, Lwnw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfl;

    iput-object v0, v10, Lbtb;->c:Lpfl;

    .line 33338
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcca;

    .line 35240
    invoke-static {v0}, Lwnw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcca;

    iput-object v0, v10, Lbtb;->g:Lcca;

    .line 33339
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d:Losl;

    .line 36102
    invoke-static {v0}, Lwnw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losl;

    iput-object v0, v10, Lbtb;->h:Losl;

    .line 33340
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->J:Ljmo;

    .line 37003
    invoke-static {v0}, Lwnw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmo;

    iput-object v0, v10, Lbtb;->e:Ljmo;

    .line 37478
    new-instance v0, Lmxe;

    invoke-direct {v0}, Lmxe;-><init>()V

    .line 37479
    const-class v1, Lsbc;

    new-instance v2, Lmxi;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkte;

    .line 37480
    invoke-virtual {v3}, Lkte;->l()Lkzu;

    move-result-object v3

    invoke-direct {v2, v3}, Lmxi;-><init>(Lkzu;)V

    .line 37479
    invoke-virtual {v0, v1, v2}, Lmxe;->a(Ljava/lang/Class;Lmxc;)V

    .line 37481
    const-class v1, Luup;

    new-instance v2, Lpph;

    new-instance v3, Lcbo;

    invoke-direct {v3, p0}, Lcbo;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-direct {v2, v3}, Lpph;-><init>(Lppw;)V

    invoke-virtual {v0, v1, v2}, Lmxe;->a(Ljava/lang/Class;Lmxc;)V

    .line 37436
    new-instance v9, Lppj;

    invoke-direct {v9}, Lppj;-><init>()V

    .line 37437
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/google/android/libraries/youtube/notification/NotificationService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38034
    iput-object v1, v9, Lppj;->a:Landroid/content/Intent;

    .line 37438
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcba;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 38039
    iput-object v1, v9, Lppj;->b:Landroid/content/Intent;

    .line 37439
    new-instance v1, Lcbm;

    invoke-direct {v1, p0}, Lcbm;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    .line 38044
    iput-object v1, v9, Lppj;->c:Lnzm;

    .line 38069
    iput-object p0, v9, Lppj;->h:Llbn;

    .line 37446
    sget v1, Lvvo;->aX:I

    .line 39049
    iput v1, v9, Lppj;->d:I

    .line 37447
    sget v1, Lvvu;->a:I

    .line 39054
    iput v1, v9, Lppj;->e:I

    .line 39074
    iput-object v0, v9, Lppj;->i:Lmxe;

    .line 37450
    new-instance v1, Lcbn;

    invoke-direct {v1, p0, v0}, Lcbn;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;Lmxe;)V

    .line 40059
    iput-object v1, v9, Lppj;->f:Lsyx;

    .line 37472
    const-string v0, "414843287017"

    .line 40064
    iput-object v0, v9, Lppj;->g:Ljava/lang/String;

    .line 37473
    new-instance v11, Lpor;

    .line 40079
    new-instance v0, Lppi;

    iget-object v1, v9, Lppj;->a:Landroid/content/Intent;

    iget-object v2, v9, Lppj;->b:Landroid/content/Intent;

    iget-object v3, v9, Lppj;->c:Lnzm;

    iget v4, v9, Lppj;->d:I

    iget v5, v9, Lppj;->e:I

    iget-object v6, v9, Lppj;->f:Lsyx;

    iget-object v7, v9, Lppj;->g:Ljava/lang/String;

    iget-object v8, v9, Lppj;->h:Llbn;

    iget-object v9, v9, Lppj;->i:Lmxe;

    invoke-direct/range {v0 .. v9}, Lppi;-><init>(Landroid/content/Intent;Landroid/content/Intent;Lnzm;IILsyx;Ljava/lang/String;Llbn;Lmxe;)V

    .line 37473
    invoke-direct {v11, v0}, Lpor;-><init>(Lppi;)V

    .line 40119
    invoke-static {v11}, Lwnw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpor;

    iput-object v0, v10, Lbtb;->d:Lpor;

    .line 33342
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->K:Ljvi;

    .line 41008
    invoke-static {v0}, Lwnw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvi;

    iput-object v0, v10, Lbtb;->a:Ljvi;

    .line 41481
    new-instance v0, Lbuo;

    .line 41483
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e()Lcdd;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lbuo;-><init>(Landroid/content/Context;Lcdd;)V

    .line 42045
    invoke-static {v0}, Lwnw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbuo;

    iput-object v0, v10, Lbtb;->f:Lbuo;

    .line 43020
    new-instance v0, Loex;

    invoke-direct {v0}, Loex;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loex;->a(I)Loff;

    move-result-object v0

    .line 42684
    const-string v1, "233637DE"

    .line 42685
    invoke-virtual {v0, v1}, Loff;->a(Ljava/lang/String;)Loff;

    move-result-object v1

    .line 43476
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcca;

    .line 42686
    check-cast v0, Lcca;

    .line 44195
    iget-object v0, v0, Lmuc;->f:Lmyt;

    .line 42686
    invoke-virtual {v1, v0}, Loff;->a(Lmyt;)Loff;

    move-result-object v0

    const-string v1, "cl"

    .line 42687
    invoke-virtual {v0, v1}, Loff;->b(Ljava/lang/String;)Loff;

    move-result-object v0

    sget v1, Lvvo;->aj:I

    .line 42688
    invoke-virtual {v0, v1}, Loff;->a(I)Loff;

    move-result-object v0

    .line 42689
    invoke-virtual {v0}, Loff;->a()Lofe;

    move-result-object v0

    .line 42690
    new-instance v1, Lofd;

    invoke-direct {v1, v0}, Lofd;-><init>(Lofe;)V

    .line 45097
    invoke-static {v1}, Lwnw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofd;

    iput-object v0, v10, Lbtb;->v:Lofd;

    .line 33345
    new-instance v1, Lqix;

    .line 45507
    new-instance v0, Lqiu;

    invoke-direct {v0}, Lqiu;-><init>()V

    const-class v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 46274
    iget-object v3, v0, Lqit;->a:Lqiw;

    .line 47047
    iput-object v2, v3, Lqiw;->d:Ljava/lang/Class;

    .line 45508
    check-cast v0, Lqiu;

    .line 47294
    iget-object v2, v0, Lqit;->a:Lqiw;

    .line 48047
    const/4 v3, 0x1

    iput-boolean v3, v2, Lqiw;->g:Z

    .line 45509
    check-cast v0, Lqiu;

    .line 45510
    invoke-virtual {v0}, Lqiu;->a()Lqis;

    move-result-object v0

    .line 33346
    invoke-direct {v1, v0}, Lqix;-><init>(Lqis;)V

    .line 49142
    invoke-static {v1}, Lwnw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqix;

    iput-object v0, v10, Lbtb;->j:Lqix;

    .line 33346
    new-instance v0, Lpxz;

    .line 49592
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d:Losl;

    .line 33347
    invoke-direct {v0, v1}, Lpxz;-><init>(Losl;)V

    .line 50163
    invoke-static {v0}, Lwnw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxz;

    iput-object v0, v10, Lbtb;->i:Lpxz;

    .line 50165
    new-instance v0, Lvdz;

    new-instance v1, Lvea;

    .line 50166
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h()Lmyt;

    move-result-object v2

    invoke-virtual {v2}, Lmyt;->A()Lunu;

    move-result-object v2

    .line 50167
    new-instance v3, Lcbr;

    invoke-direct {v3}, Lcbr;-><init>()V

    .line 50166
    invoke-direct {v1, v2, v3}, Lvea;-><init>(Lunu;Llax;)V

    invoke-direct {v0, v1}, Lvdz;-><init>(Lvea;)V

    .line 50168
    invoke-static {v0}, Lwnw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvdz;

    iput-object v0, v10, Lbtb;->G:Lvdz;

    .line 33349
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c()Llbm;

    move-result-object v0

    .line 50170
    invoke-static {v0}, Lwnw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbm;

    iput-object v0, v10, Lbtb;->Q:Llbm;

    .line 33349
    new-instance v0, Lprb;

    .line 33352
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->n()Llnv;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h()Lmyt;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lprb;-><init>(Llnv;Lmyt;)V

    .line 50172
    invoke-static {v0}, Lwnw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprb;

    iput-object v0, v10, Lbtb;->n:Lprb;

    .line 33352
    new-instance v0, Lbvz;

    .line 33353
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e()Lcdd;

    move-result-object v1

    invoke-direct {v0, v1}, Lbvz;-><init>(Lcdd;)V

    .line 50174
    invoke-static {v0}, Lwnw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvz;

    iput-object v0, v10, Lbtb;->s:Lbvz;

    .line 33353
    new-instance v0, Lbvw;

    invoke-direct {v0}, Lbvw;-><init>()V

    .line 50176
    invoke-static {v0}, Lwnw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvw;

    iput-object v0, v10, Lbtb;->r:Lbvw;

    .line 33354
    new-instance v0, Lprn;

    new-instance v1, Lpuv;

    invoke-direct {v1}, Lpuv;-><init>()V

    .line 50178
    const/4 v2, 0x1

    iput-boolean v2, v1, Lpuv;->a:Z

    .line 50180
    new-instance v2, Lpuu;

    iget-boolean v1, v1, Lpuv;->a:Z

    .line 50181
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, Lpuu;-><init>(ZZZ)V

    .line 33356
    invoke-direct {v0, v2}, Lprn;-><init>(Lpuu;)V

    .line 50183
    invoke-static {v0}, Lwnw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprn;

    iput-object v0, v10, Lbtb;->p:Lprn;

    .line 33355
    new-instance v1, Lpsd;

    .line 50186
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->K:Ljvi;

    .line 50185
    check-cast v0, Lcbd;

    .line 33357
    invoke-direct {v1, v0}, Lpsd;-><init>(Lpsb;)V

    .line 50187
    invoke-static {v1}, Lwnw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsd;

    iput-object v0, v10, Lbtb;->q:Lpsd;

    .line 33357
    new-instance v0, Lpqy;

    new-instance v1, Lpur;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lpur;-><init>(ZZ)V

    invoke-direct {v0, v1}, Lpqy;-><init>(Lpur;)V

    .line 50189
    invoke-static {v0}, Lwnw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqy;

    iput-object v0, v10, Lbtb;->t:Lpqy;

    .line 33358
    new-instance v0, Lvio;

    invoke-direct {v0, p0}, Lvio;-><init>(Landroid/app/Application;)V

    .line 50191
    invoke-static {v0}, Lwnw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvio;

    iput-object v0, v10, Lbtb;->I:Lvio;

    .line 50193
    iget-object v0, v10, Lbtb;->a:Ljvi;

    if-nez v0, :cond_b

    .line 50194
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Ljvi;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9082
    :cond_4
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 9083
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 9084
    if-eqz v0, :cond_6

    .line 9085
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 9086
    iget v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v3, v1, :cond_5

    .line 9087
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    move-object v1, v0

    goto/16 :goto_0

    .line 9091
    :cond_6
    const/4 v0, 0x0

    move-object v1, v0

    goto/16 :goto_0

    .line 10034
    :cond_7
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.google.android.youtube.api.service.START"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10035
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 10036
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 10037
    if-eqz v0, :cond_8

    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v2, :cond_8

    .line 10038
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 8429
    :goto_2
    if-eqz v0, :cond_a

    .line 8432
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 8434
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 10040
    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    .line 8437
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getApplicationContext()Landroid/content/Context;

    .line 8438
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcmm;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 8439
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 8442
    :cond_a
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 50196
    :cond_b
    iget-object v0, v10, Lbtb;->b:Lkte;

    if-nez v0, :cond_c

    .line 50197
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lkte;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50199
    :cond_c
    iget-object v0, v10, Lbtb;->c:Lpfl;

    if-nez v0, :cond_d

    .line 50200
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lpfl;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50202
    :cond_d
    iget-object v0, v10, Lbtb;->d:Lpor;

    if-nez v0, :cond_e

    .line 50203
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lpor;

    .line 50204
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50206
    :cond_e
    iget-object v0, v10, Lbtb;->e:Ljmo;

    if-nez v0, :cond_f

    .line 50207
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Ljmo;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50209
    :cond_f
    iget-object v0, v10, Lbtb;->f:Lbuo;

    if-nez v0, :cond_10

    .line 50210
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lbuo;

    .line 50211
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50213
    :cond_10
    iget-object v0, v10, Lbtb;->g:Lcca;

    if-nez v0, :cond_11

    .line 50214
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcca;

    .line 50215
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50217
    :cond_11
    iget-object v0, v10, Lbtb;->h:Losl;

    if-nez v0, :cond_12

    .line 50218
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Losl;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50220
    :cond_12
    iget-object v0, v10, Lbtb;->i:Lpxz;

    if-nez v0, :cond_13

    .line 50221
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lpxz;

    .line 50222
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50224
    :cond_13
    iget-object v0, v10, Lbtb;->j:Lqix;

    if-nez v0, :cond_14

    .line 50225
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lqix;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50227
    :cond_14
    iget-object v0, v10, Lbtb;->k:Lpyf;

    if-nez v0, :cond_15

    .line 50228
    new-instance v0, Lpyf;

    invoke-direct {v0}, Lpyf;-><init>()V

    iput-object v0, v10, Lbtb;->k:Lpyf;

    .line 50230
    :cond_15
    iget-object v0, v10, Lbtb;->l:Lqkl;

    if-nez v0, :cond_16

    .line 50231
    new-instance v0, Lqkl;

    invoke-direct {v0}, Lqkl;-><init>()V

    iput-object v0, v10, Lbtb;->l:Lqkl;

    .line 50233
    :cond_16
    iget-object v0, v10, Lbtb;->m:Lpyy;

    if-nez v0, :cond_17

    .line 50234
    new-instance v0, Lpyy;

    invoke-direct {v0}, Lpyy;-><init>()V

    iput-object v0, v10, Lbtb;->m:Lpyy;

    .line 50236
    :cond_17
    iget-object v0, v10, Lbtb;->n:Lprb;

    if-nez v0, :cond_18

    .line 50237
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lprb;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50239
    :cond_18
    iget-object v0, v10, Lbtb;->o:Lprq;

    if-nez v0, :cond_19

    .line 50240
    new-instance v0, Lprq;

    invoke-direct {v0}, Lprq;-><init>()V

    iput-object v0, v10, Lbtb;->o:Lprq;

    .line 50242
    :cond_19
    iget-object v0, v10, Lbtb;->p:Lprn;

    if-nez v0, :cond_1a

    .line 50243
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lprn;

    .line 50244
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50246
    :cond_1a
    iget-object v0, v10, Lbtb;->q:Lpsd;

    if-nez v0, :cond_1b

    .line 50247
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lpsd;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50249
    :cond_1b
    iget-object v0, v10, Lbtb;->r:Lbvw;

    if-nez v0, :cond_1c

    .line 50250
    new-instance v0, Lbvw;

    invoke-direct {v0}, Lbvw;-><init>()V

    iput-object v0, v10, Lbtb;->r:Lbvw;

    .line 50252
    :cond_1c
    iget-object v0, v10, Lbtb;->s:Lbvz;

    if-nez v0, :cond_1d

    .line 50253
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lbvz;

    .line 50254
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50256
    :cond_1d
    iget-object v0, v10, Lbtb;->t:Lpqy;

    if-nez v0, :cond_1e

    .line 50257
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lpqy;

    .line 50258
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50260
    :cond_1e
    iget-object v0, v10, Lbtb;->u:Loen;

    if-nez v0, :cond_1f

    .line 50261
    new-instance v0, Loen;

    invoke-direct {v0}, Loen;-><init>()V

    iput-object v0, v10, Lbtb;->u:Loen;

    .line 50263
    :cond_1f
    iget-object v0, v10, Lbtb;->v:Lofd;

    if-nez v0, :cond_20

    .line 50264
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lofd;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50266
    :cond_20
    iget-object v0, v10, Lbtb;->w:Lqhz;

    if-nez v0, :cond_21

    .line 50267
    new-instance v0, Lqhz;

    invoke-direct {v0}, Lqhz;-><init>()V

    iput-object v0, v10, Lbtb;->w:Lqhz;

    .line 50269
    :cond_21
    iget-object v0, v10, Lbtb;->x:Lqkr;

    if-nez v0, :cond_22

    .line 50270
    new-instance v0, Lqkr;

    invoke-direct {v0}, Lqkr;-><init>()V

    iput-object v0, v10, Lbtb;->x:Lqkr;

    .line 50272
    :cond_22
    iget-object v0, v10, Lbtb;->y:Lqko;

    if-nez v0, :cond_23

    .line 50273
    new-instance v0, Lqko;

    invoke-direct {v0}, Lqko;-><init>()V

    iput-object v0, v10, Lbtb;->y:Lqko;

    .line 50275
    :cond_23
    iget-object v0, v10, Lbtb;->z:Lpyi;

    if-nez v0, :cond_24

    .line 50276
    new-instance v0, Lpyi;

    invoke-direct {v0}, Lpyi;-><init>()V

    iput-object v0, v10, Lbtb;->z:Lpyi;

    .line 50278
    :cond_24
    iget-object v0, v10, Lbtb;->A:Lpyu;

    if-nez v0, :cond_25

    .line 50279
    new-instance v0, Lpyu;

    invoke-direct {v0}, Lpyu;-><init>()V

    iput-object v0, v10, Lbtb;->A:Lpyu;

    .line 50281
    :cond_25
    iget-object v0, v10, Lbtb;->B:Lpzf;

    if-nez v0, :cond_26

    .line 50282
    new-instance v0, Lpzf;

    invoke-direct {v0}, Lpzf;-><init>()V

    iput-object v0, v10, Lbtb;->B:Lpzf;

    .line 50284
    :cond_26
    iget-object v0, v10, Lbtb;->C:Lqim;

    if-nez v0, :cond_27

    .line 50285
    new-instance v0, Lqim;

    invoke-direct {v0}, Lqim;-><init>()V

    iput-object v0, v10, Lbtb;->C:Lqim;

    .line 50287
    :cond_27
    iget-object v0, v10, Lbtb;->D:Loey;

    if-nez v0, :cond_28

    .line 50288
    new-instance v0, Loey;

    invoke-direct {v0}, Loey;-><init>()V

    iput-object v0, v10, Lbtb;->D:Loey;

    .line 50290
    :cond_28
    iget-object v0, v10, Lbtb;->E:Lqig;

    if-nez v0, :cond_29

    .line 50291
    new-instance v0, Lqig;

    invoke-direct {v0}, Lqig;-><init>()V

    iput-object v0, v10, Lbtb;->E:Lqig;

    .line 50294
    :cond_29
    iget-object v0, v10, Lbtb;->F:Lrcx;

    if-nez v0, :cond_2a

    .line 50295
    new-instance v0, Lrcx;

    invoke-direct {v0}, Lrcx;-><init>()V

    iput-object v0, v10, Lbtb;->F:Lrcx;

    .line 50297
    :cond_2a
    iget-object v0, v10, Lbtb;->G:Lvdz;

    if-nez v0, :cond_2b

    .line 50298
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lvdz;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50300
    :cond_2b
    iget-object v0, v10, Lbtb;->H:Lkra;

    if-nez v0, :cond_2c

    .line 50301
    new-instance v0, Lkra;

    invoke-direct {v0}, Lkra;-><init>()V

    iput-object v0, v10, Lbtb;->H:Lkra;

    .line 50303
    :cond_2c
    iget-object v0, v10, Lbtb;->I:Lvio;

    if-nez v0, :cond_2d

    .line 50304
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lvio;

    .line 50305
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50307
    :cond_2d
    iget-object v0, v10, Lbtb;->J:Lrad;

    if-nez v0, :cond_2e

    .line 50308
    new-instance v0, Lrad;

    invoke-direct {v0}, Lrad;-><init>()V

    iput-object v0, v10, Lbtb;->J:Lrad;

    .line 50310
    :cond_2e
    iget-object v0, v10, Lbtb;->K:Lbwe;

    if-nez v0, :cond_2f

    .line 50311
    new-instance v0, Lbwe;

    invoke-direct {v0}, Lbwe;-><init>()V

    iput-object v0, v10, Lbtb;->K:Lbwe;

    .line 50313
    :cond_2f
    iget-object v0, v10, Lbtb;->L:Lqqr;

    if-nez v0, :cond_30

    .line 50314
    new-instance v0, Lqqr;

    invoke-direct {v0}, Lqqr;-><init>()V

    iput-object v0, v10, Lbtb;->L:Lqqr;

    .line 50316
    :cond_30
    iget-object v0, v10, Lbtb;->M:Llqj;

    if-nez v0, :cond_31

    .line 50317
    new-instance v0, Llqj;

    invoke-direct {v0}, Llqj;-><init>()V

    iput-object v0, v10, Lbtb;->M:Llqj;

    .line 50319
    :cond_31
    iget-object v0, v10, Lbtb;->N:Logj;

    if-nez v0, :cond_32

    .line 50320
    new-instance v0, Logj;

    invoke-direct {v0}, Logj;-><init>()V

    iput-object v0, v10, Lbtb;->N:Logj;

    .line 50322
    :cond_32
    iget-object v0, v10, Lbtb;->O:Lmqs;

    if-nez v0, :cond_33

    .line 50323
    new-instance v0, Lmqs;

    invoke-direct {v0}, Lmqs;-><init>()V

    iput-object v0, v10, Lbtb;->O:Lmqs;

    .line 50325
    :cond_33
    iget-object v0, v10, Lbtb;->P:Lqqq;

    if-nez v0, :cond_34

    .line 50326
    new-instance v0, Lqqq;

    invoke-direct {v0}, Lqqq;-><init>()V

    iput-object v0, v10, Lbtb;->P:Lqqq;

    .line 50328
    :cond_34
    iget-object v0, v10, Lbtb;->Q:Llbm;

    if-nez v0, :cond_35

    .line 50329
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Llbm;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50331
    :cond_35
    new-instance v0, Lbrv;

    .line 50332
    invoke-direct {v0, v10}, Lbrv;-><init>(Lbtb;)V

    .line 10319
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbun;

    .line 10320
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->L:Lqii;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbun;

    .line 50333
    iput-object v1, v0, Lqii;->a:Lqil;

    .line 10321
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->m()V

    .line 50335
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbun;

    invoke-interface {v0, p0}, Lbun;->a(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    .line 50473
    const-string v0, "YouTube"

    .line 50337
    invoke-static {v0}, Lloa;->a(Ljava/lang/String;)V

    .line 50475
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcca;

    .line 50340
    check-cast v0, Lcca;

    new-instance v1, Lcbs;

    invoke-direct {v1, p0}, Lcbs;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-virtual {v0, v1}, Lcca;->a(Lwoo;)V

    .line 50477
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcca;

    .line 50349
    check-cast v0, Lcca;

    .line 50479
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbun;

    .line 50349
    check-cast v1, Lbun;

    invoke-interface {v1}, Lbun;->j()Lwoo;

    move-result-object v1

    .line 50480
    iput-object v1, v0, Lmuc;->i:Lwoo;

    .line 50484
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcca;

    .line 50482
    check-cast v0, Lcca;

    .line 50351
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->F:Lwoo;

    .line 50485
    invoke-static {v1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwoo;

    iput-object v1, v0, Lcca;->c:Lwoo;

    .line 50489
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcca;

    .line 50487
    check-cast v0, Lcca;

    .line 50352
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->E:Lwoo;

    .line 50490
    iput-object v1, v0, Lcca;->b:Lwoo;

    .line 50493
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->K:Ljvi;

    .line 50492
    check-cast v0, Lcbd;

    .line 50495
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbun;

    .line 50356
    check-cast v1, Lbun;

    invoke-interface {v1}, Lbun;->a()Lwnk;

    move-result-object v1

    .line 50496
    invoke-static {v1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwnk;

    iput-object v1, v0, Lpsb;->a:Lwnk;

    .line 50499
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->K:Ljvi;

    .line 50498
    check-cast v0, Lcbd;

    .line 50501
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbun;

    .line 50358
    check-cast v1, Lbun;

    invoke-interface {v1}, Lbun;->c()Lput;

    move-result-object v1

    .line 50502
    invoke-static {v1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lput;

    iput-object v1, v0, Lpsb;->b:Lput;

    .line 50516
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkte;

    .line 50506
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h()Lmyt;

    move-result-object v0

    .line 50517
    invoke-virtual {v0}, Lmyt;->d()V

    .line 50518
    iget-object v0, v0, Lmyt;->b:Lmyq;

    .line 50519
    invoke-virtual {v0}, Lmyq;->d()Z

    move-result v2

    if-eqz v2, :cond_3b

    iget-object v0, v0, Lmyq;->a:Lsrb;

    iget-object v0, v0, Lsrb;->b:Ltfv;

    iget-object v0, v0, Ltfv;->I:Lsew;

    iget-object v0, v0, Lsew;->a:Lsez;

    iget-object v0, v0, Lsez;->a:Lsey;

    iget-boolean v0, v0, Lsey;->d:Z

    if-eqz v0, :cond_3b

    const/4 v0, 0x1

    .line 50520
    :goto_3
    invoke-virtual {v1}, Lkte;->a()Lldt;

    .line 50521
    invoke-virtual {v1}, Lkte;->r()Lljm;

    move-result-object v2

    .line 50542
    iget-object v3, v2, Lljm;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lljn;

    invoke-direct {v4, v2}, Lljn;-><init>(Lljm;)V

    const-wide/16 v6, 0x2710

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4, v6, v7, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 50522
    invoke-virtual {v1}, Lkte;->l()Lkzu;

    move-result-object v2

    invoke-virtual {v1}, Lkte;->k()Lljd;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkzu;->a(Ljava/lang/Object;)V

    .line 50523
    if-eqz v0, :cond_36

    .line 50524
    new-instance v0, Llfh;

    .line 50525
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    invoke-direct {v0, v2}, Llfh;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 50524
    invoke-static {v0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 50527
    :cond_36
    invoke-virtual {v1}, Lkte;->E()Lldi;

    move-result-object v0

    invoke-interface {v0}, Lldi;->a()V

    .line 50557
    iget-object v0, v1, Lkte;->L:Lwnk;

    invoke-interface {v0}, Lwnk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 50528
    if-eqz v0, :cond_37

    .line 50530
    invoke-virtual {v1}, Lkte;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v2, Lktd;

    invoke-direct {v2, v1}, Lktd;-><init>(Lkte;)V

    .line 50531
    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50559
    :cond_37
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcca;

    .line 50507
    check-cast v0, Lcca;

    .line 50561
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbun;

    .line 50507
    check-cast v1, Lbun;

    invoke-interface {v1}, Lbun;->t()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lmub;->a(Lmuc;Ljava/util/List;)V

    .line 50508
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->m()V

    .line 50509
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbun;

    invoke-interface {v0}, Lbun;->w()Lvdx;

    move-result-object v0

    .line 50562
    iget-boolean v1, v0, Lvdx;->b:Z

    if-eqz v1, :cond_38

    .line 50563
    iget-object v1, v0, Lvdx;->a:Lkzo;

    iget-object v0, v0, Lvdx;->c:Lvhn;

    invoke-virtual {v1, v0}, Lkzo;->a(Ljava/lang/Object;)V

    .line 50510
    :cond_38
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->z:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofa;

    .line 50566
    iget-object v1, v0, Lofa;->a:Lkzo;

    iget-object v0, v0, Lofa;->j:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnok;

    invoke-virtual {v1, v0}, Lkzo;->a(Ljava/lang/Object;)V

    .line 50569
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcca;

    .line 50511
    check-cast v0, Lcca;

    .line 50570
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->K:Ljvi;

    .line 50511
    invoke-static {v0, v1}, Ljvg;->a(Lmuc;Ljvi;)V

    .line 50572
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbun;

    .line 50512
    check-cast v0, Lbun;

    .line 50574
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcca;

    .line 50512
    check-cast v1, Lcca;

    invoke-static {v0, v1}, Lqio;->a(Lqil;Lmuc;)V

    .line 50513
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->m()V

    .line 50575
    iget-object v7, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkte;

    .line 50577
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Ljng;

    move-object v6, v0

    .line 50514
    check-cast v6, Ljng;

    .line 50595
    iget-object v0, v6, Lpfl;->j:Lpja;

    invoke-virtual {v0}, Lpja;->a()Lpin;

    move-result-object v0

    .line 50578
    invoke-interface {v0}, Lpin;->a()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 50579
    invoke-virtual {v6}, Lpfl;->H()Lpmi;

    move-result-object v0

    .line 50596
    iget-object v1, v0, Lpmi;->e:Lpkk;

    const-string v2, "ping_flush_periodic"

    new-instance v3, Lpmj;

    .line 50599
    invoke-direct {v3, v0}, Lpmj;-><init>(Lpmi;)V

    .line 50596
    invoke-virtual {v1, v2, v3}, Lpkk;->a(Ljava/lang/String;Lpkn;)V

    .line 50597
    iget-object v1, v0, Lpmi;->e:Lpkk;

    const-string v2, "ping_flush_one_off"

    new-instance v3, Lpmj;

    .line 50600
    invoke-direct {v3, v0}, Lpmj;-><init>(Lpmi;)V

    .line 50597
    invoke-virtual {v1, v2, v3}, Lpkk;->a(Ljava/lang/String;Lpkn;)V

    .line 50580
    invoke-virtual {v6}, Lpfl;->H()Lpmi;

    move-result-object v0

    .line 50601
    iget-object v1, v0, Lpmi;->e:Lpkk;

    invoke-virtual {v1}, Lpkk;->a()Llbu;

    move-result-object v1

    .line 50602
    iget-wide v2, v0, Lpmi;->c:J

    .line 50603
    invoke-interface {v1, v2, v3}, Llbu;->a(J)Llbu;

    move-result-object v2

    iget-wide v4, v0, Lpmi;->d:J

    .line 50604
    invoke-interface {v2, v4, v5}, Llbu;->b(J)Llbu;

    move-result-object v2

    const/4 v3, 0x1

    .line 50605
    invoke-interface {v2, v3}, Llbu;->a(Z)Llbu;

    .line 50606
    iget-object v0, v0, Lpmi;->e:Lpkk;

    const-string v2, "ping_flush_periodic"

    invoke-virtual {v0, v2, v1}, Lpkk;->a(Ljava/lang/String;Llby;)Z

    .line 50582
    invoke-virtual {v6}, Lpfl;->I()Lpmk;

    move-result-object v0

    .line 50608
    iget-object v1, v0, Lpmk;->d:Lpkk;

    const-string v2, "ping_stats"

    new-instance v3, Lpml;

    .line 50610
    invoke-direct {v3, v0}, Lpml;-><init>(Lpmk;)V

    .line 50608
    invoke-virtual {v1, v2, v3}, Lpkk;->a(Ljava/lang/String;Lpkn;)V

    .line 50611
    iget-object v0, v6, Lpfl;->j:Lpja;

    .line 50612
    iget-object v0, v0, Lpja;->d:Lpjc;

    invoke-interface {v0}, Lpjc;->b()Lpiu;

    move-result-object v0

    .line 50583
    invoke-interface {v0}, Lpiu;->g()Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 50584
    invoke-virtual {v6}, Lpfl;->I()Lpmk;

    move-result-object v0

    .line 50613
    iget-object v1, v0, Lpmk;->d:Lpkk;

    invoke-virtual {v1}, Lpkk;->a()Llbu;

    move-result-object v1

    .line 50614
    iget-wide v2, v0, Lpmk;->b:J

    .line 50615
    invoke-interface {v1, v2, v3}, Llbu;->a(J)Llbu;

    move-result-object v2

    sget-wide v4, Lpmk;->a:J

    .line 50616
    invoke-interface {v2, v4, v5}, Llbu;->b(J)Llbu;

    .line 50617
    iget-object v0, v0, Lpmk;->d:Lpkk;

    const-string v2, "ping_stats"

    invoke-virtual {v0, v2, v1}, Lpkk;->a(Ljava/lang/String;Llby;)Z

    .line 50593
    :goto_4
    invoke-virtual {v6}, Lpfl;->F()Lpjy;

    move-result-object v0

    invoke-interface {v0}, Lpjy;->a()V

    .line 50361
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->m()V

    .line 50688
    iget-object v6, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkte;

    .line 50690
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Ljng;

    .line 50364
    check-cast v0, Ljng;

    .line 50366
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h:Lwnk;

    invoke-interface {v1}, Lwnk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_39

    .line 50367
    invoke-virtual {v6}, Lkte;->q()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "device_id"

    .line 50368
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "device_key"

    .line 50369
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "innertube_override_version"

    .line 50371
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 50372
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50373
    invoke-virtual {v6}, Lkte;->q()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v1}, Lpqn;->a(Landroid/content/SharedPreferences;)V

    .line 50694
    :cond_39
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcca;

    .line 50691
    check-cast v1, Lcca;

    .line 50695
    iget-object v1, v1, Lmuc;->f:Lmyt;

    .line 50696
    new-instance v2, Lcmn;

    .line 50699
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v3

    .line 50701
    invoke-direct {v2, p0, v1, v3}, Lcmn;-><init>(Landroid/content/Context;Lmyt;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 50696
    invoke-static {v2}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 50702
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h()Lmyt;

    move-result-object v1

    invoke-virtual {v1}, Lmyt;->a()Luit;

    move-result-object v1

    .line 50703
    iget-object v1, v1, Luit;->a:Ltmt;

    .line 50704
    if-eqz v1, :cond_3a

    .line 50707
    iget-object v2, v1, Ltmt;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 50708
    invoke-virtual {v6}, Lkte;->d()Llfc;

    move-result-object v3

    new-instance v4, Lpmg;

    .line 50710
    invoke-virtual {v0}, Lpfl;->s()Lpik;

    move-result-object v5

    new-instance v7, Lnam;

    invoke-direct {v7, v1}, Lnam;-><init>(Ltmt;)V

    .line 50713
    invoke-virtual {v0}, Lpfl;->J()Lply;

    move-result-object v0

    invoke-direct {v4, v5, v2, v7, v0}, Lpmg;-><init>(Lpik;Landroid/net/Uri;Lpnb;Lply;)V

    .line 50708
    invoke-virtual {v3, v4}, Llfc;->a(Llfb;)V

    .line 50715
    :cond_3a
    invoke-virtual {v6}, Lkte;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcbj;

    invoke-direct {v1}, Lcbj;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50387
    invoke-virtual {v6}, Lkte;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lpnd;->c:Landroid/content/SharedPreferences;

    .line 50389
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->m:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkzu;

    .line 50723
    const-class v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-virtual {v4, p0, v0}, Lkzu;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 50725
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbun;

    invoke-interface {v0}, Lbun;->h()Lmhk;

    move-result-object v1

    .line 50726
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbun;

    invoke-interface {v0}, Lbun;->o()Lrfa;

    move-result-object v2

    .line 50750
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d:Losl;

    .line 50751
    iget-object v3, v0, Losl;->h:Lpdx;

    .line 50729
    new-instance v0, Lcft;

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->g:Lwnk;

    invoke-direct/range {v0 .. v5}, Lcft;-><init>(Lmhk;Lrfa;Lpdr;Lkzu;Lwnk;)V

    .line 50752
    iget-object v1, v0, Lcft;->a:Lmhk;

    const-class v2, Lcfp;

    new-instance v3, Lcfk;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Lcfk;-><init>(I)V

    invoke-interface {v1, v2, v3}, Lmhk;->a(Ljava/lang/Class;Lmhj;)Lmhn;

    move-result-object v1

    const-class v2, Lcfr;

    .line 50755
    invoke-interface {v1, v2}, Lmhn;->a(Ljava/lang/Class;)Lmhn;

    .line 50757
    iget-object v1, v0, Lcft;->a:Lmhk;

    const-class v2, Lcfn;

    const-class v3, Lcfq;

    new-instance v5, Lcfk;

    const/4 v7, 0x1

    invoke-direct {v5, v7}, Lcfk;-><init>(I)V

    invoke-interface {v1, v2, v3, v5}, Lmhk;->b(Ljava/lang/Class;Ljava/lang/Class;Lmhj;)Lmhm;

    .line 50762
    iget-object v1, v0, Lcft;->a:Lmhk;

    const-class v2, Lcfp;

    const-string v3, "f_unknown"

    invoke-interface {v1, v2, v3}, Lmhk;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50766
    iget-object v1, v0, Lcft;->a:Lmhk;

    const-class v2, Lcfn;

    const-string v3, "f_proc"

    invoke-interface {v1, v2, v3}, Lmhk;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50770
    iget-object v1, v0, Lcft;->a:Lmhk;

    const-class v2, Lcfp;

    new-instance v3, Lcfu;

    invoke-direct {v3}, Lcfu;-><init>()V

    invoke-interface {v1, v2, v3}, Lmhk;->a(Ljava/lang/Class;Lmhl;)V

    .line 50782
    new-instance v1, Lcfy;

    invoke-direct {v1, v0}, Lcfy;-><init>(Lcft;)V

    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 50742
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d()Lbrc;

    move-result-object v1

    invoke-interface {v1}, Lbrc;->n()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v2, Lcbw;

    invoke-direct {v2, v0}, Lcbw;-><init>(Lcft;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50399
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h:Lwnk;

    invoke-interface {v0}, Lwnk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 50803
    new-instance v1, Lcfp;

    .line 50806
    iget-wide v2, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->N:J

    .line 50804
    invoke-direct {v1, v2, v3, v0}, Lcfp;-><init>(JZ)V

    .line 50803
    invoke-virtual {v4, v1}, Lkzu;->c(Ljava/lang/Object;)V

    .line 50807
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->n:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplu;

    .line 50810
    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplu;

    sput-object v0, Lplr;->a:Lplu;

    .line 50808
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->o:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Lkzu;->a(Ljava/lang/Object;)V

    .line 50403
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->m()V

    .line 50812
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->K:Ljvi;

    .line 50813
    invoke-virtual {v0}, Ljvi;->x()Ljvd;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbun;

    .line 50815
    invoke-interface {v0}, Lbun;->n()Lwoo;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->K:Ljvi;

    .line 50824
    iget-object v2, v2, Ljvi;->p:Lwoo;

    .line 50816
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->K:Ljvi;

    .line 50817
    invoke-virtual {v3}, Ljvi;->h()Lkbo;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkte;

    .line 50818
    invoke-virtual {v3}, Lkte;->l()Lkzu;

    move-result-object v3

    .line 50825
    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwoo;

    iput-object v0, v1, Ljvd;->j:Lwoo;

    .line 50826
    invoke-static {v2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwoo;

    iput-object v0, v1, Ljvd;->k:Lwoo;

    .line 50827
    invoke-static {v3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzu;

    iput-object v0, v1, Ljvd;->l:Lkzu;

    .line 50828
    const-wide/16 v8, 0x0

    iput-wide v8, v1, Ljvd;->n:J

    .line 50829
    new-instance v0, Lkao;

    iget-wide v8, v1, Ljvd;->m:J

    invoke-direct {v0, v2, v3, v8, v9}, Lkao;-><init>(Lwoo;Lkzu;J)V

    iput-object v0, v1, Ljvd;->h:Lkao;

    .line 50819
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->K:Ljvi;

    invoke-virtual {v0}, Ljvi;->y()Ljzv;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->K:Ljvi;

    .line 50834
    iget-object v1, v1, Ljvi;->p:Lwoo;

    .line 50820
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->K:Ljvi;

    .line 50821
    invoke-virtual {v2}, Ljvi;->h()Lkbo;

    const-wide/16 v2, 0x0

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkte;

    .line 50822
    invoke-virtual {v5}, Lkte;->l()Lkzu;

    move-result-object v5

    .line 50819
    invoke-virtual {v0, v1, v2, v3, v5}, Ljzv;->a(Lwoo;JLkzu;)V

    .line 50835
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->v:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/player/ui/mediasession/MediaSessionAdapter;

    .line 50837
    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/ui/mediasession/MediaSessionAdapter;->d:Lruu;

    .line 50839
    iget-object v1, v1, Lruu;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50845
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbun;

    .line 50841
    check-cast v0, Lbun;

    invoke-interface {v0}, Lbun;->r()Lrcp;

    move-result-object v1

    .line 50847
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbun;

    .line 50842
    check-cast v0, Lbun;

    invoke-interface {v0}, Lbun;->s()Lrck;

    move-result-object v0

    .line 50848
    iget-object v1, v1, Lrcp;->a:Lkzu;

    invoke-virtual {v1, v0}, Lkzu;->a(Ljava/lang/Object;)V

    .line 50850
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->u:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Lkzu;->a(Ljava/lang/Object;)V

    .line 50852
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbun;

    invoke-interface {v0}, Lbun;->l()Lqio;

    move-result-object v0

    .line 50854
    iget-object v1, v0, Lqio;->d:Lkzu;

    iget-object v2, v0, Lqio;->a:Lrfa;

    invoke-virtual {v1, v2}, Lkzu;->a(Ljava/lang/Object;)V

    .line 50855
    iget-object v1, v0, Lqio;->d:Lkzu;

    iget-object v2, v0, Lqio;->b:Lrle;

    invoke-virtual {v1, v2}, Lkzu;->a(Ljava/lang/Object;)V

    .line 50856
    iget-object v1, v0, Lqio;->d:Lkzu;

    iget-object v0, v0, Lqio;->c:Lrxw;

    invoke-virtual {v1, v0}, Lkzu;->a(Ljava/lang/Object;)V

    .line 50417
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->m()V

    .line 50861
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->z:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofa;

    .line 50863
    iget-object v1, v0, Lofa;->c:Lkzu;

    iget-object v2, v0, Lofa;->f:Lwoo;

    invoke-interface {v2}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkzu;->a(Ljava/lang/Object;)V

    .line 50864
    iget-object v1, v0, Lofa;->c:Lkzu;

    iget-object v2, v0, Lofa;->n:Loli;

    invoke-virtual {v1, v2}, Lkzu;->a(Ljava/lang/Object;)V

    .line 50865
    iget-object v1, v0, Lofa;->c:Lkzu;

    iget-object v2, v0, Lofa;->e:Lwoo;

    invoke-interface {v2}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkzu;->a(Ljava/lang/Object;)V

    .line 50866
    iget-object v1, v0, Lofa;->c:Lkzu;

    iget-object v2, v0, Lofa;->h:Lwoo;

    invoke-interface {v2}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkzu;->a(Ljava/lang/Object;)V

    .line 50867
    iget-object v1, v0, Lofa;->c:Lkzu;

    iget-object v2, v0, Lofa;->i:Lwoo;

    invoke-interface {v2}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkzu;->a(Ljava/lang/Object;)V

    .line 50868
    iget-object v1, v0, Lofa;->b:Landroid/content/Context;

    invoke-static {v1}, Laej;->a(Landroid/content/Context;)Laej;

    iget-object v1, v0, Lofa;->g:Lwoo;

    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladz;

    .line 50879
    if-nez v1, :cond_3f

    .line 50880
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "providerInstance must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50519
    :cond_3b
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 50586
    :cond_3c
    invoke-virtual {v6}, Lpfl;->I()Lpmk;

    move-result-object v0

    .line 50619
    iget-object v0, v0, Lpmk;->d:Lpkk;

    const-string v1, "ping_stats"

    invoke-virtual {v0, v1}, Lpkk;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 50621
    :cond_3d
    invoke-virtual {v7}, Lkte;->k()Lljd;

    move-result-object v0

    new-instance v1, Lpoa;

    .line 50623
    invoke-virtual {v6}, Lpfl;->G()Lpmn;

    move-result-object v2

    invoke-direct {v1, v2}, Lpoa;-><init>(Lpmn;)V

    .line 50622
    invoke-virtual {v0, v1}, Lljd;->a(Lljc;)V

    .line 50625
    invoke-virtual {v7}, Lkte;->r()Lljm;

    move-result-object v0

    .line 50626
    new-instance v1, Lpoc;

    .line 50627
    invoke-virtual {v6}, Lpfl;->G()Lpmn;

    move-result-object v2

    .line 50628
    invoke-virtual {v7}, Lkte;->p()Llfg;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lpoc;-><init>(Lpmn;Llfg;)V

    .line 50626
    invoke-virtual {v0, v1}, Lljm;->a(Lljl;)V

    .line 50632
    invoke-virtual {v7}, Lkte;->i()Llmu;

    move-result-object v1

    invoke-interface {v1}, Llmu;->a()J

    move-result-wide v2

    .line 50634
    new-instance v1, Lgat;

    invoke-direct {v1}, Lgat;-><init>()V

    const-string v4, "com.google.android.libraries.youtube.offline.task.ScheduledOfflineFlushTask"

    .line 50635
    invoke-virtual {v1, v4}, Lgat;->a(Ljava/lang/String;)Lgat;

    move-result-object v1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1e

    .line 50636
    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lgat;->a(J)Lgat;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x258

    .line 50637
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lgat;->b(J)Lgat;

    move-result-object v1

    .line 50639
    iget-object v2, v0, Lljm;->e:Ljava/util/concurrent/Executor;

    new-instance v3, Lljp;

    invoke-direct {v3, v0, v1}, Lljp;-><init>(Lljm;Lgat;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50646
    invoke-virtual {v7}, Lkte;->r()Lljm;

    move-result-object v3

    .line 50667
    iget-object v0, v6, Lpfl;->j:Lpja;

    .line 50668
    iget-object v0, v0, Lpja;->d:Lpjc;

    invoke-interface {v0}, Lpjc;->b()Lpiu;

    move-result-object v0

    .line 50647
    invoke-interface {v0}, Lpiu;->f()Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 50649
    new-instance v0, Lpof;

    .line 50651
    invoke-virtual {v6}, Lpfl;->J()Lply;

    move-result-object v1

    .line 50652
    invoke-virtual {v6}, Lpfl;->C()Lplp;

    move-result-object v2

    .line 50654
    invoke-virtual {v7}, Lkte;->i()Llmu;

    move-result-object v4

    .line 50669
    iget-object v5, v6, Lpfl;->j:Lpja;

    .line 50670
    iget-object v5, v5, Lpja;->d:Lpjc;

    invoke-interface {v5}, Lpjc;->b()Lpiu;

    move-result-object v5

    .line 50655
    invoke-direct/range {v0 .. v5}, Lpof;-><init>(Lply;Lplp;Lljm;Llmu;Lpiu;)V

    .line 50657
    invoke-virtual {v3, v0}, Lljm;->a(Lljl;)V

    .line 50660
    invoke-virtual {v7}, Lkte;->i()Llmu;

    move-result-object v0

    invoke-interface {v0}, Llmu;->a()J

    move-result-wide v0

    .line 50671
    iget-object v2, v6, Lpfl;->j:Lpja;

    .line 50672
    iget-object v2, v2, Lpja;->d:Lpjc;

    invoke-interface {v2}, Lpjc;->b()Lpiu;

    move-result-object v2

    .line 50659
    invoke-static {v0, v1, v2}, Lpof;->a(JLpiu;)Lgat;

    move-result-object v0

    .line 50673
    iget-object v1, v3, Lljm;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Lljo;

    invoke-direct {v2, v3, v0}, Lljo;-><init>(Lljm;Lgat;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_4

    .line 50663
    :cond_3e
    const-string v0, "com.google.android.libraries.youtube.offline.task.SendOfflineRequestsStatsScheduledTask"

    .line 50680
    iget-object v1, v3, Lljm;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Lljq;

    invoke-direct {v2, v3, v0}, Lljq;-><init>(Lljm;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_4

    .line 50882
    :cond_3f
    invoke-static {}, Laej;->d()V

    .line 50884
    sget-boolean v2, Laej;->a:Z

    if-eqz v2, :cond_40

    .line 50885
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "addProvider: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50887
    :cond_40
    sget-object v2, Laej;->b:Laen;

    invoke-virtual {v2, v1}, Laen;->a(Ladz;)V

    .line 50869
    iget-object v1, v0, Lofa;->g:Lwoo;

    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokn;

    iget-object v2, v0, Lofa;->c:Lkzu;

    .line 50889
    iget-object v3, v1, Lokn;->o:Lokp;

    invoke-virtual {v2, v3}, Lkzu;->a(Ljava/lang/Object;)V

    .line 50890
    iget-object v1, v1, Lokn;->p:Loko;

    invoke-virtual {v2, v1}, Lkzu;->a(Ljava/lang/Object;)V

    .line 50871
    iget-object v1, v0, Lofa;->e:Lwoo;

    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lori;

    .line 50892
    iget-object v2, v1, Lori;->i:Lohc;

    new-instance v3, Loro;

    .line 50894
    invoke-direct {v3, v1}, Loro;-><init>(Lori;)V

    .line 50895
    iget-object v1, v2, Lohc;->e:Lohp;

    if-nez v1, :cond_4b

    const/4 v1, 0x1

    :goto_5
    invoke-static {v1}, Llav;->b(Z)V

    .line 50896
    invoke-static {v3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lohp;

    iput-object v1, v2, Lohc;->e:Lohp;

    .line 50873
    iget-object v1, v0, Lofa;->l:Loin;

    iget-object v2, v0, Lofa;->k:Lmhk;

    invoke-virtual {v1, v2}, Loin;->a(Lmhk;)V

    .line 50875
    iget-object v1, v0, Lofa;->m:Loqv;

    new-instance v2, Lorb;

    iget-object v0, v0, Lofa;->d:Llmi;

    .line 50877
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lorb;-><init>(Llmi;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 50875
    invoke-virtual {v1, v2}, Loqv;->a(Loqy;)V

    .line 50898
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->A:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohy;

    invoke-virtual {v0}, Lohy;->a()V

    .line 50420
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->m()V

    .line 50903
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbun;

    .line 50900
    check-cast v0, Lbun;

    invoke-interface {v0}, Lbun;->b()Lqdi;

    .line 50904
    invoke-virtual {v6}, Lkte;->p()Llfg;

    move-result-object v0

    invoke-interface {v0}, Llfg;->g()Z

    move-result v0

    if-eqz v0, :cond_41

    .line 50905
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.youtube.ManageNetworkUsageActivity"

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 50907
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 50908
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v2

    .line 50909
    const/4 v3, 0x1

    if-eq v2, v3, :cond_41

    .line 50911
    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 50918
    :cond_41
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h:Lwnk;

    invoke-interface {v0}, Lwnk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_42

    .line 50932
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkte;

    .line 50919
    invoke-virtual {v0}, Lkte;->z()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 50920
    new-instance v1, Lcbk;

    invoke-direct {v1, v0}, Lcbk;-><init>([Ljava/io/File;)V

    .line 50929
    invoke-virtual {v1}, Lcbk;->start()V

    .line 50426
    :cond_42
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->m()V

    .line 50933
    const-string v0, "1001680686"

    .line 50941
    invoke-static {p0}, Lbpk;->a(Landroid/content/Context;)Lbpk;

    move-result-object v1

    .line 50942
    iget-object v2, v1, Lbpk;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 50943
    :try_start_0
    iget-object v3, v1, Lbpk;->c:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50944
    iget-object v1, v1, Lbpk;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50945
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50948
    const-string v1, "1001680686"

    const-string v2, "<Android_YT_Open_App>"

    .line 50955
    const/4 v0, 0x0

    .line 50957
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_43

    .line 50958
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50966
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_43

    .line 50967
    const-string v3, "screen_name"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50973
    :cond_43
    new-instance v2, Lbpc;

    invoke-direct {v2, p0, v1, v0}, Lbpc;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 50976
    iget-object v0, v2, Lbpc;->a:Landroid/content/Context;

    invoke-static {v0}, Lbpk;->a(Landroid/content/Context;)Lbpk;

    move-result-object v0

    .line 50977
    iget-object v1, v2, Lbpc;->b:Ljava/lang/String;

    .line 50996
    iget-object v3, v0, Lbpk;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 50997
    :try_start_1
    iget-object v5, v0, Lbpk;->c:Ljava/util/Set;

    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_44

    iget-object v5, v0, Lbpk;->d:Ljava/util/Map;

    .line 50998
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4c

    .line 50999
    :cond_44
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50980
    :goto_6
    :try_start_2
    new-instance v1, Lbpu;

    invoke-direct {v1}, Lbpu;-><init>()V

    iget-object v3, v2, Lbpc;->b:Ljava/lang/String;

    .line 51006
    iput-object v3, v1, Lbpu;->a:Ljava/lang/String;

    .line 51008
    const/4 v3, 0x1

    iput-boolean v3, v1, Lbpu;->c:Z

    .line 50982
    iget-object v3, v2, Lbpc;->c:Ljava/util/Map;

    .line 51010
    iput-object v3, v1, Lbpu;->d:Ljava/util/Map;

    .line 50983
    iget-object v3, v2, Lbpc;->b:Ljava/lang/String;

    .line 51012
    iget-object v0, v0, Lbpk;->d:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 51013
    iput-boolean v0, v1, Lbpu;->b:Z

    .line 50986
    iget-object v0, v2, Lbpc;->a:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, Lbpc;->a(Landroid/content/Context;Lbpu;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 51154
    :goto_7
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Ljng;

    .line 51151
    check-cast v0, Ljng;

    invoke-virtual {v0}, Ljng;->q()Lles;

    move-result-object v0

    invoke-interface {v0}, Lles;->a()V

    .line 51164
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Ljng;

    .line 51155
    check-cast v0, Ljng;

    invoke-virtual {v0}, Ljng;->v()Lpkr;

    move-result-object v0

    invoke-interface {v0}, Lpkr;->a()Z

    move-result v0

    if-eqz v0, :cond_45

    .line 51166
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbun;

    .line 51156
    check-cast v0, Lbun;

    invoke-interface {v0}, Lbun;->b()Lqdi;

    move-result-object v1

    .line 51168
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Ljng;

    .line 51160
    check-cast v0, Ljng;

    invoke-virtual {v0}, Ljng;->v()Lpkr;

    move-result-object v0

    invoke-interface {v0}, Lpkr;->c()Lpkp;

    move-result-object v0

    .line 51159
    invoke-interface {v1, v0}, Lqdi;->b(Lpkp;)V

    .line 51169
    :cond_45
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->l:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxs;

    invoke-interface {v0, v4}, Ljxs;->a(Lkzu;)V

    .line 51173
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d:Losl;

    .line 51171
    invoke-virtual {v0}, Losl;->g()Llax;

    move-result-object v0

    invoke-interface {v0}, Llax;->get()Ljava/lang/Object;

    .line 51115
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->m()V

    .line 51176
    new-instance v1, Lliz;

    .line 51177
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 51182
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkte;

    .line 51178
    invoke-virtual {v0}, Lkte;->B()Lliy;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->m:Lwoo;

    .line 51179
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzu;

    invoke-direct {v1, v2, v3, v0}, Lliz;-><init>(Landroid/content/Context;Lliy;Lkzu;)V

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->Q:Lliz;

    .line 51180
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->Q:Lliz;

    .line 51183
    iget-object v1, v0, Lliz;->b:Lliy;

    invoke-virtual {v1}, Lliy;->b()Z

    move-result v1

    iput-boolean v1, v0, Lliz;->c:Z

    .line 51185
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 51186
    const-string v2, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 51187
    const-string v2, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 51188
    const-string v2, "android.intent.action.MEDIA_REMOVED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 51189
    const-string v2, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 51190
    const-string v2, "file"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 51191
    iget-object v2, v0, Lliz;->a:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 51193
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->t:Lwoo;

    .line 51194
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkm;

    .line 51195
    invoke-virtual {v4, v0}, Lkzu;->a(Ljava/lang/Object;)V

    .line 51196
    invoke-virtual {v0}, Lpkm;->b()V

    .line 51198
    new-instance v0, Lcbt;

    invoke-direct {v0, p0}, Lcbt;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 51205
    :try_start_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->r:Lwoo;

    .line 51206
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkm;

    .line 51207
    invoke-virtual {v4, v0}, Lkzu;->a(Ljava/lang/Object;)V

    .line 51208
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->s:Lwoo;

    .line 51209
    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldjb;

    invoke-virtual {v1}, Ldjb;->a()Lnbj;

    move-result-object v1

    .line 51210
    if-nez v1, :cond_4d

    .line 51213
    invoke-virtual {v0}, Lpkm;->a()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 51121
    :goto_8
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->m()V

    .line 51221
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbun;

    invoke-interface {v0}, Lbun;->x()Lqzt;

    move-result-object v0

    invoke-virtual {v4, v0}, Lkzu;->a(Ljava/lang/Object;)V

    .line 51225
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d:Losl;

    .line 51226
    iget-object v1, v0, Losl;->c:Lkte;

    invoke-virtual {v1}, Lkte;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v2, Loss;

    invoke-direct {v2, v0}, Loss;-><init>(Losl;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 51126
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->w:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_47

    .line 51242
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->K:Ljvi;

    .line 51239
    invoke-virtual {v0}, Ljvi;->y()Ljzv;

    move-result-object v0

    new-instance v1, Lveo;

    invoke-direct {v1}, Lveo;-><init>()V

    .line 51243
    invoke-static {}, Llav;->a()V

    .line 51244
    iget-object v2, v0, Ljzv;->g:Ljxu;

    if-eqz v2, :cond_46

    .line 51245
    iget-object v0, v0, Ljzv;->g:Ljxu;

    .line 51248
    invoke-static {}, Llav;->a()V

    .line 51249
    iget-object v2, v0, Ljxu;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbw;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 51251
    :cond_46
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->x:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvgx;

    new-instance v1, Leda;

    invoke-direct {v1, p0}, Leda;-><init>(Landroid/content/Context;)V

    .line 51252
    invoke-interface {v0, v1}, Lvgx;->a(Lvgy;)V

    .line 51254
    :cond_47
    new-instance v5, Ldrh;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->k:Lwoo;

    .line 51256
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnpv;

    .line 51268
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcca;

    .line 51257
    check-cast v0, Lcca;

    invoke-virtual {v0}, Lcca;->I()Lnwq;

    move-result-object v7

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->s:Lwoo;

    .line 51258
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldjb;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->r:Lwoo;

    .line 51259
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpkm;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->t:Lwoo;

    .line 51260
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpkm;

    invoke-direct/range {v5 .. v10}, Ldrh;-><init>(Lnpv;Lnwq;Ldjb;Lpkm;Lpkm;)V

    .line 51270
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Ljng;

    .line 51262
    check-cast v0, Ljng;

    invoke-virtual {v0}, Ljng;->B()Lpkk;

    move-result-object v0

    .line 51271
    const-string v1, "offline_settings_fetch"

    new-instance v2, Ldri;

    invoke-direct {v2, v5}, Ldri;-><init>(Ldrh;)V

    invoke-virtual {v0, v1, v2}, Lpkk;->a(Ljava/lang/String;Lpkn;)V

    .line 51274
    const-string v1, "offline_what_to_watch_browse_fetch"

    new-instance v2, Ldrj;

    invoke-direct {v2, v5}, Ldrj;-><init>(Ldrh;)V

    invoke-virtual {v0, v1, v2}, Lpkk;->a(Ljava/lang/String;Lpkn;)V

    .line 51279
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcca;

    .line 51263
    check-cast v0, Lcca;

    .line 51280
    invoke-virtual {v0}, Lmuc;->o()Lnsu;

    move-result-object v1

    iget-object v0, v0, Lmuc;->f:Lmyt;

    invoke-interface {v1, v0}, Lnsu;->a(Lmyt;)V

    .line 51283
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbun;

    .line 51264
    check-cast v0, Lbun;

    invoke-interface {v0}, Lbun;->e()Lpvz;

    move-result-object v1

    .line 51285
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Ljng;

    .line 51265
    check-cast v0, Ljng;

    invoke-virtual {v0}, Ljng;->B()Lpkk;

    move-result-object v0

    .line 51286
    const-string v2, "offline_r"

    new-instance v3, Lpwd;

    .line 51295
    invoke-direct {v3, v1}, Lpwd;-><init>(Lpvz;)V

    .line 51286
    invoke-virtual {v0, v2, v3}, Lpkk;->a(Ljava/lang/String;Lpkn;)V

    .line 51288
    const-string v2, "offline_c"

    new-instance v3, Lpwc;

    .line 51296
    invoke-direct {v3, v1}, Lpwc;-><init>(Lpvz;)V

    .line 51288
    invoke-virtual {v0, v2, v3}, Lpkk;->a(Ljava/lang/String;Lpkn;)V

    .line 51290
    const-string v2, "offline_pas"

    new-instance v3, Lpwe;

    .line 51297
    invoke-direct {v3, v1}, Lpwe;-><init>(Lpvz;)V

    .line 51290
    invoke-virtual {v0, v2, v3}, Lpkk;->a(Ljava/lang/String;Lpkn;)V

    .line 51291
    const-string v2, "offline_auto_offline"

    new-instance v3, Lpwa;

    .line 51298
    invoke-direct {v3, v1}, Lpwa;-><init>(Lpvz;)V

    .line 51291
    invoke-virtual {v0, v2, v3}, Lpkk;->a(Ljava/lang/String;Lpkn;)V

    .line 51292
    const-string v2, "transfer_dm"

    new-instance v3, Lpwb;

    .line 51299
    invoke-direct {v3, v1}, Lpwb;-><init>(Lpvz;)V

    .line 51292
    invoke-virtual {v0, v2, v3}, Lpkk;->a(Ljava/lang/String;Lpkn;)V

    .line 51293
    const-string v2, "transfer_tw"

    new-instance v3, Lpwf;

    .line 51300
    invoke-direct {v3, v1}, Lpwf;-><init>(Lpvz;)V

    .line 51293
    invoke-virtual {v0, v2, v3}, Lpkk;->a(Ljava/lang/String;Lpkn;)V

    .line 51325
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkte;

    .line 51301
    invoke-virtual {v0}, Lkte;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcbh;

    invoke-direct {v1, p0}, Lcbh;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 51326
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h()Lmyt;

    move-result-object v0

    .line 51332
    invoke-virtual {v0}, Lmyt;->d()V

    .line 51333
    iget-object v0, v0, Lmyt;->b:Lmyq;

    invoke-virtual {v0}, Lmyq;->f()Lseu;

    move-result-object v0

    iget v0, v0, Lseu;->d:I

    .line 51327
    if-lez v0, :cond_48

    .line 51330
    int-to-long v0, v0

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 51335
    :cond_48
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Ljng;

    .line 51138
    check-cast v0, Ljng;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbun;

    invoke-interface {v1}, Lbun;->i()Ljava/util/Set;

    move-result-object v1

    .line 51336
    invoke-virtual {v0}, Lpfl;->F()Lpjy;

    move-result-object v0

    invoke-interface {v0, v1}, Lpjy;->a(Ljava/util/Set;)V

    .line 51338
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->g:Lwnk;

    invoke-interface {v0}, Lwnk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrm;

    .line 51340
    invoke-static {}, Llav;->a()V

    .line 51341
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v1

    .line 51342
    iget-object v2, v0, Lbrm;->b:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v1, v2}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 51343
    iget-object v2, v0, Lbrm;->b:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v1, v2}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 51344
    const/4 v1, 0x0

    iput-boolean v1, v0, Lbrm;->c:Z

    .line 51350
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h()Lmyt;

    move-result-object v0

    invoke-virtual {v0}, Lmyt;->N()Lseu;

    move-result-object v0

    iget-boolean v0, v0, Lseu;->f:Z

    if-eqz v0, :cond_49

    .line 51351
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d()Lbrc;

    move-result-object v0

    invoke-interface {v0}, Lbrc;->n()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcbi;

    invoke-direct {v1, p0}, Lcbi;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 51359
    :cond_49
    new-instance v0, Lcgb;

    invoke-direct {v0}, Lcgb;-><init>()V

    invoke-virtual {v4, v0}, Lkzu;->d(Ljava/lang/Object;)V

    .line 51149
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->m()V

    .line 281
    :cond_4a
    return-void

    .line 50895
    :cond_4b
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 50945
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 51002
    :cond_4c
    :try_start_5
    iget-object v5, v0, Lbpk;->a:Lbpj;

    iget-wide v6, v0, Lbpk;->e:J

    invoke-virtual {v5, v1, v6, v7}, Lbpj;->a(Ljava/lang/String;J)V

    .line 51003
    iget-object v5, v0, Lbpk;->d:Ljava/util/Map;

    iget-wide v6, v0, Lbpk;->e:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51004
    monitor-exit v3

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 50992
    :catch_0
    move-exception v0

    .line 50993
    const-string v1, "GoogleConversionReporter"

    const-string v2, "Error sending ping"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_7

    .line 51215
    :cond_4d
    :try_start_6
    invoke-virtual {v0}, Lpkm;->b()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_8

    .line 51217
    :catch_1
    move-exception v0

    .line 51218
    const-string v1, "Failed to read offline browse from store"

    invoke-static {v1, v0}, Lloa;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8
.end method

.method public onTrimMemory(I)V
    .locals 2

    .prologue
    .line 1397
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 1398
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onTrimMemory level:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51460
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcca;

    .line 1400
    check-cast v0, Lcca;

    .line 1403
    if-nez v0, :cond_1

    .line 1412
    :cond_0
    :goto_0
    return-void

    .line 1406
    :cond_1
    const/16 v1, 0xf

    if-ne p1, v1, :cond_2

    .line 1407
    invoke-virtual {v0}, Lmuc;->z()Lauh;

    move-result-object v1

    invoke-interface {v1}, Lauh;->b()V

    .line 51461
    :cond_2
    iget-object v0, v0, Lmuc;->f:Lmyt;

    .line 51462
    invoke-virtual {v0}, Lmyt;->d()V

    .line 51463
    iget-object v0, v0, Lmyt;->b:Lmyq;

    invoke-virtual {v0}, Lmyq;->f()Lseu;

    move-result-object v0

    iget-boolean v0, v0, Lseu;->c:Z

    .line 1409
    if-eqz v0, :cond_0

    .line 51464
    const/4 v0, 0x5

    if-lt p1, v0, :cond_0

    .line 51475
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Ljng;

    .line 51465
    check-cast v0, Ljng;

    .line 51466
    if-eqz v0, :cond_0

    .line 51467
    invoke-virtual {v0}, Lpfl;->m()Lplf;

    move-result-object v0

    .line 51468
    if-eqz v0, :cond_0

    .line 51469
    invoke-interface {v0}, Lplf;->a()V

    goto :goto_0
.end method

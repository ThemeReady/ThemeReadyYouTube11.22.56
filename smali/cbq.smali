.class public final Lcbq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwoo;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/YouTubeApplication;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V
    .locals 0

    .prologue
    .line 555
    iput-object p1, p0, Lcbq;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1558
    new-instance v0, Lcyw;

    iget-object v1, p0, Lcbq;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 1559
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcbq;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 1560
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, Lcbq;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 1561
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e()Lcdd;

    move-result-object v3

    iget-object v4, p0, Lcbq;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 1562
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h()Lmyt;

    move-result-object v4

    iget-object v5, p0, Lcbq;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 2383
    iget-object v5, v5, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkte;

    .line 1563
    invoke-virtual {v5}, Lkte;->q()Landroid/content/SharedPreferences;

    move-result-object v5

    iget-object v6, p0, Lcbq;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 3471
    iget-object v6, v6, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Ljng;

    .line 1564
    check-cast v6, Ljng;

    invoke-virtual {v6}, Ljng;->s()Lpik;

    move-result-object v6

    iget-object v7, p0, Lcbq;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 4383
    iget-object v7, v7, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkte;

    .line 1565
    invoke-virtual {v7}, Lkte;->s()Landroid/telephony/TelephonyManager;

    move-result-object v7

    invoke-static {v7}, Llpu;->a(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcbq;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 5383
    iget-object v8, v8, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkte;

    .line 5531
    iget-object v8, v8, Lkte;->D:Lwoo;

    .line 1566
    iget-object v9, p0, Lcbq;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v9, v9, Lcom/google/android/apps/youtube/app/YouTubeApplication;->y:Lwnk;

    .line 1567
    invoke-interface {v9}, Lwnk;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbwl;

    invoke-direct/range {v0 .. v9}, Lcyw;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Lcyz;Lmyt;Landroid/content/SharedPreferences;Lpik;Ljava/lang/String;Lwoo;Lbwl;)V

    .line 555
    return-object v0
.end method

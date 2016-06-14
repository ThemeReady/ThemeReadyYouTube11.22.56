.class public final Lhre;
.super Lhhn;


# annotations
.annotation runtime Lhrz;
.end annotation


# static fields
.field private static final a:Lhre;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhre;

    invoke-direct {v0}, Lhre;-><init>()V

    sput-object v0, Lhre;->a:Lhre;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.AdOverlayCreatorImpl"

    invoke-direct {p0, v0}, Lhhn;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;)Lhrg;
    .locals 3

    .prologue
    .line 1000
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.android.gms.ads.internal.overlay.useClientJar"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v0, Lhrf;

    const-string v1, "Ad overlay requires the useClientJar flag in intent extras."

    invoke-direct {v0, v1}, Lhrf;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lhrf; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lhrf;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgso;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    .line 1000
    :cond_1
    :try_start_1
    const-string v1, "com.google.android.gms.ads.internal.overlay.useClientJar"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 0
    if-nez v0, :cond_2

    sget-object v0, Lhre;->a:Lhre;

    invoke-direct {v0, p0}, Lhre;->b(Landroid/app/Activity;)Lhrg;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2000
    :cond_2
    invoke-static {}, Lgqi;->a()Lgqi;

    move-result-object v0

    iget-object v0, v0, Lgqi;->b:Lgqg;

    .line 3000
    iget-object v0, v0, Lgqg;->a:Lgqh;

    invoke-interface {v0, p0}, Lgqh;->b(Landroid/app/Activity;)Lhrg;
    :try_end_1
    .catch Lhrf; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private final b(Landroid/app/Activity;)Lhrg;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 0
    :try_start_0
    invoke-static {p1}, Lhhm;->a(Ljava/lang/Object;)Lhhj;

    move-result-object v2

    invoke-virtual {p0, p1}, Lhre;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrj;

    invoke-interface {v0, v2}, Lhrj;->a(Lhhj;)Landroid/os/IBinder;

    move-result-object v2

    .line 4000
    if-nez v2, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.overlay.client.IAdOverlay"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v3, v0, Lhrg;

    if-eqz v3, :cond_1

    check-cast v0, Lhrg;

    goto :goto_0

    :cond_1
    new-instance v0, Lhri;

    invoke-direct {v0, v2}, Lhri;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lhho; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 0
    :catch_0
    move-exception v0

    const-string v2, "Could not create remote AdOverlay."

    invoke-static {v2, v0}, Lgso;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v2, "Could not create remote AdOverlay."

    invoke-static {v2, v0}, Lgso;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 6000
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.overlay.client.IAdOverlayCreator"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lhrj;

    if-eqz v1, :cond_1

    check-cast v0, Lhrj;

    goto :goto_0

    :cond_1
    new-instance v0, Lhrl;

    invoke-direct {v0, p1}, Lhrl;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

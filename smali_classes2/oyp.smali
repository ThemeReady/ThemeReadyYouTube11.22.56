.class final Loyp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lozc;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lwoo;


# direct methods
.method constructor <init>(Landroid/content/Context;Lwoo;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Loyp;->a:Landroid/content/Context;

    iput-object p2, p0, Loyp;->b:Lwoo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$Listener;I)Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;
    .locals 3

    .prologue
    .line 292
    new-instance v0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;

    iget-object v1, p0, Loyp;->a:Landroid/content/Context;

    .line 295
    invoke-static {v1}, Llng;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Loyp;->b:Lwoo;

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;-><init>(Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$Listener;ILjava/lang/String;Lwoo;)V

    .line 292
    return-object v0
.end method

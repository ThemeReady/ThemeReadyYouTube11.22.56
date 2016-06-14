.class public final Ldig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnl;


# instance fields
.field private final a:Lwoo;

.field private final b:Lwoo;

.field private final c:Lwoo;

.field private final d:Lwoo;


# direct methods
.method public constructor <init>(Lwoo;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Ldig;->a:Lwoo;

    .line 30
    iput-object p2, p0, Ldig;->b:Lwoo;

    .line 32
    iput-object p3, p0, Ldig;->c:Lwoo;

    .line 34
    iput-object p4, p0, Ldig;->d:Lwoo;

    .line 35
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 11
    check-cast p1, Lcom/google/android/apps/youtube/app/notification/GcmBroadcastReceiver;

    .line 1048
    if-nez p1, :cond_0

    .line 1049
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1051
    :cond_0
    iget-object v0, p0, Ldig;->a:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkr;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/notification/GcmBroadcastReceiver;->a:Lpkr;

    .line 1052
    iget-object v0, p0, Ldig;->b:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppq;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/notification/GcmBroadcastReceiver;->b:Lppq;

    .line 1053
    iget-object v0, p0, Ldig;->c:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/notification/GcmBroadcastReceiver;->c:Landroid/content/SharedPreferences;

    .line 1054
    iget-object v0, p0, Ldig;->d:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtw;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/notification/GcmBroadcastReceiver;->d:Ljtw;

    .line 11
    return-void
.end method

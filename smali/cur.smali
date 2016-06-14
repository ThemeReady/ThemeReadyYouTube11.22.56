.class public final Lcur;
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
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcur;->a:Lwoo;

    .line 31
    iput-object p2, p0, Lcur;->b:Lwoo;

    .line 33
    iput-object p3, p0, Lcur;->c:Lwoo;

    .line 35
    iput-object p4, p0, Lcur;->d:Lwoo;

    .line 36
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 12
    check-cast p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;

    .line 1052
    if-nez p1, :cond_0

    .line 1053
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1055
    :cond_0
    iget-object v0, p0, Lcur;->a:Lwoo;

    invoke-static {v0}, Lwno;->b(Lwoo;)Lwnk;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;->backgroundSettingsLazy:Lwnk;

    .line 1056
    iget-object v0, p0, Lcur;->b:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqao;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;->offlineSettings:Lqao;

    .line 1057
    iget-object v0, p0, Lcur;->c:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcua;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;->helpClient:Lcua;

    .line 1058
    iget-object v0, p0, Lcur;->d:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lliy;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;->sdCardUtil:Lliy;

    .line 12
    return-void
.end method

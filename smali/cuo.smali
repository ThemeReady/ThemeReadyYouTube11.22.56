.class public final Lcuo;
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
    iput-object p1, p0, Lcuo;->a:Lwoo;

    .line 30
    iput-object p2, p0, Lcuo;->b:Lwoo;

    .line 32
    iput-object p3, p0, Lcuo;->c:Lwoo;

    .line 34
    iput-object p4, p0, Lcuo;->d:Lwoo;

    .line 35
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 11
    check-cast p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;

    .line 1051
    if-nez p1, :cond_0

    .line 1052
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1054
    :cond_0
    iget-object v0, p0, Lcuo;->a:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfg;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;->networkStatus:Llfg;

    .line 1055
    iget-object v0, p0, Lcuo;->b:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;->preferences:Landroid/content/SharedPreferences;

    .line 1056
    iget-object v0, p0, Lcuo;->c:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldku;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;->autonavSettings:Ldku;

    .line 1057
    iget-object v0, p0, Lcuo;->d:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbb;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;->pauseAndBufferSettings:Lrbb;

    .line 11
    return-void
.end method

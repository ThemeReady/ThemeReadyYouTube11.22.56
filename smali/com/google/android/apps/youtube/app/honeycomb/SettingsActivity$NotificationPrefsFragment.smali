.class public Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$NotificationPrefsFragment;
.super Landroid/preference/PreferenceFragment;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OnSettingsLoadListener;


# instance fields
.field public preferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2277
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 2293
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2294
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$NotificationPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;

    .line 3364
    iput-object p0, v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->s:Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OnSettingsLoadListener;

    .line 3365
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->i()V

    .line 2295
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2285
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$NotificationPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Llmy;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SettingsActivityComponent;

    invoke-interface {v0, p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SettingsActivityComponent;->inject(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$NotificationPrefsFragment;)V

    .line 2287
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2288
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$NotificationPrefsFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    const-string v1, "youtube"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceManager;->setSharedPreferencesName(Ljava/lang/String;)V

    .line 2289
    return-void
.end method

.method public onSettingsLoaded()V
    .locals 7

    .prologue
    .line 2299
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$NotificationPrefsFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2314
    :cond_0
    :goto_0
    return-void

    .line 2303
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$NotificationPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;

    .line 4176
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->j()Ltwm;

    move-result-object v1

    .line 2306
    if-eqz v1, :cond_0

    .line 5176
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->k()Ljava/lang/String;

    move-result-object v2

    .line 6376
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 6379
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->onIsHidingHeaders()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->onIsMultiPane()Z

    move-result v3

    if-nez v3, :cond_3

    .line 6380
    :cond_2
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 2308
    :cond_3
    new-instance v2, Locm;

    .line 7176
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->d()Lsyw;

    move-result-object v3

    .line 2310
    new-instance v4, Lcuf;

    .line 8285
    iget-object v5, v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->f:Lauh;

    .line 2311
    iget-object v6, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$NotificationPrefsFragment;->preferences:Landroid/content/SharedPreferences;

    invoke-direct {v4, v5, v6}, Lcuf;-><init>(Lauh;Landroid/content/SharedPreferences;)V

    invoke-direct {v2, v0, v3, v4}, Locm;-><init>(Landroid/app/Activity;Lsyw;Locl;)V

    .line 2312
    iget-object v0, v1, Ltwm;->b:[Lujr;

    invoke-virtual {v2, p0, v0}, Locm;->a(Landroid/preference/PreferenceFragment;[Lujr;)V

    goto :goto_0
.end method

.class public Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SendToTvPrefsFragment;
.super Landroid/preference/PreferenceFragment;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OnSettingsLoadListener;


# instance fields
.field public navigation:Lcud;

.field public preferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2219
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 2238
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2239
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SendToTvPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;

    .line 3364
    iput-object p0, v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->s:Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OnSettingsLoadListener;

    .line 3365
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->i()V

    .line 2240
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2228
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SendToTvPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Llmy;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SettingsActivityComponent;

    invoke-interface {v0, p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SettingsActivityComponent;->inject(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SendToTvPrefsFragment;)V

    .line 2230
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2232
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SendToTvPrefsFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    const-string v1, "youtube"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceManager;->setSharedPreferencesName(Ljava/lang/String;)V

    .line 2233
    sget v0, Lvvz;->e:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SendToTvPrefsFragment;->addPreferencesFromResource(I)V

    .line 2234
    return-void
.end method

.method public onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z
    .locals 5

    .prologue
    .line 2263
    invoke-virtual {p2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 2264
    const-string v1, "pair_with_youtube_tv"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2265
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SendToTvPrefsFragment;->navigation:Lcud;

    const-string v1, ""

    .line 7163
    iget-object v2, v0, Lcud;->a:Landroid/app/Activity;

    .line 8040
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenPairingActivity;

    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8042
    const-string v2, "video_id"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8043
    const-string v1, "video_position_ms"

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7163
    invoke-virtual {v0, v3}, Lcud;->a(Landroid/content/Intent;)V

    .line 2269
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 2266
    :cond_1
    const-string v1, "edit_tvs"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2267
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SendToTvPrefsFragment;->navigation:Lcud;

    .line 8168
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcud;->a:Landroid/app/Activity;

    const-class v3, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcud;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onSettingsLoaded()V
    .locals 7

    .prologue
    .line 2244
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SendToTvPrefsFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2258
    :cond_0
    :goto_0
    return-void

    .line 2248
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SendToTvPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;

    .line 4176
    const/16 v1, 0x2719

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a(I)Lujq;

    move-result-object v1

    .line 2251
    if-eqz v1, :cond_0

    iget-object v2, v1, Lujq;->b:[Lujr;

    array-length v2, v2

    if-eqz v2, :cond_0

    .line 2252
    new-instance v2, Locm;

    .line 5176
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->d()Lsyw;

    move-result-object v3

    .line 2254
    new-instance v4, Lcuf;

    .line 6285
    iget-object v5, v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->f:Lauh;

    .line 2255
    iget-object v6, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SendToTvPrefsFragment;->preferences:Landroid/content/SharedPreferences;

    invoke-direct {v4, v5, v6}, Lcuf;-><init>(Lauh;Landroid/content/SharedPreferences;)V

    invoke-direct {v2, v0, v3, v4}, Locm;-><init>(Landroid/app/Activity;Lsyw;Locl;)V

    .line 2256
    iget-object v0, v1, Lujq;->b:[Lujr;

    invoke-virtual {v2, p0, v0}, Locm;->a(Landroid/preference/PreferenceFragment;[Lujr;)V

    goto :goto_0
.end method

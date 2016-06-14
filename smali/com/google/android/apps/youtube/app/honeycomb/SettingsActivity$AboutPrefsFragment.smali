.class public Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$AboutPrefsFragment;
.super Landroid/preference/PreferenceFragment;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OnSettingsLoadListener;


# instance fields
.field public feedbackReporter:Llai;

.field public preferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2164
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 2193
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2194
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$AboutPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;

    .line 3364
    iput-object p0, v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->s:Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OnSettingsLoadListener;

    .line 3365
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->i()V

    .line 2195
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2173
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$AboutPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Llmy;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SettingsActivityComponent;

    invoke-interface {v0, p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SettingsActivityComponent;->inject(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$AboutPrefsFragment;)V

    .line 2175
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2176
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$AboutPrefsFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    const-string v1, "youtube"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceManager;->setSharedPreferencesName(Ljava/lang/String;)V

    .line 2177
    return-void
.end method

.method public onSettingsLoaded()V
    .locals 7

    .prologue
    .line 2199
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$AboutPrefsFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2213
    :cond_0
    :goto_0
    return-void

    .line 2203
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$AboutPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;

    .line 4176
    const/16 v1, 0x2718

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a(I)Lujq;

    move-result-object v1

    .line 2206
    if-eqz v1, :cond_0

    .line 2207
    new-instance v2, Locm;

    .line 5176
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->d()Lsyw;

    move-result-object v3

    .line 2209
    new-instance v4, Lcuf;

    .line 6285
    iget-object v5, v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->f:Lauh;

    .line 2210
    iget-object v6, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$AboutPrefsFragment;->preferences:Landroid/content/SharedPreferences;

    invoke-direct {v4, v5, v6}, Lcuf;-><init>(Lauh;Landroid/content/SharedPreferences;)V

    invoke-direct {v2, v0, v3, v4}, Locm;-><init>(Landroid/app/Activity;Lsyw;Locl;)V

    .line 2211
    iget-object v0, v1, Lujq;->b:[Lujr;

    invoke-virtual {v2, p0, v0}, Locm;->a(Landroid/preference/PreferenceFragment;[Lujr;)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 2181
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onStart()V

    .line 2182
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$AboutPrefsFragment;->feedbackReporter:Llai;

    .line 3071
    iget-object v0, v0, Llai;->a:Lirm;

    invoke-interface {v0}, Lirm;->a()V

    .line 2183
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 2187
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onStop()V

    .line 2188
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$AboutPrefsFragment;->feedbackReporter:Llai;

    .line 3078
    iget-object v0, v0, Llai;->a:Lirm;

    invoke-interface {v0}, Lirm;->b()V

    .line 2189
    return-void
.end method

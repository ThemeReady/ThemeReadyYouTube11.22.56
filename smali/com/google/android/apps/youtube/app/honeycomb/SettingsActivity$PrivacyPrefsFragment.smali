.class public Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$PrivacyPrefsFragment;
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
    .line 1695
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1710
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 1711
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$PrivacyPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;

    .line 2364
    iput-object p0, v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->s:Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OnSettingsLoadListener;

    .line 2365
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->i()V

    .line 1712
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1703
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$PrivacyPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Llmy;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SettingsActivityComponent;

    invoke-interface {v0, p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SettingsActivityComponent;->inject(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$PrivacyPrefsFragment;)V

    .line 1705
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 1706
    return-void
.end method

.method public onSettingsLoaded()V
    .locals 7

    .prologue
    .line 1716
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$PrivacyPrefsFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1730
    :cond_0
    :goto_0
    return-void

    .line 1720
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$PrivacyPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;

    .line 3176
    const/16 v1, 0x2712

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a(I)Lujq;

    move-result-object v1

    .line 1723
    if-eqz v1, :cond_0

    .line 1724
    new-instance v2, Locm;

    .line 4176
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->d()Lsyw;

    move-result-object v3

    .line 1726
    new-instance v4, Lcuf;

    .line 5285
    iget-object v5, v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->f:Lauh;

    .line 1727
    iget-object v6, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$PrivacyPrefsFragment;->preferences:Landroid/content/SharedPreferences;

    invoke-direct {v4, v5, v6}, Lcuf;-><init>(Lauh;Landroid/content/SharedPreferences;)V

    invoke-direct {v2, v0, v3, v4}, Locm;-><init>(Landroid/app/Activity;Lsyw;Locl;)V

    .line 1728
    iget-object v0, v1, Lujq;->b:[Lujr;

    invoke-virtual {v2, p0, v0}, Locm;->a(Landroid/preference/PreferenceFragment;[Lujr;)V

    goto :goto_0
.end method

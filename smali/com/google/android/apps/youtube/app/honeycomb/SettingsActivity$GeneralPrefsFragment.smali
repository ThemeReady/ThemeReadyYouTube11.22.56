.class public Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;
.super Landroid/preference/PreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OnSettingsLoadListener;


# instance fields
.field public autonavSettings:Ldku;

.field public networkStatus:Llfg;

.field public pauseAndBufferSettings:Lrbb;

.field public preferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 837
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method

.method private removePreferenceIfExists(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 914
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 915
    if-eqz v0, :cond_0

    .line 916
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 918
    :cond_0
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 909
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 910
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;

    .line 5364
    iput-object p0, v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->s:Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OnSettingsLoadListener;

    .line 5365
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->i()V

    .line 911
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 848
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lbrb;

    invoke-interface {v0}, Lbrb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SettingsActivityComponent;

    invoke-interface {v0, p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SettingsActivityComponent;->inject(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;)V

    .line 850
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 851
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    const-string v1, "youtube"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceManager;->setSharedPreferencesName(Ljava/lang/String;)V

    .line 853
    sget v0, Lvvz;->c:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;->addPreferencesFromResource(I)V

    .line 854
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 856
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;->networkStatus:Llfg;

    invoke-interface {v0}, Llfg;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 857
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    const-string v1, "limit_mobile_data_usage"

    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 858
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    const-string v1, "upload_policy"

    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 860
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 949
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 950
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onDestroy()V

    .line 951
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 939
    const-string v0, "country"

    .line 940
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    invoke-virtual {v0}, Landroid/preference/ListPreference;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    .line 941
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 942
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 944
    :cond_0
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 945
    return-void
.end method

.method public onSettingsLoaded()V
    .locals 10

    .prologue
    .line 955
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 962
    :cond_0
    :goto_0
    return-void

    .line 959
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;

    const-string v1, "country"

    .line 960
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/ListPreference;

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;->preferences:Landroid/content/SharedPreferences;

    .line 6807
    const/16 v2, 0x2714

    .line 6808
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a(I)Lujq;

    move-result-object v2

    .line 6809
    if-eqz v2, :cond_0

    .line 6812
    const/4 v3, 0x0

    .line 6813
    iget-object v6, v2, Lujq;->b:[Lujr;

    array-length v7, v6

    const/4 v2, 0x0

    move v4, v2

    :goto_1
    if-ge v4, v7, :cond_3

    aget-object v2, v6, v4

    .line 6814
    iget-object v2, v2, Lujr;->a:Lujz;

    .line 6816
    if-eqz v2, :cond_2

    invoke-static {v2}, Locm;->a(Ltjl;)I

    move-result v8

    const/16 v9, 0x9

    if-ne v8, v9, :cond_2

    .line 6821
    :goto_2
    if-eqz v2, :cond_0

    .line 6824
    new-instance v3, Locm;

    .line 6826
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->d()Lsyw;

    move-result-object v4

    new-instance v6, Lcuf;

    .line 7285
    iget-object v7, v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->f:Lauh;

    .line 6827
    invoke-direct {v6, v7, v5}, Lcuf;-><init>(Lauh;Landroid/content/SharedPreferences;)V

    invoke-direct {v3, v0, v4, v6}, Locm;-><init>(Landroid/app/Activity;Lsyw;Locl;)V

    .line 6828
    invoke-virtual {v1}, Landroid/preference/ListPreference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 6829
    invoke-virtual {v3, v1, v2}, Locm;->a(Landroid/preference/ListPreference;Lujz;)V

    .line 6830
    invoke-virtual {v1, v0}, Landroid/preference/ListPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 6831
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/preference/ListPreference;->setEnabled(Z)V

    goto :goto_0

    .line 6813
    :cond_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_1

    :cond_3
    move-object v2, v3

    goto :goto_2
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 922
    const-string v0, "video_notifications_enabled"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 923
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;->preferences:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lpqn;->a(Landroid/content/SharedPreferences;)V

    .line 932
    :cond_0
    :goto_0
    return-void

    .line 924
    :cond_1
    const-string v0, "autonav_settings_activity_key"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 925
    const-string v0, "autonav_settings_activity_key"

    .line 926
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/SwitchPreference;

    .line 929
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;->autonavSettings:Ldku;

    if-eqz v0, :cond_2

    .line 930
    invoke-virtual {v0}, Landroid/preference/SwitchPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 929
    :goto_1
    invoke-virtual {v1, v0}, Ldku;->a(Z)V

    goto :goto_0

    .line 930
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onStart()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 864
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onStart()V

    .line 866
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;

    .line 1176
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->j()Ltwm;

    move-result-object v1

    .line 873
    if-eqz v1, :cond_0

    .line 874
    const-string v1, "video_notifications_enabled"

    invoke-direct {p0, v1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;->removePreferenceIfExists(Ljava/lang/CharSequence;)V

    .line 2571
    :cond_0
    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->b(I)Lujp;

    move-result-object v1

    if-eqz v1, :cond_4

    move v1, v2

    .line 879
    :goto_0
    if-nez v1, :cond_1

    .line 880
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;->pauseAndBufferSettings:Lrbb;

    invoke-interface {v1}, Lrbb;->a()V

    .line 881
    const-string v1, "com.google.android.libraries.youtube.player.pref.pause_and_buffer_continue_after_suspend"

    invoke-direct {p0, v1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;->removePreferenceIfExists(Ljava/lang/CharSequence;)V

    .line 3577
    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->b(I)Lujp;

    move-result-object v4

    .line 885
    if-eqz v4, :cond_3

    iget-boolean v1, v4, Lujp;->h:Z

    if-eqz v1, :cond_3

    .line 887
    const-string v1, "innertube_safety_mode_enabled"

    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/SwitchPreference;

    .line 889
    invoke-virtual {v1, v3}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    .line 890
    invoke-virtual {v1, v2}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 4137
    iget-object v2, v4, Lujp;->k:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 4138
    iget-object v2, v4, Lujp;->i:Ltca;

    .line 4139
    invoke-static {v2}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v4, Lujp;->k:Landroid/text/Spanned;

    .line 4141
    :cond_2
    iget-object v2, v4, Lujp;->k:Landroid/text/Spanned;

    .line 891
    invoke-virtual {v1, v2}, Landroid/preference/SwitchPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 4581
    :cond_3
    const/16 v1, 0x1d

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->b(I)Lujp;

    move-result-object v1

    .line 895
    if-eqz v1, :cond_5

    .line 896
    const-string v0, "autonav_settings_activity_key"

    .line 897
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/SwitchPreference;

    .line 898
    invoke-virtual {v1}, Lujp;->fY_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/preference/SwitchPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 899
    invoke-virtual {v1}, Lujp;->c()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 900
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;->autonavSettings:Ldku;

    invoke-virtual {v1}, Ldku;->a()Z

    move-result v1

    .line 901
    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 905
    :goto_1
    return-void

    :cond_4
    move v1, v3

    .line 2571
    goto :goto_0

    .line 903
    :cond_5
    const-string v0, "autonav_settings_activity_key"

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;->removePreferenceIfExists(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

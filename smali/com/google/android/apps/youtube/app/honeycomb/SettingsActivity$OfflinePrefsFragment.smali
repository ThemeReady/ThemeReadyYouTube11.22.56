.class public Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;
.super Landroid/preference/PreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OnSettingsLoadListener;


# instance fields
.field public backgroundSettingsLazy:Lwnk;

.field private clearOfflineConfirmationDialog:Landroid/app/AlertDialog;

.field public helpClient:Lcua;

.field private offlinePreferenceScreen:Landroid/preference/PreferenceScreen;

.field public offlineSettings:Lqao;

.field public sdCardUtil:Lliy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1736
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method

.method private getOfflinePreferenceScreen()Landroid/preference/PreferenceScreen;
    .locals 1

    .prologue
    .line 1773
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;->offlinePreferenceScreen:Landroid/preference/PreferenceScreen;

    if-eqz v0, :cond_0

    .line 1774
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;->offlinePreferenceScreen:Landroid/preference/PreferenceScreen;

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->removeAll()V

    .line 1776
    :cond_0
    sget v0, Lvvz;->d:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;->addPreferencesFromResource(I)V

    .line 1777
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;->offlinePreferenceScreen:Landroid/preference/PreferenceScreen;

    .line 1778
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;->offlinePreferenceScreen:Landroid/preference/PreferenceScreen;

    return-object v0
.end method

.method private getQualityEntryStrings(Ljava/util/List;)[Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1846
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1847
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    new-array v3, v1, [Ljava/lang/String;

    .line 1848
    sget v1, Lvvw;->cH:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    move v1, v0

    .line 1849
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1850
    add-int/lit8 v4, v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwy;

    .line 8107
    iget v0, v0, Lpwy;->g:I

    .line 1850
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 1849
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1852
    :cond_0
    return-object v3
.end method

.method private getQualityValueStrings(Ljava/util/List;)[Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1856
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    .line 1857
    const-string v1, "-1"

    aput-object v1, v2, v0

    move v1, v0

    .line 1858
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1859
    add-int/lit8 v3, v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwy;

    .line 9100
    iget v0, v0, Lpwy;->f:I

    .line 1859
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    .line 1858
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1861
    :cond_0
    return-object v2
.end method

.method private renderStoragePreferences(Lliy;Landroid/preference/PreferenceScreen;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1870
    const-string v0, "offline_use_sd_card"

    .line 1871
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/TwoStatePreference;

    .line 1872
    new-instance v1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment$2;

    invoke-direct {v1, p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment$2;-><init>(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/TwoStatePreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 1879
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;->offlineSettings:Lqao;

    invoke-interface {v1}, Lqao;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    .line 1882
    const-string v1, "offline_insert_sd_card"

    .line 1883
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    .line 1884
    invoke-virtual {v3, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 1885
    invoke-virtual {v3, v2}, Landroid/preference/Preference;->setSelectable(Z)V

    .line 1888
    const-string v1, "offline_category"

    .line 1889
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/PreferenceCategory;

    .line 1890
    const-string v2, "offline_category_sdcard_storage"

    .line 1891
    invoke-virtual {p0, v2}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/PreferenceCategory;

    .line 1894
    invoke-virtual {p1}, Lliy;->a()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1895
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    .line 1896
    invoke-virtual {v1, v3}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    .line 1897
    invoke-virtual {p2, v2}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 1907
    :goto_0
    return-void

    .line 1899
    :cond_0
    invoke-virtual {p1}, Lliy;->b()Z

    move-result v4

    if-nez v4, :cond_1

    .line 1900
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    .line 1901
    invoke-virtual {p2, v2}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_0

    .line 1905
    :cond_1
    invoke-virtual {v1, v3}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_0
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1768
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 1769
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;

    .line 2364
    iput-object p0, v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->s:Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OnSettingsLoadListener;

    .line 2365
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->i()V

    .line 1770
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1748
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lbrb;

    invoke-interface {v0}, Lbrb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SettingsActivityComponent;

    invoke-interface {v0, p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SettingsActivityComponent;->inject(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;)V

    .line 1750
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 1751
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    const-string v1, "youtube"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceManager;->setSharedPreferencesName(Ljava/lang/String;)V

    .line 1752
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lvvw;->aw:I

    .line 1753
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    new-instance v2, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment$1;

    invoke-direct {v2, p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment$1;-><init>(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;)V

    .line 1754
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    .line 1762
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1763
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;->clearOfflineConfirmationDialog:Landroid/app/AlertDialog;

    .line 1764
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 1948
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1949
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 1950
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onDestroy()V

    .line 1951
    return-void
.end method

.method public onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z
    .locals 3

    .prologue
    .line 1936
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 1937
    invoke-virtual {p2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 1938
    const-string v2, "offline_help"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1939
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;->helpClient:Lcua;

    const-string v2, "yt_android_offline"

    invoke-virtual {v1, v0, v2}, Lcua;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 1943
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/preference/PreferenceFragment;->onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z

    move-result v0

    return v0

    .line 1940
    :cond_1
    const-string v0, "clear_offline"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1941
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;->clearOfflineConfirmationDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0
.end method

.method public onSettingsLoaded()V
    .locals 4

    .prologue
    .line 1783
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1843
    :goto_0
    return-void

    .line 1787
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1789
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;

    .line 1791
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;->getOfflinePreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v3

    .line 1792
    invoke-interface {v1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 3176
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->e()Ljava/lang/String;

    move-result-object v1

    .line 4376
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 4379
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->onIsHidingHeaders()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->onIsMultiPane()Z

    move-result v2

    if-nez v2, :cond_2

    .line 4380
    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 5176
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->f()Z

    move-result v1

    .line 1797
    if-eqz v1, :cond_4

    .line 1798
    const-string v1, "background_audio_policy"

    .line 1799
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/ListPreference;

    .line 1800
    invoke-virtual {v1}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 6176
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->g()Z

    move-result v1

    .line 1808
    if-eqz v1, :cond_5

    .line 1809
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;->sdCardUtil:Lliy;

    invoke-direct {p0, v1, v3}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;->renderStoragePreferences(Lliy;Landroid/preference/PreferenceScreen;)V

    .line 1820
    :goto_2
    const-string v1, "offline_category"

    .line 1821
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/PreferenceCategory;

    .line 1822
    const-string v2, "offline_quality"

    invoke-virtual {p0, v2}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/ListPreference;

    .line 7176
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->h()Z

    move-result v0

    .line 1823
    if-eqz v0, :cond_7

    .line 1824
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;->offlineSettings:Lqao;

    invoke-interface {v0}, Lqao;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1825
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;->offlineSettings:Lqao;

    .line 1826
    invoke-interface {v0}, Lqao;->a()Ljava/util/List;

    move-result-object v0

    .line 1827
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;->getQualityEntryStrings(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 1828
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;->getQualityValueStrings(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 1829
    invoke-virtual {v2}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_3

    .line 1830
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/preference/ListPreference;->setValueIndex(I)V

    .line 1832
    :cond_3
    invoke-virtual {v2}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1837
    :goto_3
    const-string v0, "offline_policy"

    .line 1838
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/SwitchPreference;

    .line 1839
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;->offlineSettings:Lqao;

    invoke-interface {v1}, Lqao;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    goto/16 :goto_0

    .line 1802
    :cond_4
    const-string v1, "offline_category_background"

    .line 1803
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/PreferenceCategory;

    .line 1804
    invoke-virtual {v3, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_1

    .line 1811
    :cond_5
    const-string v1, "offline_category_primary_storage"

    .line 1812
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/PreferenceCategory;

    .line 1813
    const-string v2, "offline_category_sdcard_storage"

    .line 1814
    invoke-virtual {p0, v2}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/PreferenceCategory;

    .line 1815
    invoke-virtual {v3, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 1816
    invoke-virtual {v3, v2}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_2

    .line 1834
    :cond_6
    invoke-virtual {v1, v2}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_3

    .line 1841
    :cond_7
    invoke-virtual {v3, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    goto/16 :goto_0
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1911
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onPreferenceChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1912
    const-string v0, "offline_quality"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1913
    invoke-virtual {p0, p2}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    .line 1914
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1932
    :cond_0
    :goto_0
    return-void

    .line 1915
    :cond_1
    const-string v0, "offline_policy"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1916
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;->offlineSettings:Lqao;

    invoke-interface {v0}, Lqao;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1917
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "offline_policy_string"

    sget v2, Lvvw;->gd:I

    .line 1919
    invoke-virtual {p0, v2}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1917
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1919
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 1921
    :cond_2
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "offline_policy_string"

    sget v2, Lvvw;->U:I

    .line 1923
    invoke-virtual {p0, v2}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1921
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1923
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 1925
    :cond_3
    const-string v0, "background_audio_policy"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1926
    invoke-virtual {p0, p2}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    .line 1927
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1928
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;

    .line 9176
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->f()Z

    move-result v0

    .line 1928
    if-eqz v0, :cond_0

    .line 1929
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;->backgroundSettingsLazy:Lwnk;

    invoke-interface {v0}, Lwnk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccv;

    .line 10070
    invoke-virtual {v0}, Lccv;->a()Z

    move-result v1

    if-nez v1, :cond_4

    .line 10072
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lccv;->a:Landroid/content/Context;

    const-class v3, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10073
    iget-object v2, v0, Lccv;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 10078
    :cond_4
    invoke-virtual {v0}, Lccv;->c()V

    goto :goto_0
.end method

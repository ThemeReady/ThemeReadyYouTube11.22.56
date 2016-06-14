.class Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DeveloperPrefsFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic this$0:Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DeveloperPrefsFragment;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DeveloperPrefsFragment;)V
    .locals 0

    .prologue
    .line 1582
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DeveloperPrefsFragment$3;->this$0:Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DeveloperPrefsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    .prologue
    .line 1585
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DeveloperPrefsFragment$3;->this$0:Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DeveloperPrefsFragment;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DeveloperPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lchx;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1587
    const-string v1, "ancestor_classname"

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DeveloperPrefsFragment$3;->this$0:Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DeveloperPrefsFragment;

    .line 1589
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DeveloperPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    .line 1587
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1590
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DeveloperPrefsFragment$3;->this$0:Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DeveloperPrefsFragment;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DeveloperPrefsFragment;->startActivity(Landroid/content/Intent;)V

    .line 1591
    const/4 v0, 0x1

    return v0
.end method

.class public final Lcum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnl;


# instance fields
.field private final a:Lwoo;

.field private final b:Lwoo;

.field private final c:Lwoo;


# direct methods
.method public constructor <init>(Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcum;->a:Lwoo;

    .line 27
    iput-object p2, p0, Lcum;->b:Lwoo;

    .line 29
    iput-object p3, p0, Lcum;->c:Lwoo;

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 11
    check-cast p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DeveloperPrefsFragment;

    .line 1042
    if-nez p1, :cond_0

    .line 1043
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1045
    :cond_0
    iget-object v0, p0, Lcum;->a:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DeveloperPrefsFragment;->preferences:Landroid/content/SharedPreferences;

    .line 1046
    iget-object v0, p0, Lcum;->b:Lwoo;

    invoke-static {v0}, Lwno;->b(Lwoo;)Lwnk;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DeveloperPrefsFragment;->deviceAuthorizerLazy:Lwnk;

    .line 1047
    iget-object v0, p0, Lcum;->c:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DeveloperPrefsFragment;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 11
    return-void
.end method

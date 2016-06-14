.class public final Lcul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnl;


# instance fields
.field private final a:Lwoo;

.field private final b:Lwoo;


# direct methods
.method public constructor <init>(Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcul;->a:Lwoo;

    .line 22
    iput-object p2, p0, Lcul;->b:Lwoo;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 9
    check-cast p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$AboutPrefsFragment;

    .line 1034
    if-nez p1, :cond_0

    .line 1035
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1037
    :cond_0
    iget-object v0, p0, Lcul;->a:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llai;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$AboutPrefsFragment;->feedbackReporter:Llai;

    .line 1038
    iget-object v0, p0, Lcul;->b:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$AboutPrefsFragment;->preferences:Landroid/content/SharedPreferences;

    .line 9
    return-void
.end method

.class Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpnw;


# instance fields
.field final synthetic this$0:Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$2;->this$0:Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lavg;)V
    .locals 1

    .prologue
    .line 357
    const-string v0, "Failed to load get_settings response"

    invoke-static {v0}, Lloa;->c(Ljava/lang/String;)V

    .line 358
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 341
    check-cast p1, Lncx;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$2;->onResponse(Lncx;)V

    return-void
.end method

.method public onResponse(Lncx;)V
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$2;->this$0:Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->j:Ldjb;

    invoke-virtual {v0, p1}, Ldjb;->a(Lncx;)V

    .line 348
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$2;->this$0:Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;

    .line 1176
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->r:Lncx;

    .line 348
    invoke-virtual {p1, v0}, Lncx;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$2;->this$0:Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;

    .line 2176
    iput-object p1, v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->r:Lncx;

    .line 350
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$2;->this$0:Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->invalidateHeaders()V

    .line 351
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$2;->this$0:Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;

    .line 3176
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->i()V

    .line 353
    :cond_0
    return-void
.end method

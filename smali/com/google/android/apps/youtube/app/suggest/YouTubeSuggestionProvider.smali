.class public Lcom/google/android/apps/youtube/app/suggest/YouTubeSuggestionProvider;
.super Lodz;
.source "SourceFile"


# instance fields
.field public a:Ldrb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lodz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lodt;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/suggest/YouTubeSuggestionProvider;->a:Ldrb;

    if-nez v0, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/suggest/YouTubeSuggestionProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llmy;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrd;

    invoke-interface {v0, p0}, Ldrd;->a(Lcom/google/android/apps/youtube/app/suggest/YouTubeSuggestionProvider;)V

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/suggest/YouTubeSuggestionProvider;->a:Ldrb;

    invoke-virtual {v0}, Ldrb;->a()Lodt;

    move-result-object v0

    return-object v0
.end method

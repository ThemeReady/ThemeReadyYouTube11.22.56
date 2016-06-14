.class final Lcke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcln;


# instance fields
.field private synthetic a:Lcua;

.field private synthetic b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;


# direct methods
.method constructor <init>(Lcua;Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcke;->a:Lcua;

    iput-object p2, p0, Lcke;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 247
    iget-object v0, p0, Lcke;->a:Lcua;

    iget-object v1, p0, Lcke;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Lcke;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcua;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 248
    return-void
.end method

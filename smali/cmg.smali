.class public final Lcmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcln;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Ldji;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lret;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcmg;-><init>(Landroid/app/Activity;Lret;Ljava/util/Map;I)V

    .line 56
    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Lret;Ljava/util/Map;I)V
    .locals 4

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcmg;->a:Landroid/app/Activity;

    .line 42
    new-instance v3, Ldji;

    .line 43
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lret;

    const-string v1, "video_thumbnail_view"

    .line 44
    invoke-static {p3, v1}, Llmv;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const-string v2, "video_thumbnail_details"

    .line 45
    invoke-static {p3, v2}, Llmv;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luqm;

    invoke-direct {v3, v0, v1, v2, p4}, Ldji;-><init>(Lret;Landroid/view/View;Luqm;I)V

    iput-object v3, p0, Lcmg;->b:Ldji;

    .line 49
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Lcmg;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcmg;->a:Landroid/app/Activity;

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v1, p0, Lcmg;->b:Ldji;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Ldji;)V

    .line 68
    :goto_0
    return-void

    .line 63
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcmg;->a:Landroid/app/Activity;

    const-class v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 64
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 65
    const-string v1, "watch"

    iget-object v2, p0, Lcmg;->b:Ldji;

    .line 1073
    iget-object v2, v2, Ldji;->a:Lret;

    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 66
    iget-object v1, p0, Lcmg;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

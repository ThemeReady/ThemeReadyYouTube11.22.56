.class public Lfla;
.super Lfmk;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lfmm;Landroid/content/SharedPreferences;Ljava/lang/String;ILandroid/view/View;Ljava/lang/String;Llly;I)V
    .locals 10

    .prologue
    .line 48
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v9}, Lfmk;-><init>(Landroid/content/Context;Lfmm;Landroid/content/SharedPreferences;Ljava/lang/String;ILandroid/view/View;Ljava/lang/String;Llly;I)V

    .line 58
    iput-object p1, p0, Lfla;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 59
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lfla;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->y()Z

    move-result v0

    .line 70
    if-nez v0, :cond_0

    invoke-super {p0}, Lfmk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

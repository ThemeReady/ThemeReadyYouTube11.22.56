.class final Lckh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkxk;


# instance fields
.field private a:Lkzu;


# direct methods
.method constructor <init>(Lkzu;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lckh;->a:Lkzu;

    .line 85
    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 89
    if-eqz p3, :cond_0

    const-string v0, "refresh_my_videos"

    const/4 v1, 0x0

    .line 90
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lckh;->a:Lkzu;

    new-instance v1, Lfoy;

    invoke-direct {v1}, Lfoy;-><init>()V

    invoke-virtual {v0, v1}, Lkzu;->d(Ljava/lang/Object;)V

    .line 93
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

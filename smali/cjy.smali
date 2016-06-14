.class final Lcjy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcln;


# instance fields
.field private synthetic a:Lkzu;

.field private synthetic b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private synthetic c:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lkzu;Lcom/google/android/apps/youtube/app/WatchWhileActivity;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcjy;->a:Lkzu;

    iput-object p2, p0, Lcjy;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object p3, p0, Lcjy;->c:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 70
    new-instance v0, Ltvj;

    invoke-direct {v0}, Ltvj;-><init>()V

    .line 71
    new-instance v1, Ltvk;

    invoke-direct {v1}, Ltvk;-><init>()V

    iput-object v1, v0, Ltvj;->S:Ltvk;

    .line 73
    new-instance v0, Lckh;

    iget-object v1, p0, Lcjy;->a:Lkzu;

    invoke-direct {v0, v1}, Lckh;-><init>(Lkzu;)V

    .line 74
    iget-object v1, p0, Lcjy;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 75
    iget-object v2, p0, Lcjy;->c:Landroid/content/Intent;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcww;->a(Landroid/content/Intent;ILkxk;)V

    .line 76
    return-void
.end method

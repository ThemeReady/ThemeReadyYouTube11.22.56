.class final Lckc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcln;


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private synthetic b:Llfg;

.field private synthetic c:Ldir;

.field private synthetic d:Ltvj;

.field private synthetic e:Lnwq;


# direct methods
.method constructor <init>(Llfg;Ldir;Ltvj;Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lnwq;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lckc;->b:Llfg;

    iput-object p2, p0, Lckc;->c:Ldir;

    iput-object p3, p0, Lckc;->d:Ltvj;

    iput-object p4, p0, Lckc;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object p5, p0, Lckc;->e:Lnwq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 200
    iget-object v0, p0, Lckc;->b:Llfg;

    invoke-interface {v0}, Llfg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lckc;->c:Ldir;

    .line 1042
    iget-boolean v0, v0, Ldir;->b:Z

    .line 201
    if-nez v0, :cond_0

    iget-object v0, p0, Lckc;->d:Ltvj;

    iget-object v0, v0, Ltvj;->h:Lsgc;

    iget-boolean v0, v0, Lsgc;->a:Z

    if-nez v0, :cond_1

    .line 203
    :cond_0
    iget-object v0, p0, Lckc;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lckc;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const-class v3, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "show_offline_items"

    iget-object v3, p0, Lckc;->c:Ldir;

    .line 2042
    iget-boolean v3, v3, Ldir;->b:Z

    .line 204
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    .line 203
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->startActivity(Landroid/content/Intent;)V

    .line 232
    :goto_0
    return-void

    .line 206
    :cond_1
    iget-object v0, p0, Lckc;->e:Lnwq;

    iget-object v1, p0, Lckc;->e:Lnwq;

    iget-object v2, p0, Lckc;->d:Ltvj;

    iget-object v2, v2, Ltvj;->h:Lsgc;

    iget-object v2, v2, Lsgc;->b:Ljava/lang/String;

    .line 207
    invoke-virtual {v1, v2}, Lnwq;->a(Ljava/lang/String;)Lnwj;

    move-result-object v1

    new-instance v2, Lckd;

    invoke-direct {v2, p0}, Lckd;-><init>(Lckc;)V

    .line 206
    invoke-virtual {v0, v1, v2}, Lnwq;->a(Lnwj;Lpnw;)V

    goto :goto_0
.end method

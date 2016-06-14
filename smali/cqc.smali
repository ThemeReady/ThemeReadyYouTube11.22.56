.class final Lcqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpnw;


# instance fields
.field private synthetic a:Lcqb;


# direct methods
.method constructor <init>(Lcqb;)V
    .locals 0

    .prologue
    .line 433
    iput-object p1, p0, Lcqc;->a:Lcqb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavg;)V
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Lcqc;->a:Lcqb;

    iget-object v0, v0, Lcqb;->a:Lcpq;

    iget-object v0, v0, Lcpq;->Y:Llkp;

    invoke-interface {v0, p1}, Llkp;->c(Ljava/lang/Throwable;)V

    .line 443
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1436
    iget-object v0, p0, Lcqc;->a:Lcqb;

    iget-object v0, v0, Lcqb;->a:Lcpq;

    iget-object v0, v0, Lcpq;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    sget v1, Lvvw;->aZ:I

    invoke-static {v0, v1, v2}, Llmh;->a(Landroid/content/Context;II)V

    .line 1437
    iget-object v0, p0, Lcqc;->a:Lcqb;

    iget-object v0, v0, Lcqb;->a:Lcpq;

    iget-object v0, v0, Lcpq;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c(Z)V

    .line 433
    return-void
.end method

.class public final Lbwr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldkj;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V
    .locals 0

    .prologue
    .line 744
    iput-object p1, p0, Lbwr;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 748
    iget-object v0, p0, Lbwr;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkzu;

    new-instance v1, Lcgt;

    invoke-direct {v1}, Lcgt;-><init>()V

    invoke-virtual {v0, v1}, Lkzu;->c(Ljava/lang/Object;)V

    .line 749
    iget-object v0, p0, Lbwr;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->u()V

    .line 750
    return-void
.end method

.method public final a(Ldji;)V
    .locals 2

    .prologue
    .line 756
    iget-object v0, p0, Lbwr;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3073
    iget-object v1, p1, Ldji;->a:Lret;

    .line 3128
    iget-object v1, v1, Lret;->b:Lgaw;

    .line 3951
    iget-boolean v1, v1, Lgaw;->h:Z

    .line 4311
    iput-boolean v1, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->an:Z

    .line 757
    return-void
.end method

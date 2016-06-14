.class public final Lcds;
.super Llzb;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Llzb;-><init>()V

    return-void
.end method


# virtual methods
.method protected final v()V
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lcds;->f()Lfp;

    move-result-object v0

    invoke-static {v0}, Llmy;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdt;

    invoke-interface {v0, p0}, Lcdt;->a(Lcds;)V

    .line 41
    return-void
.end method

.method public final w()Lnzx;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lcds;->f()Lfp;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3490
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ax:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcek;

    .line 45
    return-object v0
.end method

.method public final x()Lsyw;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lcds;->f()Lfp;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3587
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->V:Lsyw;

    .line 50
    return-object v0
.end method

.method protected final y()V
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lcds;->f()Lfp;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 56
    if-nez v0, :cond_0

    .line 61
    :goto_0
    return-void

    .line 4523
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Legw;

    invoke-virtual {v0}, Legw;->b()V

    goto :goto_0
.end method

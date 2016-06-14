.class public final Lcsl;
.super Lvcl;
.source "SourceFile"


# instance fields
.field X:Ldkk;

.field Y:Lnaa;

.field private ad:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lvcl;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 33
    invoke-super {p0, p1}, Lvcl;->b(Landroid/os/Bundle;)V

    .line 35
    invoke-virtual {p0}, Lcsl;->f()Lfp;

    move-result-object v0

    invoke-static {v0}, Llmy;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsm;

    invoke-interface {v0, p0}, Lcsm;->a(Lcsl;)V

    .line 36
    return-void
.end method

.method public final h_()V
    .locals 1

    .prologue
    .line 59
    invoke-super {p0}, Lvcl;->h_()V

    .line 60
    iget-object v0, p0, Lcsl;->X:Ldkk;

    invoke-virtual {v0}, Ldkk;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcsl;->ad:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public final i_()V
    .locals 2

    .prologue
    .line 65
    invoke-super {p0}, Lvcl;->i_()V

    .line 66
    iget-object v0, p0, Lcsl;->X:Ldkk;

    iget-object v1, p0, Lcsl;->ad:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldkk;->a(Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method protected final v()Lsyw;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lcsl;->f()Lfp;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 2587
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->V:Lsyw;

    .line 49
    return-object v0
.end method

.method protected final w()Lnaa;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcsl;->Y:Lnaa;

    return-object v0
.end method

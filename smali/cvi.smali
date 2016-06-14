.class public final Lcvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcvi;->a:Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomi;

    .line 93
    new-instance v1, Lcvm;

    invoke-direct {v1}, Lcvm;-><init>()V

    .line 94
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 95
    const-string v3, "deviceId"

    .line 1021
    invoke-virtual {v0}, Lomi;->ai_()Lomx;

    move-result-object v0

    invoke-virtual {v0}, Lomx;->toString()Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-virtual {v1, v2}, Lcvm;->f(Landroid/os/Bundle;)V

    .line 97
    new-instance v0, Lcvj;

    invoke-direct {v0, p0}, Lcvj;-><init>(Lcvi;)V

    .line 1459
    iput-object v0, v1, Lcvm;->Y:Lcvp;

    .line 105
    iget-object v0, p0, Lcvi;->a:Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;->d()Lfw;

    move-result-object v0

    const-string v2, "confirm_remove_tv"

    invoke-virtual {v1, v0, v2}, Lcvm;->a(Lfw;Ljava/lang/String;)V

    .line 106
    return-void
.end method

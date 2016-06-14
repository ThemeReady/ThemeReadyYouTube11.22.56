.class public final Lefl;
.super Ldua;
.source "SourceFile"

# interfaces
.implements Lefk;


# instance fields
.field private b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private c:Lsyw;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Ldrr;Lsyw;)V
    .locals 1

    .prologue
    .line 50
    const-string v0, "vdpPurchaseConfirmationDialog"

    invoke-direct {p0, p1, p2, v0}, Ldua;-><init>(Lfp;Ldrr;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Lefl;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 52
    iput-object p3, p0, Lefl;->c:Lsyw;

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lsww;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 61
    invoke-virtual {p0}, Lefl;->f()V

    .line 63
    if-eqz p1, :cond_2

    .line 2075
    new-instance v3, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lefl;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v3, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2076
    iget-object v0, p1, Lsww;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 2077
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2078
    invoke-virtual {p1}, Lsww;->cB_()[Landroid/text/Spanned;

    move-result-object v5

    array-length v6, v5

    move v0, v1

    :goto_0
    if-ge v0, v6, :cond_0

    aget-object v7, v5, v0

    .line 2079
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 2078
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2081
    :cond_0
    iget-object v0, p0, Lefl;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    sget v5, Lvvs;->ds:I

    invoke-static {v0, v5, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2083
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2084
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 2085
    iget-object v0, p0, Lefl;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    sget v4, Lvvw;->cN:I

    invoke-virtual {v0, v4}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v8}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2086
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 2087
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    move v0, v1

    .line 4087
    :goto_1
    iget-boolean v3, p0, Ldua;->a:Z

    .line 69
    if-eqz v3, :cond_1

    .line 4091
    new-instance v4, Landroid/content/Intent;

    iget-object v3, p0, Lefl;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const-class v5, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v4, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4092
    new-instance v5, Lhj;

    iget-object v3, p0, Lefl;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v5, v3}, Lhj;-><init>(Landroid/content/Context;)V

    iget-object v6, p0, Lefl;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    if-eqz v0, :cond_4

    .line 4094
    sget v3, Lvvw;->fJ:I

    .line 4093
    :goto_2
    invoke-virtual {v6, v3}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lhj;->a(Ljava/lang/CharSequence;)Lhj;

    move-result-object v3

    iget-object v5, p0, Lefl;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    if-eqz v0, :cond_5

    .line 4097
    sget v0, Lvvw;->fI:I

    .line 4096
    :goto_3
    invoke-virtual {v5, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lhj;->b(Ljava/lang/CharSequence;)Lhj;

    move-result-object v0

    sget v3, Lvvo;->aX:I

    .line 4099
    invoke-virtual {v0, v3}, Lhj;->a(I)Lhj;

    move-result-object v0

    iget-object v3, p0, Lefl;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 4100
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lvvm;->g:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 4508
    iput v3, v0, Lhj;->r:I

    .line 4101
    invoke-virtual {v0, v2}, Lhj;->a(Z)Lhj;

    move-result-object v0

    iget-object v2, p0, Lefl;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const/high16 v3, 0x8000000

    .line 4102
    invoke-static {v2, v1, v4, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 5081
    iput-object v1, v0, Lhj;->d:Landroid/app/PendingIntent;

    .line 4107
    invoke-virtual {v0}, Lhj;->a()Landroid/app/Notification;

    move-result-object v1

    .line 4108
    iget-object v0, p0, Lefl;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const-string v2, "notification"

    .line 4109
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 4110
    const/16 v2, 0x3ef

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 72
    :cond_1
    return-void

    .line 3087
    :cond_2
    iget-boolean v0, p0, Ldua;->a:Z

    .line 66
    if-nez v0, :cond_3

    .line 67
    iget-object v0, p0, Lefl;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c(Z)V

    :cond_3
    move v0, v2

    goto :goto_1

    .line 4095
    :cond_4
    sget v3, Lvvw;->fL:I

    goto :goto_2

    .line 4098
    :cond_5
    sget v0, Lvvw;->fK:I

    goto :goto_3
.end method

.method public final handlePurchaseConfirmationDialogActionEvent(Lmxs;)V
    .locals 4
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 117
    new-instance v0, Lefh;

    invoke-direct {v0}, Lefh;-><init>()V

    .line 118
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 119
    const-string v2, "vdpPurchaseDialogRenderer"

    .line 6023
    iget-object v3, p1, Lmxs;->a:Lufb;

    .line 119
    invoke-static {v3}, Lwbx;->a(Lwbx;)[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 120
    invoke-virtual {v0, v1}, Lefh;->f(Landroid/os/Bundle;)V

    .line 121
    invoke-virtual {p0}, Lefl;->e()Lfj;

    move-result-object v1

    if-nez v1, :cond_0

    .line 122
    invoke-virtual {p0, v0}, Lefl;->a(Lfj;)V

    .line 124
    :cond_0
    invoke-virtual {p0}, Lefl;->c()V

    .line 125
    return-void
.end method

.method public final handleVideoStageEvent(Lqol;)V
    .locals 6
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 6076
    iget-object v0, p1, Lqol;->b:Lnkz;

    .line 130
    if-eqz v0, :cond_0

    .line 7072
    iget-object v1, p1, Lqol;->a:Lres;

    .line 130
    sget-object v2, Lres;->c:Lres;

    if-eq v1, v2, :cond_1

    .line 137
    :cond_0
    return-void

    .line 7681
    :cond_1
    iget-object v0, v0, Lnkz;->a:Lubv;

    iget-object v1, v0, Lubv;->v:[Lujf;

    .line 134
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 135
    iget-object v4, p0, Lefl;->c:Lsyw;

    const/4 v5, 0x0

    invoke-interface {v4, v3, v5}, Lsyw;->a(Lujf;Ljava/util/Map;)V

    .line 134
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final x_()V
    .locals 0

    .prologue
    .line 57
    invoke-virtual {p0}, Lefl;->g()V

    .line 58
    return-void
.end method

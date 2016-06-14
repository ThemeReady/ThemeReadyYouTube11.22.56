.class public final Lcjx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lniu;Lnad;Ltvj;)Lcln;
    .locals 1

    .prologue
    .line 102
    invoke-static {p0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object v0, p3, Ltvj;->p:Luvm;

    if-nez v0, :cond_0

    iget-object v0, p3, Ltvj;->X:Lsjw;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llav;->b(Z)V

    .line 106
    new-instance v0, Lcjz;

    invoke-direct {v0, p1, p3, p2, p0}, Lcjz;-><init>(Lniu;Ltvj;Lnad;Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    return-object v0

    .line 103
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/16 v2, 0x385

    .line 350
    instance-of v0, p0, Lcww;

    if-eqz v0, :cond_0

    .line 351
    new-instance v0, Ltvj;

    invoke-direct {v0}, Ltvj;-><init>()V

    .line 352
    new-instance v1, Ltvk;

    invoke-direct {v1}, Ltvk;-><init>()V

    iput-object v1, v0, Ltvj;->S:Ltvk;

    .line 354
    iget-object v1, v0, Ltvj;->S:Ltvk;

    iput-object p2, v1, Ltvk;->a:Ljava/lang/String;

    .line 355
    iget-object v1, v0, Ltvj;->S:Ltvk;

    iput p3, v1, Ltvk;->b:I

    .line 357
    new-instance v1, Lcki;

    invoke-direct {v1, p0, v0}, Lcki;-><init>(Landroid/app/Activity;Ltvj;)V

    .line 360
    check-cast p0, Lcww;

    .line 361
    invoke-virtual {p0, p1, v2, v1}, Lcww;->a(Landroid/content/Intent;ILkxk;)V

    .line 365
    :goto_0
    return-void

    .line 363
    :cond_0
    invoke-virtual {p0, p1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

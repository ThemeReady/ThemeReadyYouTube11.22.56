.class public final Lcua;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lpko;

.field private final b:Lpkr;

.field private final c:Lcmk;

.field private final d:Livh;

.field private final e:Livj;


# direct methods
.method public constructor <init>(Lpko;Lpkr;Lcmk;Livh;Livj;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpko;

    iput-object v0, p0, Lcua;->a:Lpko;

    .line 48
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkr;

    iput-object v0, p0, Lcua;->b:Lpkr;

    .line 49
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmk;

    iput-object v0, p0, Lcua;->c:Lcmk;

    .line 50
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livh;

    iput-object v0, p0, Lcua;->d:Livh;

    .line 51
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livj;

    iput-object v0, p0, Lcua;->e:Livj;

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 55
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    if-nez p2, :cond_0

    const-string p2, "yt_android_default"

    .line 58
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lvvw;->ge:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 60
    invoke-static {p1}, Llnh;->a(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 61
    iget-object v2, p0, Lcua;->d:Livh;

    invoke-interface {v2, p2}, Livh;->a(Ljava/lang/String;)Livg;

    move-result-object v2

    .line 62
    invoke-interface {v2, v0}, Livg;->a(Landroid/net/Uri;)Livg;

    move-result-object v0

    iget-object v2, p0, Lcua;->c:Lcmk;

    .line 63
    invoke-virtual {v2}, Lcmk;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v0, v2}, Livg;->a(Landroid/os/Bundle;)Livg;

    move-result-object v0

    .line 64
    invoke-interface {v0, v1}, Livg;->a(Landroid/graphics/Bitmap;)Livg;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lcua;->b:Lpkr;

    invoke-interface {v1}, Lpkr;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 66
    iget-object v1, p0, Lcua;->a:Lpko;

    iget-object v2, p0, Lcua;->b:Lpkr;

    invoke-interface {v2}, Lpkr;->c()Lpkp;

    move-result-object v2

    invoke-interface {v1, v2}, Lpko;->a(Lpkp;)Landroid/accounts/Account;

    move-result-object v1

    invoke-interface {v0, v1}, Livg;->a(Landroid/accounts/Account;)Livg;

    .line 68
    :cond_1
    iget-object v1, p0, Lcua;->e:Livj;

    invoke-interface {v1, p1}, Livj;->a(Landroid/app/Activity;)Livi;

    move-result-object v1

    .line 69
    invoke-interface {v0, p1}, Livg;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-interface {v1, v0}, Livi;->a(Landroid/content/Intent;)V

    .line 70
    return-void
.end method

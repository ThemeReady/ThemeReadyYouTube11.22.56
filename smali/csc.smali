.class final Lcsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejc;


# instance fields
.field private synthetic a:Lcry;


# direct methods
.method constructor <init>(Lcry;)V
    .locals 0

    .prologue
    .line 816
    iput-object p1, p0, Lcsc;->a:Lcry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 820
    sget v0, Lvvq;->fO:I

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 0

    .prologue
    .line 830
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 825
    sget v0, Lvvt;->h:I

    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    .line 834
    iget-object v0, p0, Lcsc;->a:Lcry;

    .line 1125
    iget-object v0, v0, Lcry;->ak:Lnfb;

    .line 834
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcsc;->a:Lcry;

    .line 2125
    iget-object v0, v0, Lcry;->ak:Lnfb;

    .line 3078
    iget-object v0, v0, Lnfb;->a:Luhz;

    .line 835
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcsc;->a:Lcry;

    .line 3125
    iget-object v0, v0, Lcry;->ak:Lnfb;

    .line 4078
    iget-object v0, v0, Lnfb;->a:Luhz;

    .line 836
    iget-boolean v0, v0, Luhz;->f:Z

    if-eqz v0, :cond_0

    .line 837
    iget-object v0, p0, Lcsc;->a:Lcry;

    iget-object v1, p0, Lcsc;->a:Lcry;

    .line 4125
    iget-object v1, v1, Lcry;->aj:Ldpz;

    .line 5043
    new-instance v2, Lcqs;

    invoke-direct {v2}, Lcqs;-><init>()V

    .line 5044
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 5045
    const-string v4, "search_filters"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5046
    invoke-virtual {v2, v3}, Lcqs;->f(Landroid/os/Bundle;)V

    .line 5047
    invoke-virtual {v2, v0}, Lcqs;->a(Lfk;)V

    .line 5685
    iget-object v0, v0, Lfk;->v:Lfx;

    .line 5048
    const-string v1, "FilterDialogFragment"

    invoke-virtual {v2, v0, v1}, Lcqs;->a(Lfw;Ljava/lang/String;)V

    .line 841
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 839
    :cond_0
    iget-object v0, p0, Lcsc;->a:Lcry;

    iget-object v1, p0, Lcsc;->a:Lcry;

    .line 6125
    iget-object v1, v1, Lcry;->aj:Ldpz;

    .line 7041
    new-instance v2, Lcqx;

    invoke-direct {v2}, Lcqx;-><init>()V

    .line 7042
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 7043
    const-string v4, "search_filters"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7044
    invoke-virtual {v2, v3}, Lcqx;->f(Landroid/os/Bundle;)V

    .line 7045
    invoke-virtual {v2, v0}, Lcqx;->a(Lfk;)V

    .line 7685
    iget-object v0, v0, Lfk;->v:Lfx;

    .line 7046
    const-string v1, "SearchFilterDialogFragment"

    invoke-virtual {v2, v0, v1}, Lcqx;->a(Lfw;Ljava/lang/String;)V

    goto :goto_0
.end method

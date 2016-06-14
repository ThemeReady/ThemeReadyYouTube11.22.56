.class public Lcpl;
.super Lcop;
.source "SourceFile"


# instance fields
.field X:Locd;

.field Y:Lnve;

.field Z:Lsyw;

.field a:Llkp;

.field aa:Lduw;

.field ab:Ljava/lang/String;

.field ac:Ludo;

.field ad:Leie;

.field ae:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field af:Leam;

.field b:Lkzu;

.field c:Lpkr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcop;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    .line 74
    sget v0, Lvvs;->bM:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v0, p0, Lcpl;->ae:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 76
    iget-object v0, p0, Lcpl;->ae:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    new-instance v1, Lcpm;

    invoke-direct {v1, p0}, Lcpm;-><init>(Lcpl;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Lllc;)V

    .line 82
    new-instance v0, Leam;

    iget-object v1, p0, Lcpl;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Lcpl;->Z:Lsyw;

    iget-object v3, p0, Lcpl;->b:Lkzu;

    iget-object v4, p0, Lcpl;->ab:Ljava/lang/String;

    iget-object v5, p0, Lcpl;->ae:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iget-object v6, p0, Lcpl;->aa:Lduw;

    iget-object v7, p0, Lcpl;->X:Locd;

    .line 90
    invoke-virtual {p0}, Lcpl;->D()Lnaa;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Leam;-><init>(Landroid/app/Activity;Lsyw;Lkzu;Ljava/lang/String;Landroid/view/View;Lduw;Locd;Lnaa;)V

    iput-object v0, p0, Lcpl;->af:Leam;

    .line 92
    iget-object v0, p0, Lcpl;->ab:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcpl;->a(Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcpl;->ae:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    return-object v0
.end method

.method final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 140
    iget-object v0, p0, Lcpl;->Y:Lnve;

    .line 141
    invoke-virtual {v0}, Lnve;->a()Lnvi;

    move-result-object v0

    .line 142
    invoke-virtual {v0, p1}, Lnvi;->b(Ljava/lang/String;)Lnvi;

    move-result-object v1

    sget-object v2, Lmzc;->a:[B

    invoke-virtual {v1, v2}, Lnvi;->a([B)V

    .line 144
    iget-object v1, p0, Lcpl;->ae:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 4151
    sget v2, Llld;->b:I

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 145
    iget-object v1, p0, Lcpl;->Y:Lnve;

    new-instance v2, Lcpn;

    invoke-direct {v2, p0}, Lcpn;-><init>(Lcpl;)V

    invoke-virtual {v1, v0, v2}, Lnve;->a(Lnvi;Lpnw;)V

    .line 164
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 63
    invoke-super {p0, p1}, Lcop;->b(Landroid/os/Bundle;)V

    .line 65
    iget-object v0, p0, Lcpl;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-static {v0}, Llmy;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpo;

    invoke-interface {v0, p0}, Lcpo;->a(Lcpl;)V

    .line 2558
    iget-object v0, p0, Lfk;->l:Landroid/os/Bundle;

    .line 68
    const-string v1, "playlist_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcpl;->ab:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public final h_()V
    .locals 2

    .prologue
    .line 98
    invoke-super {p0}, Lcop;->h_()V

    .line 99
    iget-object v0, p0, Lcpl;->b:Lkzu;

    iget-object v1, p0, Lcpl;->af:Leam;

    invoke-virtual {v0, v1}, Lkzu;->a(Ljava/lang/Object;)V

    .line 100
    return-void
.end method

.method public final i_()V
    .locals 2

    .prologue
    .line 113
    invoke-super {p0}, Lcop;->i_()V

    .line 114
    iget-object v0, p0, Lcpl;->b:Lkzu;

    iget-object v1, p0, Lcpl;->af:Leam;

    invoke-virtual {v0, v1}, Lkzu;->a(Ljava/lang/Object;)V

    .line 115
    return-void
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 104
    invoke-super {p0}, Lcop;->p()V

    .line 105
    iget-object v0, p0, Lcpl;->c:Lpkr;

    invoke-interface {v0}, Lpkr;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    iget-object v0, p0, Lcpl;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c(Z)V

    .line 109
    :cond_0
    return-void
.end method

.method public final w()Leie;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcpl;->ad:Leie;

    if-nez v0, :cond_0

    .line 120
    invoke-virtual {p0}, Lcpl;->x()Leie;

    move-result-object v0

    iput-object v0, p0, Lcpl;->ad:Leie;

    .line 122
    :cond_0
    iget-object v0, p0, Lcpl;->ad:Leie;

    return-object v0
.end method

.method final x()Leie;
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcpl;->ac:Ludo;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcpl;->ac:Ludo;

    invoke-virtual {v0}, Ludo;->fE_()Landroid/text/Spanned;

    move-result-object v0

    .line 129
    :goto_0
    iget-object v1, p0, Lcpl;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 2578
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->S:Leig;

    .line 129
    invoke-virtual {v1}, Leig;->m()Leih;

    move-result-object v1

    .line 3161
    iput-object v0, v1, Leih;->a:Ljava/lang/CharSequence;

    .line 131
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Leih;->a(Ljava/util/Collection;)Leih;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Leih;->a()Leig;

    move-result-object v0

    .line 133
    return-object v0

    .line 128
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

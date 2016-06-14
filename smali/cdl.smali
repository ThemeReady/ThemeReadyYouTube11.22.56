.class public Lcdl;
.super Lcop;
.source "SourceFile"


# instance fields
.field private a:Llzb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcop;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 43
    sget v0, Lvvs;->aC:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 44
    invoke-virtual {p0}, Lcdl;->h()Lfw;

    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lfw;->a()Lgl;

    move-result-object v1

    sget v2, Lvvq;->cb:I

    iget-object v3, p0, Lcdl;->a:Llzb;

    .line 46
    invoke-virtual {v1, v2, v3}, Lgl;->a(ILfk;)Lgl;

    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lgl;->b()I

    .line 48
    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 35
    invoke-super {p0, p1}, Lcop;->b(Landroid/os/Bundle;)V

    .line 36
    invoke-virtual {p0}, Lcdl;->f()Lfp;

    move-result-object v0

    invoke-static {v0}, Llmy;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdm;

    invoke-interface {v0, p0}, Lcdm;->a(Lcdl;)V

    .line 37
    invoke-virtual {p0}, Lcdl;->K()Ltvj;

    move-result-object v0

    .line 2023
    new-instance v1, Lcds;

    invoke-direct {v1}, Lcds;-><init>()V

    .line 2024
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 2025
    const-string v3, "endpoint"

    iget-object v0, v0, Ltvj;->H:Lstf;

    .line 2028
    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwbx;

    .line 2027
    invoke-static {v0}, Lwbx;->a(Lwbx;)[B

    move-result-object v0

    .line 2025
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 2029
    invoke-virtual {v1, v2}, Lcds;->f(Landroid/os/Bundle;)V

    .line 37
    iput-object v1, p0, Lcdl;->a:Llzb;

    .line 38
    return-void
.end method

.method public final w()Leie;
    .locals 2

    .prologue
    .line 53
    invoke-virtual {p0}, Lcdl;->f()Lfp;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 2578
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->S:Leig;

    .line 53
    invoke-virtual {v0}, Leig;->m()Leih;

    move-result-object v0

    iget-object v1, p0, Lcdl;->a:Llzb;

    .line 3181
    iget-object v1, v1, Llzb;->ab:Landroid/view/View;

    .line 4166
    iput-object v1, v0, Leih;->b:Landroid/view/View;

    .line 55
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Leih;->a(Ljava/util/Collection;)Leih;

    move-result-object v0

    invoke-virtual {v0}, Leih;->a()Leig;

    move-result-object v0

    .line 53
    return-object v0
.end method

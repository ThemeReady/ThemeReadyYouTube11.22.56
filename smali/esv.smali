.class public final Lesv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Locd;

.field final b:Lnzl;

.field final c:Landroid/view/ViewStub;

.field final d:Landroid/view/ViewStub;

.field final e:Landroid/view/ViewStub;

.field final f:Landroid/view/ViewStub;

.field g:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

.field h:Landroid/widget/FrameLayout;

.field i:Landroid/widget/ImageView;

.field j:Landroid/widget/ImageView;

.field k:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Locd;Lnzl;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locd;

    iput-object v0, p0, Lesv;->a:Locd;

    .line 44
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzl;

    iput-object v0, p0, Lesv;->b:Lnzl;

    .line 46
    sget v0, Lvvq;->bJ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lesv;->c:Landroid/view/ViewStub;

    .line 47
    sget v0, Lvvq;->cz:I

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lesv;->d:Landroid/view/ViewStub;

    .line 49
    sget v0, Lvvq;->kB:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lesv;->e:Landroid/view/ViewStub;

    .line 50
    sget v0, Lvvq;->el:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lesv;->f:Landroid/view/ViewStub;

    .line 52
    sget v0, Lvvq;->bI:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    iput-object v0, p0, Lesv;->g:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 53
    sget v0, Lvvq;->cy:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lesv;->h:Landroid/widget/FrameLayout;

    .line 54
    sget v0, Lvvq;->kA:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lesv;->j:Landroid/widget/ImageView;

    .line 55
    sget v0, Lvvq;->ek:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lesv;->k:Landroid/widget/ImageView;

    .line 56
    return-void
.end method

.method static a(Lsqf;)Luqm;
    .locals 1

    .prologue
    .line 127
    if-eqz p0, :cond_0

    iget-object v0, p0, Lsqf;->b:Lsko;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lsqf;->b:Lsko;

    iget-object v0, v0, Lsko;->a:Luqm;

    .line 130
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Lsqf;)Luqm;
    .locals 1

    .prologue
    .line 135
    if-eqz p0, :cond_0

    iget-object v0, p0, Lsqf;->a:Lucf;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lsqf;->a:Lucf;

    iget-object v0, v0, Lucf;->a:Luqm;

    .line 138
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static c(Lsqf;)Luqm;
    .locals 1

    .prologue
    .line 144
    if-eqz p0, :cond_0

    iget-object v0, p0, Lsqf;->c:Lucg;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lsqf;->c:Lucg;

    iget-object v0, v0, Lucg;->a:Luqm;

    .line 147
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static d(Lsqf;)Ltho;
    .locals 1

    .prologue
    .line 151
    if-eqz p0, :cond_0

    iget-object v0, p0, Lsqf;->d:Lthr;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lsqf;->d:Lthr;

    iget-object v0, v0, Lthr;->a:Ltho;

    .line 154
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

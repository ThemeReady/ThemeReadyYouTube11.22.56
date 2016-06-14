.class public Lchx;
.super Lcww;
.source "SourceFile"


# instance fields
.field f:Lpkr;

.field g:Lqei;

.field h:Lpkp;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/Button;

.field private l:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcww;-><init>()V

    return-void
.end method


# virtual methods
.method protected final f()V
    .locals 2

    .prologue
    .line 79
    invoke-virtual {p0}, Lchx;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lbrb;

    .line 80
    invoke-interface {v0}, Lbrb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lche;

    new-instance v1, Lcxa;

    invoke-direct {v1, p0}, Lcxa;-><init>(Lcww;)V

    .line 81
    invoke-interface {v0, v1}, Lche;->a(Lcxa;)Lchd;

    move-result-object v0

    .line 82
    invoke-interface {v0, p0}, Lchd;->a(Lchx;)V

    .line 83
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 45
    invoke-virtual {p0}, Lchx;->finish()V

    .line 48
    invoke-super {p0, p1}, Lcww;->onCreate(Landroid/os/Bundle;)V

    .line 50
    sget v0, Lvvs;->aa:I

    invoke-virtual {p0, v0}, Lchx;->setContentView(I)V

    .line 51
    sget v0, Lvvq;->gM:I

    invoke-virtual {p0, v0}, Lchx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lchx;->i:Landroid/view/View;

    .line 52
    sget v0, Lvvq;->d:I

    invoke-virtual {p0, v0}, Lchx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lchx;->j:Landroid/widget/TextView;

    .line 54
    sget v0, Lvvq;->aq:I

    invoke-virtual {p0, v0}, Lchx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lchx;->k:Landroid/widget/Button;

    .line 55
    iget-object v0, p0, Lchx;->k:Landroid/widget/Button;

    new-instance v1, Lchy;

    invoke-direct {v1, p0}, Lchy;-><init>(Lchx;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    sget v0, Lvvq;->gw:I

    invoke-virtual {p0, v0}, Lchx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lchx;->l:Landroid/widget/TextView;

    .line 68
    iget-object v0, p0, Lchx;->f:Lpkr;

    invoke-interface {v0}, Lpkr;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lchx;->f:Lpkr;

    invoke-interface {v0}, Lpkr;->c()Lpkp;

    move-result-object v0

    iput-object v0, p0, Lchx;->h:Lpkp;

    .line 70
    iget-object v1, p0, Lchx;->j:Landroid/widget/TextView;

    const-string v2, "Signed in as "

    iget-object v0, p0, Lchx;->h:Lpkp;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    :goto_1
    return-void

    .line 70
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, p0, Lchx;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lchx;->l:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 87
    invoke-super {p0}, Lcww;->onResume()V

    .line 1110
    invoke-virtual {p0}, Lzl;->e()Lzn;

    move-result-object v0

    invoke-virtual {v0}, Lzn;->a()Lyw;

    move-result-object v0

    .line 89
    const-string v1, "Offline Auto Sync"

    invoke-virtual {v0, v1}, Lyw;->a(Ljava/lang/CharSequence;)V

    .line 90
    return-void
.end method

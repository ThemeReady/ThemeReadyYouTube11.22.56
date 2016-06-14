.class public Lcia;
.super Lcww;
.source "SourceFile"


# instance fields
.field f:Landroid/widget/TextView;

.field g:Lpkr;

.field h:Lwoo;

.field i:Lqco;

.field j:Lpkp;

.field k:Lqdf;

.field l:Landroid/os/AsyncTask;

.field m:Landroid/os/Handler;

.field private n:Landroid/view/View;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/Button;

.field private q:Landroid/widget/Button;

.field private r:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcww;-><init>()V

    return-void
.end method


# virtual methods
.method protected final f()V
    .locals 2

    .prologue
    .line 143
    invoke-virtual {p0}, Lcia;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lbrb;

    .line 144
    invoke-interface {v0}, Lbrb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lche;

    new-instance v1, Lcxa;

    invoke-direct {v1, p0}, Lcxa;-><init>(Lcww;)V

    .line 145
    invoke-interface {v0, v1}, Lche;->a(Lcxa;)Lchd;

    move-result-object v0

    .line 146
    invoke-interface {v0, p0}, Lchd;->a(Lcia;)V

    .line 147
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 73
    invoke-virtual {p0}, Lcia;->finish()V

    .line 76
    invoke-super {p0, p1}, Lcww;->onCreate(Landroid/os/Bundle;)V

    .line 78
    sget v0, Lvvs;->ab:I

    invoke-virtual {p0, v0}, Lcia;->setContentView(I)V

    .line 79
    sget v0, Lvvq;->gO:I

    invoke-virtual {p0, v0}, Lcia;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcia;->n:Landroid/view/View;

    .line 80
    sget v0, Lvvq;->d:I

    invoke-virtual {p0, v0}, Lcia;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcia;->o:Landroid/widget/TextView;

    .line 82
    sget v0, Lvvq;->jd:I

    invoke-virtual {p0, v0}, Lcia;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcia;->p:Landroid/widget/Button;

    .line 83
    iget-object v0, p0, Lcia;->p:Landroid/widget/Button;

    new-instance v1, Lcib;

    invoke-direct {v1, p0}, Lcib;-><init>(Lcia;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    sget v0, Lvvq;->du:I

    invoke-virtual {p0, v0}, Lcia;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcia;->q:Landroid/widget/Button;

    .line 96
    iget-object v0, p0, Lcia;->q:Landroid/widget/Button;

    new-instance v1, Lcic;

    invoke-direct {v1, p0}, Lcic;-><init>(Lcia;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    sget v0, Lvvq;->gw:I

    invoke-virtual {p0, v0}, Lcia;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcia;->r:Landroid/widget/TextView;

    .line 107
    iget-object v0, p0, Lcia;->g:Lpkr;

    invoke-interface {v0}, Lpkr;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lcia;->g:Lpkr;

    invoke-interface {v0}, Lpkr;->c()Lpkp;

    move-result-object v0

    iput-object v0, p0, Lcia;->j:Lpkp;

    .line 109
    iget-object v1, p0, Lcia;->o:Landroid/widget/TextView;

    const-string v2, "Signed in as "

    iget-object v0, p0, Lcia;->j:Lpkp;

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

    .line 110
    iget-object v0, p0, Lcia;->h:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdi;

    iget-object v1, p0, Lcia;->j:Lpkp;

    invoke-interface {v0, v1}, Lqdi;->a(Lpkp;)Lqdf;

    move-result-object v0

    iput-object v0, p0, Lcia;->k:Lqdf;

    .line 113
    new-instance v0, Lcid;

    invoke-direct {v0, p0}, Lcid;-><init>(Lcia;)V

    iput-object v0, p0, Lcia;->l:Landroid/os/AsyncTask;

    .line 133
    :goto_1
    sget v0, Lvvq;->fl:I

    invoke-virtual {p0, v0}, Lcia;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcia;->f:Landroid/widget/TextView;

    .line 135
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "debugOfflineLogs"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 137
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Lcif;

    .line 1181
    invoke-direct {v2, p0}, Lcif;-><init>(Lcia;)V

    .line 137
    invoke-direct {v1, v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcia;->m:Landroid/os/Handler;

    .line 138
    new-instance v0, Lcie;

    .line 1201
    invoke-direct {v0, p0}, Lcie;-><init>(Lcia;)V

    .line 139
    return-void

    .line 109
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 129
    :cond_1
    iget-object v0, p0, Lcia;->n:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lcia;->r:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 161
    invoke-super {p0}, Lcww;->onPause()V

    .line 163
    iget-object v0, p0, Lcia;->m:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 164
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 154
    invoke-super {p0}, Lcww;->onResume()V

    .line 2110
    invoke-virtual {p0}, Lzl;->e()Lzn;

    move-result-object v0

    invoke-virtual {v0}, Lzn;->a()Lyw;

    move-result-object v0

    .line 156
    const-string v1, "Offline Refresh"

    invoke-virtual {v0, v1}, Lyw;->a(Ljava/lang/CharSequence;)V

    .line 157
    return-void
.end method

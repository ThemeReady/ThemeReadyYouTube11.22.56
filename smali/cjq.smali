.class public Lcjq;
.super Lcww;
.source "SourceFile"


# instance fields
.field f:Lpfd;

.field g:Landroid/widget/TextView;

.field h:Lnnv;

.field private i:Landroid/widget/ListView;

.field private j:Landroid/os/AsyncTask;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcww;-><init>()V

    return-void
.end method


# virtual methods
.method protected final f()V
    .locals 2

    .prologue
    .line 105
    invoke-virtual {p0}, Lcjq;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lbrb;

    .line 106
    invoke-interface {v0}, Lbrb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lche;

    new-instance v1, Lcxa;

    invoke-direct {v1, p0}, Lcxa;-><init>(Lcww;)V

    .line 107
    invoke-interface {v0, v1}, Lche;->a(Lcxa;)Lchd;

    move-result-object v0

    .line 108
    invoke-interface {v0, p0}, Lchd;->a(Lcjq;)V

    .line 109
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 63
    invoke-virtual {p0}, Lcjq;->finish()V

    .line 66
    invoke-super {p0, p1}, Lcww;->onCreate(Landroid/os/Bundle;)V

    .line 68
    sget v0, Lvvs;->ae:I

    invoke-virtual {p0, v0}, Lcjq;->setContentView(I)V

    .line 71
    new-instance v0, Lnmj;

    invoke-direct {v0}, Lnmj;-><init>()V

    .line 72
    const-class v1, Lgao;

    new-instance v2, Lcjt;

    invoke-direct {v2, p0}, Lcjt;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Lnnp;->a(Ljava/lang/Class;Lnnl;)V

    .line 75
    new-instance v1, Lnmu;

    invoke-direct {v1, v0}, Lnmu;-><init>(Lnnp;)V

    .line 77
    new-instance v0, Lnnv;

    invoke-direct {v0}, Lnnv;-><init>()V

    iput-object v0, p0, Lcjq;->h:Lnnv;

    .line 78
    iget-object v0, p0, Lcjq;->h:Lnnv;

    invoke-virtual {v1, v0}, Lnmu;->a(Lnmc;)V

    .line 79
    sget v0, Lvvq;->fb:I

    invoke-virtual {p0, v0}, Lcjq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcjq;->i:Landroid/widget/ListView;

    .line 80
    const v0, 0x1020004

    invoke-virtual {p0, v0}, Lcjq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcjq;->g:Landroid/widget/TextView;

    .line 81
    iget-object v0, p0, Lcjq;->i:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 84
    new-instance v0, Lcjr;

    invoke-direct {v0, p0}, Lcjr;-><init>(Lcjq;)V

    iput-object v0, p0, Lcjq;->j:Landroid/os/AsyncTask;

    .line 101
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 116
    invoke-super {p0}, Lcww;->onResume()V

    .line 117
    iget-object v0, p0, Lcjq;->j:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Void;

    const/4 v2, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1110
    invoke-virtual {p0}, Lzl;->e()Lzn;

    move-result-object v0

    invoke-virtual {v0}, Lzn;->a()Lyw;

    move-result-object v0

    .line 119
    const-string v1, "Show offline queue"

    invoke-virtual {v0, v1}, Lyw;->a(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v0, p0, Lcjq;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcjq;->g:Landroid/widget/TextView;

    const-string v1, "Loading..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    return-void
.end method

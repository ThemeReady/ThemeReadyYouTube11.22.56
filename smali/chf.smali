.class public Lchf;
.super Lcww;
.source "SourceFile"


# instance fields
.field f:Landroid/widget/ListView;

.field g:Landroid/widget/TextView;

.field h:Lnnv;

.field i:Lqdf;

.field j:Lkex;

.field k:Llmu;

.field l:Lpkr;

.field m:Lwoo;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/Button;

.field private q:Landroid/widget/Button;

.field private r:Landroid/widget/Button;

.field private s:Landroid/widget/Button;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/Button;

.field private v:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Lcww;-><init>()V

    return-void
.end method


# virtual methods
.method protected final f()V
    .locals 2

    .prologue
    .line 195
    invoke-virtual {p0}, Lchf;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lbrb;

    .line 196
    invoke-interface {v0}, Lbrb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lche;

    new-instance v1, Lcxa;

    invoke-direct {v1, p0}, Lcxa;-><init>(Lcww;)V

    .line 197
    invoke-interface {v0, v1}, Lche;->a(Lcxa;)Lchd;

    move-result-object v0

    .line 198
    invoke-interface {v0, p0}, Lchd;->a(Lchf;)V

    .line 199
    return-void
.end method

.method final g()V
    .locals 8

    .prologue
    .line 202
    iget-object v0, p0, Lchf;->j:Lkex;

    .line 1074
    iget-wide v0, v0, Lkex;->e:J

    .line 203
    iget-object v2, p0, Lchf;->k:Llmu;

    invoke-interface {v2}, Llmu;->a()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 204
    const-wide/16 v2, 0x9

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    div-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 205
    iget-object v2, p0, Lchf;->t:Landroid/widget/TextView;

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x5

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, ">="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "min"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 107
    invoke-virtual {p0}, Lchf;->finish()V

    .line 110
    invoke-super {p0, p1}, Lcww;->onCreate(Landroid/os/Bundle;)V

    .line 112
    sget v0, Lvvs;->Y:I

    invoke-virtual {p0, v0}, Lchf;->setContentView(I)V

    .line 113
    sget v0, Lvvq;->d:I

    invoke-virtual {p0, v0}, Lchf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lchf;->n:Landroid/widget/TextView;

    .line 115
    sget v0, Lvvq;->gw:I

    invoke-virtual {p0, v0}, Lchf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lchf;->o:Landroid/widget/TextView;

    .line 118
    new-instance v0, Lnnv;

    invoke-direct {v0}, Lnnv;-><init>()V

    iput-object v0, p0, Lchf;->h:Lnnv;

    .line 120
    new-instance v0, Lnmj;

    invoke-direct {v0}, Lnmj;-><init>()V

    .line 121
    const-class v1, Lchr;

    new-instance v2, Lcht;

    invoke-direct {v2, p0}, Lcht;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Lnnp;->a(Ljava/lang/Class;Lnnl;)V

    .line 124
    new-instance v1, Lnmu;

    invoke-direct {v1, v0}, Lnmu;-><init>(Lnnp;)V

    .line 125
    iget-object v0, p0, Lchf;->h:Lnnv;

    invoke-virtual {v1, v0}, Lnmu;->a(Lnmc;)V

    .line 127
    sget v0, Lvvq;->fb:I

    invoke-virtual {p0, v0}, Lchf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lchf;->f:Landroid/widget/ListView;

    .line 128
    const v0, 0x1020004

    invoke-virtual {p0, v0}, Lchf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lchf;->g:Landroid/widget/TextView;

    .line 129
    iget-object v0, p0, Lchf;->f:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 131
    sget v0, Lvvq;->er:I

    invoke-virtual {p0, v0}, Lchf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lchf;->p:Landroid/widget/Button;

    .line 132
    iget-object v0, p0, Lchf;->p:Landroid/widget/Button;

    new-instance v1, Lchg;

    invoke-direct {v1, p0}, Lchg;-><init>(Lchf;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    sget v0, Lvvq;->ja:I

    invoke-virtual {p0, v0}, Lchf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lchf;->q:Landroid/widget/Button;

    .line 139
    iget-object v0, p0, Lchf;->q:Landroid/widget/Button;

    new-instance v1, Lchh;

    invoke-direct {v1, p0}, Lchh;-><init>(Lchf;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    sget v0, Lvvq;->dv:I

    invoke-virtual {p0, v0}, Lchf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lchf;->r:Landroid/widget/Button;

    .line 147
    iget-object v0, p0, Lchf;->r:Landroid/widget/Button;

    new-instance v1, Lchi;

    invoke-direct {v1, p0}, Lchi;-><init>(Lchf;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    sget v0, Lvvq;->dt:I

    invoke-virtual {p0, v0}, Lchf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lchf;->s:Landroid/widget/Button;

    .line 154
    iget-object v0, p0, Lchf;->s:Landroid/widget/Button;

    new-instance v1, Lchj;

    invoke-direct {v1, p0}, Lchj;-><init>(Lchf;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    sget v0, Lvvq;->eP:I

    invoke-virtual {p0, v0}, Lchf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lchf;->t:Landroid/widget/TextView;

    .line 163
    sget v0, Lvvq;->eN:I

    invoke-virtual {p0, v0}, Lchf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lchf;->u:Landroid/widget/Button;

    .line 164
    iget-object v0, p0, Lchf;->u:Landroid/widget/Button;

    new-instance v1, Lchk;

    invoke-direct {v1, p0}, Lchk;-><init>(Lchf;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    sget v0, Lvvq;->eO:I

    invoke-virtual {p0, v0}, Lchf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lchf;->v:Landroid/widget/Button;

    .line 171
    iget-object v0, p0, Lchf;->v:Landroid/widget/Button;

    new-instance v1, Lchl;

    invoke-direct {v1, p0}, Lchl;-><init>(Lchf;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    iget-object v0, p0, Lchf;->l:Lpkr;

    invoke-interface {v0}, Lpkr;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    iget-object v0, p0, Lchf;->l:Lpkr;

    invoke-interface {v0}, Lpkr;->c()Lpkp;

    move-result-object v1

    .line 181
    iget-object v2, p0, Lchf;->n:Landroid/widget/TextView;

    const-string v3, "Signed in as "

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    iget-object v0, p0, Lchf;->m:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdi;

    invoke-interface {v0, v1}, Lqdi;->a(Lpkp;)Lqdf;

    move-result-object v0

    iput-object v0, p0, Lchf;->i:Lqdf;

    .line 190
    :goto_1
    invoke-virtual {p0}, Lchf;->g()V

    .line 191
    return-void

    .line 181
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 184
    :cond_1
    iget-object v0, p0, Lchf;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 185
    iget-object v0, p0, Lchf;->p:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 186
    iget-object v0, p0, Lchf;->q:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 187
    iget-object v0, p0, Lchf;->r:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 188
    iget-object v0, p0, Lchf;->s:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 380
    invoke-super {p0}, Lcww;->onResume()V

    .line 382
    new-instance v0, Lchn;

    .line 1351
    invoke-direct {v0, p0}, Lchn;-><init>(Lchf;)V

    .line 382
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Void;

    const/4 v2, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lchn;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2110
    invoke-virtual {p0}, Lzl;->e()Lzn;

    move-result-object v0

    invoke-virtual {v0}, Lzn;->a()Lyw;

    move-result-object v0

    .line 384
    sget v1, Lvvw;->dw:I

    invoke-virtual {v0, v1}, Lyw;->a(I)V

    .line 387
    iget-object v0, p0, Lchf;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 389
    iget-object v0, p0, Lchf;->g:Landroid/widget/TextView;

    const-string v1, "Loading..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 390
    return-void
.end method

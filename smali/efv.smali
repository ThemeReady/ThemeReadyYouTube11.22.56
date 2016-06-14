.class final Lefv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field final b:Lnnv;

.field c:Landroid/app/Dialog;

.field final synthetic d:Lefq;

.field private e:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;


# direct methods
.method public constructor <init>(Lefq;)V
    .locals 1

    .prologue
    .line 312
    iput-object p1, p0, Lefv;->d:Lefq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 313
    new-instance v0, Lnnv;

    invoke-direct {v0}, Lnnv;-><init>()V

    iput-object v0, p0, Lefv;->b:Lnnv;

    .line 314
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 317
    iget-object v0, p0, Lefv;->c:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 1339
    iget-object v0, p0, Lefv;->d:Lefq;

    .line 2062
    iget-object v0, v0, Lefq;->b:Lfp;

    .line 1339
    invoke-virtual {v0}, Lfp;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lvvs;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v0, p0, Lefv;->e:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 1341
    iget-object v0, p0, Lefv;->e:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v1, Lvvq;->fh:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 1343
    new-instance v1, Lnmj;

    invoke-direct {v1}, Lnmj;-><init>()V

    .line 1344
    const-class v2, Lneg;

    new-instance v3, Lefx;

    invoke-direct {v3, p0, v0}, Lefx;-><init>(Lefv;Landroid/widget/ListView;)V

    invoke-interface {v1, v2, v3}, Lnnp;->a(Ljava/lang/Class;Lnnl;)V

    .line 1352
    const-class v2, Lsjp;

    new-instance v3, Lefy;

    invoke-direct {v3, p0, v0}, Lefy;-><init>(Lefv;Landroid/widget/ListView;)V

    invoke-interface {v1, v2, v3}, Lnnp;->a(Ljava/lang/Class;Lnnl;)V

    .line 1361
    new-instance v2, Lnmu;

    invoke-direct {v2, v1}, Lnmu;-><init>(Lnnp;)V

    .line 1363
    iget-object v1, p0, Lefv;->b:Lnnv;

    invoke-virtual {v2, v1}, Lnmu;->a(Lnmc;)V

    .line 1364
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1366
    new-instance v1, Lefz;

    invoke-direct {v1, p0}, Lefz;-><init>(Lefv;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1391
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lefv;->d:Lefq;

    .line 3062
    iget-object v1, v1, Lefq;->b:Lfp;

    .line 1391
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lefv;->e:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 1392
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1393
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 318
    iput-object v0, p0, Lefv;->c:Landroid/app/Dialog;

    .line 3402
    :cond_0
    iget-object v0, p0, Lefv;->d:Lefq;

    .line 4062
    iget-object v0, v0, Lefq;->f:Lnve;

    .line 4126
    new-instance v1, Lnvh;

    iget-object v2, v0, Lnve;->b:Lnod;

    iget-object v0, v0, Lnve;->c:Lpkr;

    .line 4128
    invoke-interface {v0}, Lpkr;->c()Lpkp;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lnvh;-><init>(Lnod;Lpkp;)V

    .line 3404
    iget-object v0, p0, Lefv;->a:Ljava/lang/String;

    .line 4277
    iget-object v2, v1, Lnvh;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5196
    sget-object v0, Lmzc;->a:[B

    invoke-virtual {v1, v0}, Lnny;->a([B)V

    .line 322
    new-instance v0, Lega;

    iget-object v2, p0, Lefv;->d:Lefq;

    iget-object v3, p0, Lefv;->b:Lnnv;

    iget-object v4, p0, Lefv;->e:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-direct {v0, v2, v3, v4}, Lega;-><init>(Lefq;Lnnv;Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;)V

    .line 324
    iget-object v2, p0, Lefv;->e:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 6151
    sget v3, Llld;->b:I

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 325
    iget-object v2, p0, Lefv;->e:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    new-instance v3, Lefw;

    invoke-direct {v3, p0, v1, v0}, Lefw;-><init>(Lefv;Lnvh;Lega;)V

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Lllc;)V

    .line 333
    iget-object v2, p0, Lefv;->d:Lefq;

    .line 7062
    iget-object v2, v2, Lefq;->f:Lnve;

    .line 333
    invoke-virtual {v2, v1, v0}, Lnve;->a(Lnvh;Lpnw;)V

    .line 335
    iget-object v0, p0, Lefv;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 336
    return-void
.end method

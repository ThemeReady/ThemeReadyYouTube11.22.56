.class final Ldjn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ledq;
.implements Lqxf;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lnaa;

.field private final c:Ledr;

.field private d:Ledl;

.field private e:Landroid/widget/TextView;

.field private f:Lqxe;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnaa;Ledr;)V
    .locals 0

    .prologue
    .line 1312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1313
    iput-object p1, p0, Ldjn;->a:Landroid/app/Activity;

    .line 1314
    iput-object p2, p0, Ldjn;->b:Lnaa;

    .line 1315
    iput-object p3, p0, Ldjn;->c:Ledr;

    .line 1316
    return-void
.end method


# virtual methods
.method public final a(Luot;Lqxe;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 1322
    iget-object v0, p0, Ldjn;->d:Ledl;

    if-nez v0, :cond_0

    .line 2333
    iget-object v0, p0, Ldjn;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lvvs;->cZ:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Lvvq;->kP:I

    .line 2334
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldjn;->e:Landroid/widget/TextView;

    .line 2336
    iget-object v0, p0, Ldjn;->c:Ledr;

    iget-object v1, p0, Ldjn;->e:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ledr;->a(Landroid/widget/TextView;Leek;)Ledl;

    move-result-object v0

    iput-object v0, p0, Ldjn;->d:Ledl;

    .line 2338
    iget-object v0, p0, Ldjn;->d:Ledl;

    .line 2354
    iget-object v0, v0, Ledl;->c:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1326
    :cond_0
    iput-object p2, p0, Ldjn;->f:Lqxe;

    .line 1327
    iget-object v0, p0, Ldjn;->d:Ledl;

    iget-object v1, p0, Ldjn;->b:Lnaa;

    invoke-virtual {v0, p1, v1}, Ledl;->a(Luot;Lnaa;)V

    .line 1328
    iget-object v0, p0, Ldjn;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 1343
    iget-object v0, p0, Ldjn;->f:Lqxe;

    if-eqz v0, :cond_0

    .line 1344
    iget-object v0, p0, Ldjn;->f:Lqxe;

    invoke-interface {v0}, Lqxe;->ap_()V

    .line 1346
    :cond_0
    return-void
.end method

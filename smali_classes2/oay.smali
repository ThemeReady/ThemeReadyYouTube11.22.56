.class public final Loay;
.super Lnzq;
.source "SourceFile"


# instance fields
.field private final f:Landroid/widget/FrameLayout;

.field private final g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lsyw;Lnzx;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v4

    .line 36
    invoke-direct/range {v0 .. v5}, Loay;-><init>(Landroid/app/Activity;Lsyw;Lnzx;Lnat;Lnau;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lsyw;Lnzx;Lnat;Lnau;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct/range {p0 .. p5}, Lnzq;-><init>(Landroid/app/Activity;Lsyw;Lnzx;Lnat;Lnau;)V

    .line 51
    iput-object p1, p0, Loay;->g:Landroid/content/Context;

    .line 53
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Loay;->f:Landroid/widget/FrameLayout;

    .line 54
    return-void
.end method


# virtual methods
.method protected final a(Ltqt;Landroid/view/View;Ljava/lang/Object;Lnaa;)V
    .locals 4

    .prologue
    .line 1255
    iget-object v0, p0, Lnzq;->c:Lnnv;

    .line 1271
    iget-object v1, p0, Lnzq;->a:Lane;

    .line 64
    invoke-virtual {v0}, Lnnv;->d()V

    .line 65
    invoke-virtual {p0, p1, p3}, Loay;->a(Ltqt;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnnv;->a(Ljava/util/Collection;)V

    .line 2263
    iput-object p3, p0, Lnzq;->d:Ljava/lang/Object;

    .line 2267
    iput-object p4, p0, Lnzq;->e:Lnaa;

    .line 69
    iget-object v0, p0, Loay;->g:Landroid/content/Context;

    .line 3259
    iget-object v2, p0, Lnzq;->b:Lnmu;

    .line 69
    iget-object v3, p0, Loay;->f:Landroid/widget/FrameLayout;

    invoke-static {v0, v2, v3}, Llmh;->a(Landroid/content/Context;Landroid/widget/ListAdapter;Landroid/view/ViewGroup;)I

    move-result v0

    .line 70
    iget-object v2, p0, Loay;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lmwx;->d:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 72
    iget-object v3, p0, Loay;->g:Landroid/content/Context;

    int-to-float v0, v0

    invoke-static {v3, v0, v2}, Llmh;->a(Landroid/content/Context;FF)F

    move-result v0

    float-to-int v0, v0

    .line 3508
    iput v0, v1, Lane;->g:I

    .line 4491
    const v0, 0x800035

    iput v0, v1, Lane;->k:I

    .line 5445
    iput-object p2, v1, Lane;->n:Landroid/view/View;

    .line 76
    invoke-virtual {v1}, Lane;->b()V

    .line 77
    return-void
.end method

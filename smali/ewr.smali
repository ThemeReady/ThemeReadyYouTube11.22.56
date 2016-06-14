.class public final Lewr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnh;


# instance fields
.field final a:Ljava/lang/Integer;

.field final b:Ljava/lang/Integer;

.field private final c:Landroid/support/v7/widget/RecyclerView;

.field private final d:Lnnv;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnzx;)V
    .locals 5

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 44
    sget v1, Lvvs;->aQ:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lewr;->c:Landroid/support/v7/widget/RecyclerView;

    .line 45
    new-instance v0, Lamw;

    invoke-direct {v0}, Lamw;-><init>()V

    .line 46
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lamw;->b(I)V

    .line 47
    iget-object v1, p0, Lewr;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laol;)V

    .line 48
    new-instance v0, Lnnv;

    invoke-direct {v0}, Lnnv;-><init>()V

    iput-object v0, p0, Lewr;->d:Lnnv;

    .line 49
    new-instance v1, Lnnr;

    .line 50
    invoke-interface {p2}, Lnzx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnp;

    invoke-direct {v1, v0}, Lnnr;-><init>(Lnnp;)V

    .line 51
    iget-object v0, p0, Lewr;->d:Lnnv;

    invoke-virtual {v1, v0}, Lnnr;->a(Lnmc;)V

    .line 52
    new-instance v0, Lews;

    invoke-direct {v0, p0}, Lews;-><init>(Lewr;)V

    invoke-virtual {v1, v0}, Lnnr;->a(Lnng;)V

    .line 53
    iget-object v0, p0, Lewr;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laod;)V

    .line 55
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lvvn;->C:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lewr;->a:Ljava/lang/Integer;

    .line 57
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lvvn;->D:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lewr;->b:Ljava/lang/Integer;

    .line 60
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lewr;->c:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lecp;

    sget v3, Lvvm;->l:I

    .line 62
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    sget v4, Lvvn;->B:I

    .line 63
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {v2, v3, v0}, Lecp;-><init>(II)V

    .line 61
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 64
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnnf;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 31
    check-cast p2, Lthe;

    .line 2031
    iget-object v0, p1, Lnac;->a:Lnaa;

    .line 1068
    iget-object v1, p2, Lthe;->A:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lnaa;->b([BLsnf;)V

    .line 1070
    iget-object v0, p0, Lewr;->d:Lnnv;

    invoke-virtual {v0}, Lnnv;->d()V

    .line 1071
    iget-object v1, p2, Lthe;->a:[Lthf;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_6

    aget-object v3, v1, v0

    .line 1072
    iget-object v4, v3, Lthf;->b:Luhx;

    if-eqz v4, :cond_1

    .line 1073
    iget-object v4, p0, Lewr;->d:Lnnv;

    iget-object v3, v3, Lthf;->b:Luhx;

    invoke-virtual {v4, v3}, Lnnv;->b(Ljava/lang/Object;)V

    .line 1071
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1074
    :cond_1
    iget-object v4, v3, Lthf;->a:Ltgj;

    if-eqz v4, :cond_2

    .line 1075
    iget-object v4, p0, Lewr;->d:Lnnv;

    iget-object v3, v3, Lthf;->a:Ltgj;

    invoke-virtual {v4, v3}, Lnnv;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 1076
    :cond_2
    iget-object v4, v3, Lthf;->c:Luwu;

    if-eqz v4, :cond_3

    .line 1077
    iget-object v4, p0, Lewr;->d:Lnnv;

    iget-object v3, v3, Lthf;->c:Luwu;

    invoke-virtual {v4, v3}, Lnnv;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 1078
    :cond_3
    iget-object v4, v3, Lthf;->e:Lufy;

    if-eqz v4, :cond_4

    .line 1079
    iget-object v4, p0, Lewr;->d:Lnnv;

    iget-object v3, v3, Lthf;->e:Lufy;

    invoke-virtual {v4, v3}, Lnnv;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 1080
    :cond_4
    iget-object v4, v3, Lthf;->f:Lufz;

    if-eqz v4, :cond_5

    .line 1081
    iget-object v4, p0, Lewr;->d:Lnnv;

    iget-object v3, v3, Lthf;->f:Lufz;

    invoke-virtual {v4, v3}, Lnnv;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 1082
    :cond_5
    iget-object v4, v3, Lthf;->d:Ltrz;

    if-eqz v4, :cond_0

    .line 1083
    iget-object v4, p0, Lewr;->d:Lnnv;

    iget-object v3, v3, Lthf;->d:Ltrz;

    invoke-virtual {v4, v3}, Lnnv;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 31
    :cond_6
    return-void
.end method

.method public final a(Lnnp;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lewr;->d:Lnnv;

    invoke-virtual {v0}, Lnnv;->d()V

    .line 96
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lewr;->c:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

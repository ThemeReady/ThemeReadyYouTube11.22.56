.class public final Lerp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnh;


# instance fields
.field final a:Lnnv;

.field final b:Landroid/view/View;

.field c:Ltvj;

.field private final d:Lebe;

.field private final e:Landroid/view/View;

.field private final f:Landroid/view/View;

.field private final g:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsyw;Lebe;Lfba;)V
    .locals 4

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebe;

    iput-object v0, p0, Lerp;->d:Lebe;

    .line 57
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lvvs;->u:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lerp;->e:Landroid/view/View;

    .line 58
    iget-object v0, p0, Lerp;->e:Landroid/view/View;

    sget v1, Lvvq;->bF:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lerp;->g:Landroid/support/v7/widget/RecyclerView;

    .line 59
    iget-object v0, p0, Lerp;->e:Landroid/view/View;

    sget v1, Lvvq;->dV:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lerp;->b:Landroid/view/View;

    .line 60
    new-instance v1, Lamw;

    invoke-direct {v1}, Lamw;-><init>()V

    .line 61
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lamw;->b(I)V

    .line 62
    iget-object v0, p0, Lerp;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laol;)V

    .line 63
    iget-object v0, p0, Lerp;->e:Landroid/view/View;

    sget v2, Lvvq;->kp:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lerp;->f:Landroid/view/View;

    .line 64
    new-instance v0, Lnnv;

    invoke-direct {v0}, Lnnv;-><init>()V

    iput-object v0, p0, Lerp;->a:Lnnv;

    .line 65
    new-instance v2, Lnnr;

    .line 66
    invoke-virtual {p4}, Lfba;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnp;

    invoke-direct {v2, v0}, Lnnr;-><init>(Lnnp;)V

    .line 67
    iget-object v0, p0, Lerp;->a:Lnnv;

    invoke-virtual {v2, v0}, Lnnr;->a(Lnmc;)V

    .line 68
    iget-object v0, p0, Lerp;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Laod;)V

    .line 70
    iget-object v0, p0, Lerp;->f:Landroid/view/View;

    new-instance v2, Lerq;

    invoke-direct {v2, p0, p2}, Lerq;-><init>(Lerp;Lsyw;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object v0, p0, Lerp;->g:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lerr;

    invoke-direct {v2, p0, v1}, Lerr;-><init>(Lerp;Lamw;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Laoo;)V

    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 90
    new-instance v1, Lecp;

    sget v2, Lvvm;->b:I

    .line 91
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sget v3, Lvvn;->j:I

    .line 92
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {v1, v2, v0}, Lecp;-><init>(II)V

    .line 93
    iget-object v0, p0, Lerp;->e:Landroid/view/View;

    invoke-static {v0, v1}, Llml;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 94
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnnf;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 38
    check-cast p2, Lslg;

    .line 2031
    iget-object v1, p1, Lnac;->a:Lnaa;

    .line 1109
    iget-object v2, p2, Lslg;->A:[B

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lnaa;->b([BLsnf;)V

    .line 1111
    iget-object v1, p0, Lerp;->d:Lebe;

    iget-object v2, p0, Lerp;->f:Landroid/view/View;

    invoke-interface {v1, p2, v2}, Lebe;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 2130
    iget-object v2, p2, Lslg;->b:Lslf;

    .line 2131
    iget-object v3, p2, Lslg;->a:[Lslh;

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 2132
    iget-object v6, v5, Lslh;->a:Lsle;

    if-eqz v6, :cond_0

    .line 2133
    iget-object v5, v5, Lslh;->a:Lsle;

    iput-object v2, v5, Lsle;->f:Lslf;

    .line 2131
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1115
    :cond_1
    iget-object v1, p0, Lerp;->a:Lnnv;

    invoke-virtual {v1}, Lnnv;->d()V

    .line 1116
    iget-object v1, p2, Lslg;->a:[Lslh;

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 1117
    iget-object v4, v3, Lslh;->a:Lsle;

    if-eqz v4, :cond_2

    .line 1118
    iget-object v4, p0, Lerp;->a:Lnnv;

    iget-object v3, v3, Lslh;->a:Lsle;

    invoke-virtual {v4, v3}, Lnnv;->b(Ljava/lang/Object;)V

    .line 1116
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1122
    :cond_3
    iget-object v0, p2, Lslg;->c:Ltvj;

    iput-object v0, p0, Lerp;->c:Ltvj;

    .line 38
    return-void
.end method

.method public final a(Lnnp;)V
    .locals 0

    .prologue
    .line 126
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lerp;->e:Landroid/view/View;

    return-object v0
.end method

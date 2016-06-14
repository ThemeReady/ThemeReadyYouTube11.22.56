.class final Ldxj;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:[Ldxs;

.field private synthetic b:Ldxe;


# direct methods
.method constructor <init>(Ldxe;Landroid/content/Context;II[Ldxs;[Ldxs;)V
    .locals 0

    .prologue
    .line 839
    iput-object p1, p0, Ldxj;->b:Ldxe;

    iput-object p6, p0, Ldxj;->a:[Ldxs;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 842
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 843
    sget v0, Lvvq;->lE:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 844
    iget-object v2, p0, Ldxj;->b:Ldxe;

    .line 1064
    iget-object v2, v2, Ldxe;->a:Landroid/content/Context;

    .line 844
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Ldxj;->a:[Ldxs;

    aget-object v3, v3, p1

    iget v3, v3, Ldxs;->a:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 845
    iget-object v2, p0, Ldxj;->a:[Ldxs;

    aget-object v2, v2, p1

    iget v2, v2, Ldxs;->b:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lyj;->a(Landroid/widget/TextView;II)V

    .line 851
    iget-object v2, p0, Ldxj;->b:Ldxe;

    .line 2064
    iget-object v2, v2, Ldxe;->a:Landroid/content/Context;

    .line 852
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Llnh;->a(Landroid/util/DisplayMetrics;I)I

    move-result v2

    .line 851
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 853
    return-object v1
.end method

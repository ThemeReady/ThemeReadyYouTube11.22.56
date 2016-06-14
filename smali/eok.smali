.class public final Leok;
.super Lenj;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public X:[Lnkr;

.field public Y:I

.field public Z:Lrkt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lenj;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 1136
    iget-object v0, p0, Ljes;->ai:Landroid/widget/ListAdapter;

    .line 62
    check-cast v0, Lenk;

    invoke-virtual {v0, p3}, Lenk;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenw;

    .line 64
    iget-object v1, p0, Leok;->Z:Lrkt;

    .line 2038
    iget-object v0, v0, Lenw;->b:Lnkr;

    .line 2055
    iget v0, v0, Lnkr;->a:I

    .line 64
    invoke-interface {v1, v0}, Lrkt;->a(I)V

    .line 65
    invoke-virtual {p0}, Leok;->dismiss()V

    .line 66
    return-void
.end method

.method protected final w()I
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    return v0
.end method

.method protected final x()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final synthetic y()Landroid/widget/ListAdapter;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 3030
    new-instance v3, Lenk;

    invoke-virtual {p0}, Leok;->f()Lfp;

    move-result-object v0

    invoke-direct {v3, v0}, Lenk;-><init>(Landroid/content/Context;)V

    move v0, v1

    .line 3032
    :goto_0
    iget-object v2, p0, Leok;->X:[Lnkr;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 3033
    iget-object v2, p0, Leok;->X:[Lnkr;

    aget-object v2, v2, v0

    .line 3034
    new-instance v4, Lenw;

    .line 3035
    invoke-virtual {p0}, Leok;->f()Lfp;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Lenw;-><init>(Landroid/content/Context;Lnkr;)V

    .line 3036
    iget v2, p0, Leok;->Y:I

    if-ne v0, v2, :cond_0

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v4, v2}, Lenw;->a(Z)V

    .line 3037
    invoke-virtual {v3, v4}, Lenk;->add(Ljava/lang/Object;)V

    .line 3032
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 3036
    goto :goto_1

    .line 18
    :cond_1
    return-object v3
.end method

.method protected final z()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    .prologue
    .line 50
    return-object p0
.end method

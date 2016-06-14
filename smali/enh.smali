.class public final Lenh;
.super Lenj;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public X:[Lniy;

.field public Y:I

.field public Z:Lrgp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lenj;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 1136
    iget-object v0, p0, Ljes;->ai:Landroid/widget/ListAdapter;

    .line 63
    check-cast v0, Lenk;

    invoke-virtual {v0, p3}, Lenk;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lens;

    .line 65
    iget-object v1, p0, Lenh;->Z:Lrgp;

    .line 2022
    iget-object v0, v0, Lens;->b:Lniy;

    .line 2029
    iget-object v0, v0, Lniy;->a:Ljava/lang/String;

    .line 65
    invoke-interface {v1, v0}, Lrgp;->a(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lenh;->dismiss()V

    .line 67
    return-void
.end method

.method protected final w()I
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    return v0
.end method

.method protected final x()Ljava/lang/String;
    .locals 2

    .prologue
    .line 53
    invoke-virtual {p0}, Lenh;->g()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lvvw;->Z:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic y()Landroid/widget/ListAdapter;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2071
    new-instance v3, Lenk;

    invoke-virtual {p0}, Lenh;->f()Lfp;

    move-result-object v0

    invoke-direct {v3, v0}, Lenk;-><init>(Landroid/content/Context;)V

    .line 2073
    iget-object v0, p0, Lenh;->X:[Lniy;

    if-eqz v0, :cond_1

    move v0, v1

    .line 2074
    :goto_0
    iget-object v2, p0, Lenh;->X:[Lniy;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 2075
    new-instance v4, Lens;

    .line 2076
    invoke-virtual {p0}, Lenh;->f()Lfp;

    move-result-object v2

    iget-object v5, p0, Lenh;->X:[Lniy;

    aget-object v5, v5, v0

    invoke-direct {v4, v2, v5}, Lens;-><init>(Landroid/content/Context;Lniy;)V

    .line 2077
    iget v2, p0, Lenh;->Y:I

    if-ne v0, v2, :cond_0

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v4, v2}, Lens;->a(Z)V

    .line 2078
    invoke-virtual {v3, v4}, Lenk;->add(Ljava/lang/Object;)V

    .line 2074
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 2077
    goto :goto_1

    .line 17
    :cond_1
    return-object v3
.end method

.method protected final z()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    .prologue
    .line 58
    return-object p0
.end method

.class public final Leoh;
.super Ljes;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public X:[Luap;

.field public Y:I

.field public Z:Lrjh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljes;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lenk;[Luap;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    move v0, v1

    .line 86
    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_1

    .line 87
    aget-object v2, p2, v0

    .line 88
    new-instance v3, Lenv;

    invoke-direct {v3, p0, v2}, Lenv;-><init>(Landroid/content/Context;Luap;)V

    .line 90
    if-ne v0, p3, :cond_0

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v3, v2}, Lenv;->a(Z)V

    .line 91
    invoke-virtual {p1, v3}, Lenk;->add(Ljava/lang/Object;)V

    .line 86
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 90
    goto :goto_1

    .line 93
    :cond_1
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 1136
    iget-object v0, p0, Ljes;->ai:Landroid/widget/ListAdapter;

    .line 53
    check-cast v0, Lenk;

    invoke-virtual {v0, p3}, Lenk;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenv;

    .line 54
    iget-object v1, p0, Leoh;->Z:Lrjh;

    .line 2022
    iget v0, v0, Lenv;->b:F

    .line 54
    invoke-interface {v1, v0}, Lrjh;->a(F)V

    .line 55
    invoke-virtual {p0}, Leoh;->dismiss()V

    .line 56
    return-void
.end method

.method protected final w()I
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    return v0
.end method

.method protected final x()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final synthetic y()Landroid/widget/ListAdapter;
    .locals 4

    .prologue
    .line 2029
    new-instance v0, Lenk;

    invoke-virtual {p0}, Leoh;->f()Lfp;

    move-result-object v1

    invoke-direct {v0, v1}, Lenk;-><init>(Landroid/content/Context;)V

    .line 2030
    invoke-virtual {p0}, Leoh;->f()Lfp;

    move-result-object v1

    iget-object v2, p0, Leoh;->X:[Luap;

    iget v3, p0, Leoh;->Y:I

    invoke-static {v1, v0, v2, v3}, Leoh;->a(Landroid/content/Context;Lenk;[Luap;I)V

    .line 18
    return-object v0
.end method

.method protected final z()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    .prologue
    .line 41
    return-object p0
.end method

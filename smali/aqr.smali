.class public final Laqr;
.super Lyx;
.source "SourceFile"


# instance fields
.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x2

    .line 1869
    invoke-direct {p0, v0, v0}, Lyx;-><init>(II)V

    .line 1862
    const/4 v0, 0x0

    iput v0, p0, Laqr;->b:I

    .line 1870
    const v0, 0x800013

    iput v0, p0, Laqr;->a:I

    .line 1871
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1865
    invoke-direct {p0, p1, p2}, Lyx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1862
    const/4 v0, 0x0

    iput v0, p0, Laqr;->b:I

    .line 1866
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 1900
    invoke-direct {p0, p1}, Lyx;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1862
    const/4 v0, 0x0

    iput v0, p0, Laqr;->b:I

    .line 1901
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .prologue
    .line 1893
    invoke-direct {p0, p1}, Lyx;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1862
    const/4 v0, 0x0

    iput v0, p0, Laqr;->b:I

    .line 2904
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, p0, Laqr;->leftMargin:I

    .line 2905
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p0, Laqr;->topMargin:I

    .line 2906
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, p0, Laqr;->rightMargin:I

    .line 2907
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, p0, Laqr;->bottomMargin:I

    .line 1897
    return-void
.end method

.method public constructor <init>(Laqr;)V
    .locals 1

    .prologue
    .line 1883
    invoke-direct {p0, p1}, Lyx;-><init>(Lyx;)V

    .line 1862
    const/4 v0, 0x0

    iput v0, p0, Laqr;->b:I

    .line 1885
    iget v0, p1, Laqr;->b:I

    iput v0, p0, Laqr;->b:I

    .line 1886
    return-void
.end method

.method public constructor <init>(Lyx;)V
    .locals 1

    .prologue
    .line 1889
    invoke-direct {p0, p1}, Lyx;-><init>(Lyx;)V

    .line 1862
    const/4 v0, 0x0

    iput v0, p0, Laqr;->b:I

    .line 1890
    return-void
.end method

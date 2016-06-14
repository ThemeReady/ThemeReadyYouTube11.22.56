.class public final Lmck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnh;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    sget v0, Llqt;->u:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmck;->a:Landroid/view/View;

    .line 29
    iget-object v0, p0, Lmck;->a:Landroid/view/View;

    sget v1, Llqr;->aO:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmck;->b:Landroid/widget/TextView;

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnnf;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 21
    check-cast p2, Lncc;

    .line 1039
    iget-object v0, p0, Lmck;->b:Landroid/widget/TextView;

    .line 2031
    iget-object v1, p2, Lncc;->a:Lstb;

    .line 2068
    iget-object v2, v1, Lstb;->f:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 2069
    iget-object v2, v1, Lstb;->c:Ltca;

    .line 2070
    invoke-static {v2}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lstb;->f:Landroid/text/Spanned;

    .line 2072
    :cond_0
    iget-object v1, v1, Lstb;->f:Landroid/text/Spanned;

    .line 1039
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    return-void
.end method

.method public final a(Lnnp;)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lmck;->a:Landroid/view/View;

    return-object v0
.end method

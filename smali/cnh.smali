.class final Lcnh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field final synthetic a:Lcne;

.field private synthetic b:Lsmg;

.field private synthetic c:Landroid/view/View;


# direct methods
.method constructor <init>(Lcne;Lsmg;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 797
    iput-object p1, p0, Lcnh;->a:Lcne;

    iput-object p2, p0, Lcnh;->b:Lsmg;

    iput-object p3, p0, Lcnh;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 801
    iget-object v0, p0, Lcnh;->b:Lsmg;

    iget-object v0, v0, Lsmg;->b:Ltvj;

    iget-object v0, v0, Ltvj;->ag:Lsmb;

    iget-object v0, v0, Lsmb;->a:Lsmc;

    iget-object v0, v0, Lsmc;->b:Lslw;

    .line 804
    iget-object v0, v0, Lslw;->a:Lsma;

    iget-object v1, v0, Lsma;->a:Luqg;

    .line 806
    iget-object v0, p0, Lcnh;->c:Landroid/view/View;

    sget v2, Lvvq;->cE:I

    .line 807
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    .line 808
    invoke-virtual {v1}, Luqg;->gC_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TextInputLayout;->a(Ljava/lang/CharSequence;)V

    .line 809
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TextInputLayout;->c(Z)V

    .line 810
    iget v2, v1, Luqg;->c:I

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TextInputLayout;->a(I)V

    .line 811
    iget-object v2, p0, Lcnh;->a:Lcne;

    .line 1074
    iget-object v2, v2, Lcne;->ad:Lpo;

    .line 811
    invoke-static {v0, v2}, Lrz;->a(Landroid/view/View;Lpo;)V

    .line 814
    iget-object v0, p0, Lcnh;->c:Landroid/view/View;

    sget v2, Lvvq;->cC:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 816
    iget-object v2, v1, Luqg;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 817
    const/4 v2, 0x0

    iget-object v1, v1, Luqg;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/EditText;->setSelection(II)V

    .line 818
    invoke-static {v0}, Llmh;->b(Landroid/view/View;)V

    .line 820
    check-cast p1, Landroid/app/AlertDialog;

    .line 821
    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    new-instance v2, Lcni;

    invoke-direct {v2, p0, v0, p1}, Lcni;-><init>(Lcnh;Landroid/widget/EditText;Landroid/app/AlertDialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 853
    return-void
.end method

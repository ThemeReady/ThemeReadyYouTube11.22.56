.class final Ldst;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldss;


# direct methods
.method constructor <init>(Ldss;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Ldst;->a:Ldss;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 68
    iget-object v0, p0, Ldst;->a:Ldss;

    .line 1028
    iget-object v0, v0, Ldss;->d:Lslm;

    .line 68
    if-eqz v0, :cond_4

    .line 69
    iget-object v1, p0, Ldst;->a:Ldss;

    iget-object v0, p0, Ldst;->a:Ldss;

    .line 2028
    iget-object v0, v0, Ldss;->d:Lslm;

    .line 3028
    invoke-static {v0}, Ldss;->b(Lslm;)Lsmo;

    move-result-object v2

    .line 4095
    iget-object v0, v1, Ldss;->f:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 4096
    iget-object v0, v1, Ldss;->a:Landroid/app/Activity;

    sget v3, Lvvs;->w:I

    invoke-static {v0, v3, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Ldss;->g:Landroid/view/View;

    .line 4097
    iget-object v0, v1, Ldss;->g:Landroid/view/View;

    sget v3, Lvvq;->lq:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldss;->h:Landroid/widget/ImageView;

    .line 4098
    iget-object v0, v1, Ldss;->g:Landroid/view/View;

    sget v3, Lvvq;->ec:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldss;->i:Landroid/widget/TextView;

    .line 4099
    iget-object v0, v1, Ldss;->g:Landroid/view/View;

    sget v3, Lvvq;->lE:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldss;->j:Landroid/widget/TextView;

    .line 4100
    iget-object v0, v1, Ldss;->g:Landroid/view/View;

    sget v3, Lvvq;->kT:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldss;->k:Landroid/widget/TextView;

    .line 4101
    iget-object v0, v1, Ldss;->g:Landroid/view/View;

    sget v3, Lvvq;->hY:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldss;->l:Landroid/widget/TextView;

    .line 4102
    iget-object v0, v1, Ldss;->g:Landroid/view/View;

    sget v3, Lvvq;->U:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldss;->m:Landroid/widget/TextView;

    .line 4103
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v3, v1, Ldss;->a:Landroid/app/Activity;

    invoke-direct {v0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v3, v1, Ldss;->a:Landroid/app/Activity;

    sget v4, Lvvw;->bV:I

    .line 4104
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v3, v1, Ldss;->g:Landroid/view/View;

    .line 4105
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v3, Lvvw;->aV:I

    .line 4106
    invoke-virtual {v0, v3, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v3, Lvvw;->fY:I

    new-instance v4, Ldsu;

    invoke-direct {v4, v1}, Ldsu;-><init>(Ldss;)V

    .line 4107
    invoke-virtual {v0, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 4115
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, v1, Ldss;->f:Landroid/app/AlertDialog;

    .line 4118
    :cond_0
    iput-object v2, v1, Ldss;->e:Lsmo;

    .line 4119
    iget-object v0, v1, Ldss;->i:Landroid/widget/TextView;

    .line 5048
    iget-object v3, v2, Lsmo;->h:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 5049
    iget-object v3, v2, Lsmo;->a:Ltca;

    .line 5050
    invoke-static {v3}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lsmo;->h:Landroid/text/Spanned;

    .line 5052
    :cond_1
    iget-object v3, v2, Lsmo;->h:Landroid/text/Spanned;

    .line 4119
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4120
    iget-object v0, v1, Ldss;->j:Landroid/widget/TextView;

    .line 5073
    iget-object v3, v2, Lsmo;->i:Landroid/text/Spanned;

    if-nez v3, :cond_2

    .line 5074
    iget-object v3, v2, Lsmo;->c:Ltca;

    .line 5075
    invoke-static {v3}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lsmo;->i:Landroid/text/Spanned;

    .line 5077
    :cond_2
    iget-object v3, v2, Lsmo;->i:Landroid/text/Spanned;

    .line 4120
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4121
    iget-object v0, v1, Ldss;->b:Locd;

    iget-object v3, v1, Ldss;->h:Landroid/widget/ImageView;

    iget-object v4, v2, Lsmo;->b:Luqm;

    sget-object v5, Locb;->b:Locb;

    invoke-interface {v0, v3, v4, v5}, Locd;->a(Landroid/widget/ImageView;Luqm;Locb;)V

    .line 4123
    iget-object v0, v1, Ldss;->k:Landroid/widget/TextView;

    .line 5098
    iget-object v3, v2, Lsmo;->j:Landroid/text/Spanned;

    if-nez v3, :cond_3

    .line 5099
    iget-object v3, v2, Lsmo;->d:Ltca;

    .line 5100
    invoke-static {v3}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lsmo;->j:Landroid/text/Spanned;

    .line 5102
    :cond_3
    iget-object v3, v2, Lsmo;->j:Landroid/text/Spanned;

    .line 4123
    invoke-static {v0, v3}, Llmh;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4124
    iget-object v0, v1, Ldss;->l:Landroid/widget/TextView;

    invoke-virtual {v2}, Lsmo;->bL_()Landroid/text/Spanned;

    move-result-object v3

    invoke-static {v0, v3}, Llmh;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4125
    iget-object v0, v1, Ldss;->m:Landroid/widget/TextView;

    invoke-virtual {v2}, Lsmo;->c()Landroid/text/Spanned;

    move-result-object v2

    invoke-static {v0, v2}, Llmh;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4127
    iget-object v0, v1, Ldss;->f:Landroid/app/AlertDialog;

    .line 69
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 71
    :cond_4
    return-void
.end method

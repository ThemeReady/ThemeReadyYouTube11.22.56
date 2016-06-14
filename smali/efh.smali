.class public final Lefh;
.super Leht;
.source "SourceFile"


# instance fields
.field X:Lufb;

.field Y:Lefk;

.field Z:Locd;

.field aa:Lsyw;

.field ab:Landroid/view/View;

.field ac:Landroid/widget/TextView;

.field ad:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Leht;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    .line 83
    invoke-virtual {p0}, Lefh;->f()Lfp;

    move-result-object v0

    invoke-static {v0}, Llmy;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefj;

    invoke-interface {v0, p0}, Lefj;->a(Lefh;)V

    .line 84
    sget v0, Lvvs;->dr:I

    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 85
    iget-object v1, p0, Lefh;->X:Lufb;

    iget-object v1, v1, Lufb;->a:Ltca;

    if-eqz v1, :cond_1

    .line 86
    sget v1, Lvvq;->mw:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lefh;->X:Lufb;

    .line 6048
    iget-object v3, v2, Lufb;->h:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 6049
    iget-object v3, v2, Lufb;->a:Ltca;

    .line 6050
    invoke-static {v3}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lufb;->h:Landroid/text/Spanned;

    .line 6052
    :cond_0
    iget-object v2, v2, Lufb;->h:Landroid/text/Spanned;

    .line 86
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    :cond_1
    iget-object v1, p0, Lefh;->X:Lufb;

    iget-object v1, v1, Lufb;->b:Ltca;

    if-eqz v1, :cond_3

    .line 89
    sget v1, Lvvq;->mv:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lefh;->X:Lufb;

    .line 6073
    iget-object v3, v2, Lufb;->i:Landroid/text/Spanned;

    if-nez v3, :cond_2

    .line 6074
    iget-object v3, v2, Lufb;->b:Ltca;

    .line 6075
    invoke-static {v3}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lufb;->i:Landroid/text/Spanned;

    .line 6077
    :cond_2
    iget-object v2, v2, Lufb;->i:Landroid/text/Spanned;

    .line 89
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    :cond_3
    iget-object v1, p0, Lefh;->X:Lufb;

    iget-object v1, v1, Lufb;->d:Ltca;

    if-eqz v1, :cond_5

    .line 92
    sget v1, Lvvq;->mu:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lefh;->X:Lufb;

    .line 6099
    iget-object v3, v2, Lufb;->j:Landroid/text/Spanned;

    if-nez v3, :cond_4

    .line 6100
    iget-object v3, v2, Lufb;->d:Ltca;

    .line 6101
    invoke-static {v3}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lufb;->j:Landroid/text/Spanned;

    .line 6103
    :cond_4
    iget-object v2, v2, Lufb;->j:Landroid/text/Spanned;

    .line 92
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    :cond_5
    iget-object v1, p0, Lefh;->X:Lufb;

    iget-object v1, v1, Lufb;->c:Luqm;

    if-eqz v1, :cond_6

    .line 95
    iget-object v2, p0, Lefh;->Z:Locd;

    sget v1, Lvvq;->mr:I

    .line 96
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v3, p0, Lefh;->X:Lufb;

    iget-object v3, v3, Lufb;->c:Luqm;

    .line 95
    invoke-interface {v2, v1, v3}, Locd;->a(Landroid/widget/ImageView;Luqm;)V

    .line 99
    :cond_6
    iget-object v1, p0, Lefh;->X:Lufb;

    iget-object v1, v1, Lufb;->e:Ltca;

    if-eqz v1, :cond_8

    .line 100
    sget v1, Lvvq;->mt:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lefh;->X:Lufb;

    .line 6124
    iget-object v3, v2, Lufb;->k:Landroid/text/Spanned;

    if-nez v3, :cond_7

    .line 6125
    iget-object v3, v2, Lufb;->e:Ltca;

    .line 6126
    invoke-static {v3}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lufb;->k:Landroid/text/Spanned;

    .line 6128
    :cond_7
    iget-object v2, v2, Lufb;->k:Landroid/text/Spanned;

    .line 101
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    :cond_8
    sget v1, Lvvq;->ms:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lefh;->ac:Landroid/widget/TextView;

    .line 104
    iget-object v1, p0, Lefh;->X:Lufb;

    iget-object v1, v1, Lufb;->f:Ltca;

    if-eqz v1, :cond_b

    .line 105
    iget-object v1, p0, Lefh;->ac:Landroid/widget/TextView;

    iget-object v2, p0, Lefh;->X:Lufb;

    iget-object v3, p0, Lefh;->aa:Lsyw;

    .line 6167
    iget-object v4, v2, Lufb;->l:Landroid/text/Spanned;

    if-nez v4, :cond_9

    .line 6168
    iget-object v4, v2, Lufb;->f:Ltca;

    const/4 v5, 0x0

    .line 6169
    invoke-static {v4, v3, v5}, Ltcc;->a(Ltca;Lsyw;Z)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lufb;->l:Landroid/text/Spanned;

    .line 6172
    :cond_9
    iget-object v2, v2, Lufb;->l:Landroid/text/Spanned;

    .line 105
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    :goto_0
    iget-object v1, p0, Lefh;->X:Lufb;

    iget-object v1, v1, Lufb;->g:Lsjq;

    if-eqz v1, :cond_a

    .line 110
    sget v1, Lvvq;->mq:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lefh;->ad:Landroid/widget/Button;

    .line 111
    iget-object v1, p0, Lefh;->ad:Landroid/widget/Button;

    iget-object v2, p0, Lefh;->X:Lufb;

    iget-object v2, v2, Lufb;->g:Lsjq;

    iget-object v2, v2, Lsjq;->a:Lsjp;

    invoke-virtual {v2}, Lsjp;->bu_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v1, p0, Lefh;->ad:Landroid/widget/Button;

    new-instance v2, Lefi;

    invoke-direct {v2, p0}, Lefi;-><init>(Lefh;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    sget v1, Lvvq;->in:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lefh;->ab:Landroid/view/View;

    .line 128
    :cond_a
    return-object v0

    .line 107
    :cond_b
    iget-object v1, p0, Lefh;->ac:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 54
    invoke-super {p0, p1}, Leht;->b(Landroid/os/Bundle;)V

    .line 55
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lefh;->a(II)V

    .line 57
    :try_start_0
    new-instance v0, Lufb;

    invoke-direct {v0}, Lufb;-><init>()V

    iput-object v0, p0, Lefh;->X:Lufb;

    .line 58
    iget-object v0, p0, Lefh;->X:Lufb;

    .line 1558
    iget-object v1, p0, Lfk;->l:Landroid/os/Bundle;

    .line 59
    const-string v2, "vdpPurchaseDialogRenderer"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 2136
    array-length v2, v1

    invoke-static {v0, v1, v2}, Lwbx;->a(Lwbx;[BI)Lwbx;
    :try_end_0
    .catch Lwbw; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :goto_0
    return-void

    .line 61
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lwbw;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lloa;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final h_()V
    .locals 3

    .prologue
    .line 67
    invoke-super {p0}, Leht;->h_()V

    .line 2207
    iget-object v0, p0, Lfj;->c:Landroid/app/Dialog;

    .line 68
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 3207
    iget-object v0, p0, Lfj;->c:Landroid/app/Dialog;

    .line 69
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x106000b

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 4207
    iget-object v0, p0, Lfj;->c:Landroid/app/Dialog;

    .line 70
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x51

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 5207
    iget-object v0, p0, Lfj;->c:Landroid/app/Dialog;

    .line 71
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Lvvx;->a:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 72
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 76
    invoke-super {p0, p1}, Leht;->onDismiss(Landroid/content/DialogInterface;)V

    .line 77
    iget-object v0, p0, Lefh;->Y:Lefk;

    invoke-interface {v0}, Lefk;->x_()V

    .line 78
    return-void
.end method

.method public final p()V
    .locals 3

    .prologue
    .line 133
    invoke-super {p0}, Leht;->p()V

    .line 134
    iget-object v0, p0, Lefh;->X:Lufb;

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {p0}, Lefh;->f()Lfp;

    move-result-object v0

    check-cast v0, Lnab;

    .line 136
    invoke-interface {v0}, Lnab;->D()Lnaa;

    move-result-object v0

    iget-object v1, p0, Lefh;->X:Lufb;

    iget-object v1, v1, Lufb;->A:[B

    const/4 v2, 0x0

    .line 137
    invoke-interface {v0, v1, v2}, Lnaa;->b([BLsnf;)V

    .line 139
    :cond_0
    return-void
.end method

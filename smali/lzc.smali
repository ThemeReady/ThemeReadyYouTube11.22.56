.class public final Llzc;
.super Lfj;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field X:Lluo;

.field Y:Lmgp;

.field Z:Lplf;

.field private aa:Lfp;

.field private ab:Lukk;

.field private ac:Landroid/widget/TextView;

.field private ad:Landroid/widget/TextView;

.field private ae:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lfj;-><init>()V

    .line 90
    sget v0, Llzf;->c:I

    iput v0, p0, Llzc;->ae:I

    return-void
.end method

.method private static a([B)Lukk;
    .locals 2

    .prologue
    .line 235
    new-instance v0, Lukk;

    invoke-direct {v0}, Lukk;-><init>()V

    .line 6136
    :try_start_0
    array-length v1, p0

    invoke-static {v0, p0, v1}, Lwbx;->a(Lwbx;[BI)Lwbx;
    :try_end_0
    .catch Lwbw; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Landroid/widget/TextView;Lsjp;)V
    .locals 1

    .prologue
    .line 165
    if-eqz p2, :cond_0

    .line 166
    invoke-virtual {p2}, Lsjp;->bu_()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 171
    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    return-void

    .line 169
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 122
    sget v0, Llqt;->I:I

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 127
    sget v0, Llqr;->bu:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 128
    sget v1, Llqr;->g:I

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 129
    sget v2, Llqr;->bD:I

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 130
    sget v3, Llqr;->aM:I

    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 131
    sget v4, Llqr;->u:I

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Llzc;->ac:Landroid/widget/TextView;

    .line 132
    sget v4, Llqr;->n:I

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Llzc;->ad:Landroid/widget/TextView;

    .line 136
    iget-object v4, p0, Llzc;->ab:Lukk;

    iget-object v4, v4, Lukk;->g:Ltho;

    if-eqz v4, :cond_6

    .line 137
    iget-object v4, p0, Llzc;->Y:Lmgp;

    iget-object v8, p0, Llzc;->ab:Lukk;

    iget-object v8, v8, Lukk;->g:Ltho;

    iget v8, v8, Ltho;->a:I

    invoke-virtual {v4, v8}, Lmgp;->a(I)I

    move-result v4

    .line 140
    :goto_0
    invoke-virtual {v0, v4, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 141
    iget-object v4, p0, Llzc;->ab:Lukk;

    .line 2051
    iget-object v8, v4, Lukk;->h:Landroid/text/Spanned;

    if-nez v8, :cond_0

    .line 2052
    iget-object v8, v4, Lukk;->a:Ltca;

    .line 2053
    invoke-static {v8}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v8

    iput-object v8, v4, Lukk;->h:Landroid/text/Spanned;

    .line 2055
    :cond_0
    iget-object v4, v4, Lukk;->h:Landroid/text/Spanned;

    .line 141
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v0, p0, Llzc;->ab:Lukk;

    iget-object v0, v0, Lukk;->d:Luqm;

    if-eqz v0, :cond_3

    .line 145
    new-instance v0, Locg;

    iget-object v4, p0, Llzc;->Z:Lplf;

    invoke-direct {v0, v4, v1}, Locg;-><init>(Llke;Landroid/widget/ImageView;)V

    .line 147
    iget-object v4, p0, Llzc;->ab:Lukk;

    iget-object v4, v4, Lukk;->d:Luqm;

    .line 2125
    invoke-virtual {v0, v4, v6}, Locg;->a(Luqm;Llkd;)V

    .line 148
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setVisibility(I)V

    .line 152
    :goto_1
    iget-object v0, p0, Llzc;->ab:Lukk;

    .line 3102
    iget-object v1, v0, Lukk;->j:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 3103
    iget-object v1, v0, Lukk;->c:Ltca;

    .line 3104
    invoke-static {v1}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lukk;->j:Landroid/text/Spanned;

    .line 3106
    :cond_1
    iget-object v0, v0, Lukk;->j:Landroid/text/Spanned;

    .line 152
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v0, p0, Llzc;->ab:Lukk;

    .line 4076
    iget-object v1, v0, Lukk;->i:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 4077
    iget-object v1, v0, Lukk;->b:Ltca;

    .line 4078
    invoke-static {v1}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lukk;->i:Landroid/text/Spanned;

    .line 4080
    :cond_2
    iget-object v0, v0, Lukk;->i:Landroid/text/Spanned;

    .line 155
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    iget-object v1, p0, Llzc;->ac:Landroid/widget/TextView;

    iget-object v0, p0, Llzc;->ab:Lukk;

    .line 4221
    iget-object v2, v0, Lukk;->e:Lsjq;

    if-nez v2, :cond_4

    move-object v0, v6

    .line 158
    :goto_2
    invoke-direct {p0, v1, v0}, Llzc;->a(Landroid/widget/TextView;Lsjp;)V

    .line 159
    iget-object v0, p0, Llzc;->ad:Landroid/widget/TextView;

    iget-object v1, p0, Llzc;->ab:Lukk;

    .line 4228
    iget-object v2, v1, Lukk;->f:Lsjq;

    if-nez v2, :cond_5

    .line 159
    :goto_3
    invoke-direct {p0, v0, v6}, Llzc;->a(Landroid/widget/TextView;Lsjp;)V

    .line 161
    return-object v7

    .line 150
    :cond_3
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setVisibility(I)V

    goto :goto_1

    .line 4224
    :cond_4
    iget-object v0, v0, Lukk;->e:Lsjq;

    iget-object v0, v0, Lsjq;->a:Lsjp;

    goto :goto_2

    .line 4231
    :cond_5
    iget-object v1, v1, Lukk;->f:Lsjq;

    iget-object v6, v1, Lsjq;->a:Lsjp;

    goto :goto_3

    :cond_6
    move v4, v5

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 98
    invoke-super {p0, p1}, Lfj;->a(Landroid/app/Activity;)V

    .line 99
    check-cast p1, Lfp;

    iput-object p1, p0, Llzc;->aa:Lfp;

    .line 100
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 105
    invoke-super {p0, p1}, Lfj;->b(Landroid/os/Bundle;)V

    .line 106
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Llzc;->a(II)V

    .line 108
    iget-object v0, p0, Llzc;->aa:Lfp;

    check-cast v0, Lbrb;

    invoke-interface {v0}, Lbrb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llze;

    .line 109
    invoke-interface {v0, p0}, Llze;->a(Llzc;)V

    .line 1558
    iget-object v0, p0, Lfk;->l:Landroid/os/Bundle;

    .line 112
    if-eqz v0, :cond_0

    .line 113
    const-string v1, "CONFIRMATION"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Llzc;->a([B)Lukk;

    move-result-object v0

    iput-object v0, p0, Llzc;->ab:Lukk;

    .line 115
    :cond_0
    return-void
.end method

.method public final g_()V
    .locals 1

    .prologue
    .line 197
    const/4 v0, 0x0

    iput-object v0, p0, Llzc;->aa:Lfp;

    .line 198
    invoke-super {p0}, Lfj;->g_()V

    .line 199
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Llzc;->ac:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 5211
    sget v0, Llzf;->a:I

    iput v0, p0, Llzc;->ae:I

    .line 5212
    invoke-virtual {p0}, Llzc;->dismiss()V

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 205
    :cond_1
    iget-object v0, p0, Llzc;->ad:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 5216
    sget v0, Llzf;->b:I

    iput v0, p0, Llzc;->ae:I

    .line 5217
    invoke-virtual {p0}, Llzc;->dismiss()V

    goto :goto_0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Llzc;->X:Lluo;

    if-eqz v0, :cond_0

    .line 177
    sget-object v0, Llzd;->a:[I

    iget v1, p0, Llzc;->ae:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 192
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lfj;->onDismiss(Landroid/content/DialogInterface;)V

    .line 193
    return-void

    .line 179
    :pswitch_0
    iget-object v0, p0, Llzc;->X:Lluo;

    invoke-interface {v0}, Lluo;->a()V

    goto :goto_0

    .line 183
    :pswitch_1
    iget-object v0, p0, Llzc;->X:Lluo;

    invoke-interface {v0}, Lluo;->b()V

    goto :goto_0

    .line 187
    :pswitch_2
    iget-object v0, p0, Llzc;->X:Lluo;

    invoke-interface {v0}, Lluo;->c()V

    goto :goto_0

    .line 177
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

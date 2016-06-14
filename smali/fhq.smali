.class public final Lfhq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnh;


# instance fields
.field final a:Lsyw;

.field b:Lusj;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lsyw;)V
    .locals 3

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyw;

    iput-object v0, p0, Lfhq;->a:Lsyw;

    .line 51
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lvvs;->do:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfhq;->c:Landroid/view/View;

    .line 56
    iget-object v0, p0, Lfhq;->c:Landroid/view/View;

    sget v1, Lvvq;->lE:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfhq;->d:Landroid/widget/TextView;

    .line 57
    iget-object v0, p0, Lfhq;->c:Landroid/view/View;

    sget v1, Lvvq;->ga:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfhq;->e:Landroid/widget/TextView;

    .line 58
    iget-object v0, p0, Lfhq;->c:Landroid/view/View;

    sget v1, Lvvq;->cW:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfhq;->f:Landroid/widget/TextView;

    .line 59
    iget-object v0, p0, Lfhq;->f:Landroid/widget/TextView;

    new-instance v1, Lfhr;

    invoke-direct {v1, p0}, Lfhr;-><init>(Lfhq;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object v0, p0, Lfhq;->c:Landroid/view/View;

    sget v1, Lvvq;->mg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfhq;->g:Landroid/widget/TextView;

    .line 68
    iget-object v0, p0, Lfhq;->g:Landroid/widget/TextView;

    new-instance v1, Lfhs;

    invoke-direct {v1, p0}, Lfhs;-><init>(Lfhq;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnnf;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 31
    check-cast p2, Lusj;

    .line 1097
    iput-object p2, p0, Lfhq;->b:Lusj;

    .line 2031
    iget-object v0, p1, Lnac;->a:Lnaa;

    .line 1098
    iget-object v2, p2, Lusj;->A:[B

    invoke-interface {v0, v2, v1}, Lnaa;->b([BLsnf;)V

    .line 1100
    iget-object v0, p0, Lfhq;->d:Landroid/widget/TextView;

    .line 2042
    iget-object v2, p2, Lusj;->e:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 2043
    iget-object v2, p2, Lusj;->a:Ltca;

    .line 2044
    invoke-static {v2}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lusj;->e:Landroid/text/Spanned;

    .line 2046
    :cond_0
    iget-object v2, p2, Lusj;->e:Landroid/text/Spanned;

    .line 1100
    invoke-static {v0, v2}, Llmh;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1102
    const-string v0, "line.separator"

    .line 1103
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2067
    iget-object v0, p2, Lusj;->f:[Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 2068
    iget-object v0, p2, Lusj;->b:[Ltca;

    array-length v0, v0

    new-array v0, v0, [Landroid/text/Spanned;

    iput-object v0, p2, Lusj;->f:[Landroid/text/Spanned;

    .line 2069
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p2, Lusj;->b:[Ltca;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 2070
    iget-object v3, p2, Lusj;->f:[Landroid/text/Spanned;

    iget-object v4, p2, Lusj;->b:[Ltca;

    aget-object v4, v4, v0

    .line 2071
    invoke-static {v4}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v4

    aput-object v4, v3, v0

    .line 2069
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2074
    :cond_1
    iget-object v0, p2, Lusj;->f:[Landroid/text/Spanned;

    .line 1102
    invoke-static {v2, v0}, Ltcc;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1105
    iget-object v2, p0, Lfhq;->e:Landroid/widget/TextView;

    invoke-static {v2, v0}, Llmh;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1107
    iget-object v0, p2, Lusj;->d:Lsjq;

    if-nez v0, :cond_3

    move-object v0, v1

    .line 1110
    :goto_1
    iget-object v2, p0, Lfhq;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 1112
    invoke-virtual {v0}, Lsjp;->bu_()Landroid/text/Spanned;

    move-result-object v0

    .line 1110
    :goto_2
    invoke-static {v2, v0}, Llmh;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1114
    iget-object v0, p2, Lusj;->c:Lsjq;

    if-nez v0, :cond_6

    move-object v0, v1

    .line 1117
    :goto_3
    iget-object v2, p0, Lfhq;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 1119
    invoke-virtual {v0}, Lsjp;->bu_()Landroid/text/Spanned;

    move-result-object v1

    .line 1117
    :cond_2
    invoke-static {v2, v1}, Llmh;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 31
    return-void

    .line 1109
    :cond_3
    iget-object v0, p2, Lusj;->d:Lsjq;

    iget-object v0, v0, Lsjq;->a:Lsjp;

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_1

    :cond_4
    iget-object v0, p2, Lusj;->d:Lsjq;

    iget-object v0, v0, Lsjq;->a:Lsjp;

    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 1112
    goto :goto_2

    .line 1116
    :cond_6
    iget-object v0, p2, Lusj;->c:Lsjq;

    iget-object v0, v0, Lsjq;->a:Lsjp;

    if-nez v0, :cond_7

    move-object v0, v1

    goto :goto_3

    :cond_7
    iget-object v0, p2, Lusj;->c:Lsjq;

    iget-object v0, v0, Lsjq;->a:Lsjp;

    goto :goto_3
.end method

.method public final a(Lnnp;)V
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x0

    iput-object v0, p0, Lfhq;->b:Lusj;

    .line 125
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lfhq;->c:Landroid/view/View;

    return-object v0
.end method

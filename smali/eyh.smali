.class public final Leyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnh;


# instance fields
.field final a:Lsyw;

.field b:Ltsc;

.field c:Lnac;

.field private final d:Lnzn;

.field private final e:Lnzl;

.field private final f:Landroid/view/View;

.field private final g:Landroid/widget/ImageView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsyw;Lnzn;Lnzl;)V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyw;

    iput-object v0, p0, Leyh;->a:Lsyw;

    .line 50
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzn;

    iput-object v0, p0, Leyh;->d:Lnzn;

    .line 51
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzl;

    iput-object v0, p0, Leyh;->e:Lnzl;

    .line 52
    sget v0, Lvvs;->bp:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leyh;->f:Landroid/view/View;

    .line 53
    iget-object v0, p0, Leyh;->f:Landroid/view/View;

    sget v1, Lvvq;->ej:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Leyh;->g:Landroid/widget/ImageView;

    .line 54
    iget-object v0, p0, Leyh;->f:Landroid/view/View;

    sget v1, Lvvq;->j:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leyh;->h:Landroid/widget/TextView;

    .line 55
    iget-object v0, p0, Leyh;->f:Landroid/view/View;

    sget v1, Lvvq;->cK:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leyh;->i:Landroid/widget/TextView;

    .line 56
    iget-object v0, p0, Leyh;->f:Landroid/view/View;

    sget v1, Lvvq;->cj:I

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leyh;->j:Landroid/view/View;

    .line 59
    iget-object v0, p0, Leyh;->f:Landroid/view/View;

    new-instance v1, Leyi;

    invoke-direct {v1, p0}, Leyi;-><init>(Leyh;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnnf;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    move-object v4, p2

    .line 26
    check-cast v4, Ltsc;

    .line 2031
    iget-object v1, p1, Lnac;->a:Lnaa;

    .line 1079
    iget-object v2, v4, Ltsc;->A:[B

    invoke-interface {v1, v2, v3}, Lnaa;->b([BLsnf;)V

    .line 1080
    iput-object v4, p0, Leyh;->b:Ltsc;

    .line 1081
    iput-object p1, p0, Leyh;->c:Lnac;

    .line 1083
    if-eqz v4, :cond_3

    .line 1084
    iget-object v1, p0, Leyh;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3031
    iget-object v1, p1, Lnac;->a:Lnaa;

    .line 1090
    iget-object v2, v4, Ltsc;->A:[B

    invoke-interface {v1, v2, v3}, Lnaa;->b([BLsnf;)V

    .line 1093
    iget-object v1, v4, Ltsc;->c:Ltho;

    if-eqz v1, :cond_0

    .line 1094
    iget-object v0, p0, Leyh;->e:Lnzl;

    iget-object v1, v4, Ltsc;->c:Ltho;

    iget v1, v1, Ltho;->a:I

    invoke-interface {v0, v1}, Lnzl;->a(I)I

    move-result v0

    .line 1096
    :cond_0
    iget-object v1, p0, Leyh;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1098
    iget-object v0, p0, Leyh;->h:Landroid/widget/TextView;

    .line 3042
    iget-object v1, v4, Ltsc;->f:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 3043
    iget-object v1, v4, Ltsc;->a:Ltca;

    .line 3044
    invoke-static {v1}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Ltsc;->f:Landroid/text/Spanned;

    .line 3046
    :cond_1
    iget-object v1, v4, Ltsc;->f:Landroid/text/Spanned;

    .line 1098
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1099
    iget-object v0, p0, Leyh;->i:Landroid/widget/TextView;

    .line 3068
    iget-object v1, v4, Ltsc;->g:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 3069
    iget-object v1, v4, Ltsc;->b:Ltca;

    .line 3070
    invoke-static {v1}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Ltsc;->g:Landroid/text/Spanned;

    .line 3072
    :cond_2
    iget-object v1, v4, Ltsc;->g:Landroid/text/Spanned;

    .line 1099
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1101
    iget-object v0, p0, Leyh;->d:Lnzn;

    iget-object v1, p0, Leyh;->f:Landroid/view/View;

    iget-object v2, p0, Leyh;->j:Landroid/view/View;

    iget-object v5, v4, Ltsc;->e:Ltqv;

    if-nez v5, :cond_4

    .line 4031
    :goto_0
    iget-object v5, p1, Lnac;->a:Lnaa;

    .line 1101
    invoke-interface/range {v0 .. v5}, Lnzn;->a(Landroid/view/View;Landroid/view/View;Ltqt;Ljava/lang/Object;Lnaa;)V

    .line 1087
    :goto_1
    return-void

    .line 1086
    :cond_3
    iget-object v0, p0, Leyh;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 1104
    :cond_4
    iget-object v3, v4, Ltsc;->e:Ltqv;

    iget-object v3, v3, Ltqv;->a:Ltqt;

    goto :goto_0
.end method

.method public final a(Lnnp;)V
    .locals 0

    .prologue
    .line 110
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Leyh;->f:Landroid/view/View;

    return-object v0
.end method

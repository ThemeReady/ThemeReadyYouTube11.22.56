.class public final Lfeo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnh;


# instance fields
.field private final a:Locd;

.field private b:Landroid/widget/RelativeLayout;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/view/View;

.field private final g:Lnzn;

.field private final h:Landroid/widget/ImageView;

.field private final i:Lnnk;

.field private final j:Lnmx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Locd;Lexn;Lsyw;Lnzn;)V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Lnmx;

    invoke-direct {v0, p4, p3}, Lnmx;-><init>(Lsyw;Lnnk;)V

    iput-object v0, p0, Lfeo;->j:Lnmx;

    .line 56
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locd;

    iput-object v0, p0, Lfeo;->a:Locd;

    .line 58
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnk;

    iput-object v0, p0, Lfeo;->i:Lnnk;

    .line 59
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzn;

    iput-object v0, p0, Lfeo;->g:Lnzn;

    .line 61
    sget v0, Lvvs;->cd:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lfeo;->b:Landroid/widget/RelativeLayout;

    .line 62
    iget-object v0, p0, Lfeo;->b:Landroid/widget/RelativeLayout;

    sget v1, Lvvq;->lE:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfeo;->c:Landroid/widget/TextView;

    .line 63
    iget-object v0, p0, Lfeo;->b:Landroid/widget/RelativeLayout;

    sget v1, Lvvq;->hX:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfeo;->d:Landroid/widget/TextView;

    .line 64
    iget-object v0, p0, Lfeo;->b:Landroid/widget/RelativeLayout;

    sget v1, Lvvq;->dO:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfeo;->e:Landroid/widget/TextView;

    .line 65
    iget-object v0, p0, Lfeo;->b:Landroid/widget/RelativeLayout;

    sget v1, Lvvq;->lq:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfeo;->h:Landroid/widget/ImageView;

    .line 66
    iget-object v0, p0, Lfeo;->b:Landroid/widget/RelativeLayout;

    sget v1, Lvvq;->cj:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfeo;->f:Landroid/view/View;

    .line 67
    iget-object v0, p0, Lfeo;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p3, v0}, Lexn;->a(Landroid/view/View;)V

    .line 68
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnnf;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    move-object v4, p2

    .line 31
    check-cast v4, Lufg;

    .line 1082
    iget-object v0, p0, Lfeo;->j:Lnmx;

    .line 2031
    iget-object v1, p1, Lnac;->a:Lnaa;

    .line 1083
    iget-object v2, v4, Lufg;->d:Ltvj;

    .line 1085
    invoke-virtual {p1}, Lnnf;->b()Ljava/util/Map;

    move-result-object v5

    .line 1082
    invoke-virtual {v0, v1, v2, v5}, Lnmx;->a(Lnaa;Ltvj;Ljava/util/Map;)V

    .line 3031
    iget-object v0, p1, Lnac;->a:Lnaa;

    .line 1086
    iget-object v1, v4, Lufg;->A:[B

    invoke-interface {v0, v1, v3}, Lnaa;->b([BLsnf;)V

    .line 1088
    iget-object v0, p0, Lfeo;->c:Landroid/widget/TextView;

    .line 3048
    iget-object v1, v4, Lufg;->h:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 3049
    iget-object v1, v4, Lufg;->b:Ltca;

    .line 3050
    invoke-static {v1}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Lufg;->h:Landroid/text/Spanned;

    .line 3052
    :cond_0
    iget-object v1, v4, Lufg;->h:Landroid/text/Spanned;

    .line 1088
    invoke-static {v0, v1}, Llmh;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1089
    iget-object v0, p0, Lfeo;->d:Landroid/widget/TextView;

    .line 3073
    iget-object v1, v4, Lufg;->i:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 3074
    iget-object v1, v4, Lufg;->c:Ltca;

    .line 3075
    invoke-static {v1}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Lufg;->i:Landroid/text/Spanned;

    .line 3077
    :cond_1
    iget-object v1, v4, Lufg;->i:Landroid/text/Spanned;

    .line 1089
    invoke-static {v0, v1}, Llmh;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1090
    iget-object v0, p0, Lfeo;->e:Landroid/widget/TextView;

    .line 3127
    iget-object v1, v4, Lufg;->j:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 3128
    iget-object v1, v4, Lufg;->f:Ltca;

    .line 3129
    invoke-static {v1}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Lufg;->j:Landroid/text/Spanned;

    .line 3131
    :cond_2
    iget-object v1, v4, Lufg;->j:Landroid/text/Spanned;

    .line 1090
    invoke-static {v0, v1}, Llmh;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1092
    iget-object v0, v4, Lufg;->a:Luqm;

    if-eqz v0, :cond_3

    .line 1093
    iget-object v0, p0, Lfeo;->a:Locd;

    iget-object v1, p0, Lfeo;->h:Landroid/widget/ImageView;

    iget-object v2, v4, Lufg;->a:Luqm;

    invoke-interface {v0, v1, v2}, Locd;->a(Landroid/widget/ImageView;Luqm;)V

    .line 1098
    :goto_0
    iget-object v0, p0, Lfeo;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1099
    iget-object v0, p0, Lfeo;->g:Lnzn;

    iget-object v1, p0, Lfeo;->i:Lnnk;

    .line 1100
    invoke-interface {v1}, Lnnk;->a()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lfeo;->f:Landroid/view/View;

    iget-object v5, v4, Lufg;->g:Ltqv;

    if-nez v5, :cond_4

    .line 4031
    :goto_1
    iget-object v5, p1, Lnac;->a:Lnaa;

    .line 1099
    invoke-interface/range {v0 .. v5}, Lnzn;->a(Landroid/view/View;Landroid/view/View;Ltqt;Ljava/lang/Object;Lnaa;)V

    .line 1106
    iget-object v0, p0, Lfeo;->i:Lnnk;

    invoke-interface {v0, p1}, Lnnk;->a(Lnnf;)Landroid/view/View;

    .line 31
    return-void

    .line 1095
    :cond_3
    iget-object v0, p0, Lfeo;->a:Locd;

    iget-object v1, p0, Lfeo;->h:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Locd;->a(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 1102
    :cond_4
    iget-object v3, v4, Lufg;->g:Ltqv;

    iget-object v3, v3, Ltqv;->a:Ltqt;

    goto :goto_1
.end method

.method public final a(Lnnp;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lfeo;->j:Lnmx;

    invoke-virtual {v0}, Lnmx;->a()V

    .line 78
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lfeo;->i:Lnnk;

    invoke-interface {v0}, Lnnk;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.class public final Lesy;
.super Lequ;
.source "SourceFile"


# instance fields
.field private final e:Lnzn;

.field private final f:Lnnk;

.field private final g:Lnmx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Locd;Lexn;Lsyw;Lnzn;)V
    .locals 1

    .prologue
    .line 42
    sget v0, Lvvs;->I:I

    invoke-direct {p0, p1, p2, v0}, Lequ;-><init>(Landroid/content/Context;Locd;I)V

    .line 47
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnk;

    iput-object v0, p0, Lesy;->f:Lnnk;

    .line 48
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzn;

    iput-object v0, p0, Lesy;->e:Lnzn;

    .line 1060
    iget-object v0, p0, Lequ;->b:Landroid/view/View;

    .line 50
    invoke-virtual {p3, v0}, Lexn;->a(Landroid/view/View;)V

    .line 51
    new-instance v0, Lnmx;

    invoke-direct {v0, p4, p3}, Lnmx;-><init>(Lsyw;Lnnk;)V

    iput-object v0, p0, Lesy;->g:Lnmx;

    .line 52
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnnf;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    move-object v4, p2

    .line 29
    check-cast v4, Lsqj;

    .line 1061
    iget-object v0, p0, Lesy;->g:Lnmx;

    .line 2031
    iget-object v1, p1, Lnac;->a:Lnaa;

    .line 1062
    iget-object v2, v4, Lsqj;->f:Ltvj;

    .line 1064
    invoke-virtual {p1}, Lnnf;->b()Ljava/util/Map;

    move-result-object v5

    .line 1061
    invoke-virtual {v0, v1, v2, v5}, Lnmx;->a(Lnaa;Ltvj;Ljava/util/Map;)V

    .line 3031
    iget-object v0, p1, Lnac;->a:Lnaa;

    .line 1065
    iget-object v1, v4, Lsqj;->A:[B

    invoke-interface {v0, v1, v3}, Lnaa;->b([BLsnf;)V

    .line 4064
    iget-object v0, p0, Lequ;->c:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 3082
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3083
    if-eqz v0, :cond_0

    .line 5056
    iget-object v1, p0, Lequ;->a:Landroid/content/Context;

    .line 3085
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lvvn;->U:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5234
    :cond_0
    iget-object v0, v4, Lsqj;->s:Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 5235
    iget-object v0, v4, Lsqj;->c:Ltca;

    .line 5236
    invoke-static {v0}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lsqj;->s:Landroid/text/Spanned;

    .line 5238
    :cond_1
    iget-object v0, v4, Lsqj;->s:Landroid/text/Spanned;

    .line 1068
    invoke-virtual {p0, v0}, Lesy;->a(Ljava/lang/CharSequence;)V

    .line 5259
    iget-object v0, v4, Lsqj;->t:Landroid/text/Spanned;

    if-nez v0, :cond_2

    .line 5260
    iget-object v0, v4, Lsqj;->d:Ltca;

    .line 5261
    invoke-static {v0}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lsqj;->t:Landroid/text/Spanned;

    .line 5263
    :cond_2
    iget-object v0, v4, Lsqj;->t:Landroid/text/Spanned;

    .line 1069
    invoke-virtual {p0, v0}, Lesy;->b(Ljava/lang/CharSequence;)V

    .line 1070
    invoke-virtual {v4}, Lsqj;->cc_()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p0, v0}, Lesy;->c(Ljava/lang/CharSequence;)V

    .line 1071
    iget-object v0, v4, Lsqj;->o:Ludw;

    iget-object v1, v4, Lsqj;->b:Luqm;

    .line 5338
    iget-object v2, v4, Lsqj;->u:Landroid/text/Spanned;

    if-nez v2, :cond_3

    .line 5339
    iget-object v2, v4, Lsqj;->h:Ltca;

    .line 5340
    invoke-static {v2}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v4, Lsqj;->u:Landroid/text/Spanned;

    .line 5342
    :cond_3
    iget-object v2, v4, Lsqj;->u:Landroid/text/Spanned;

    .line 1075
    invoke-virtual {v4}, Lsqj;->cc_()Landroid/text/Spanned;

    move-result-object v5

    .line 1071
    invoke-virtual {p0, v0, v1, v2, v5}, Lesy;->a(Ludw;Luqm;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 6031
    iget-object v5, p1, Lnac;->a:Lnaa;

    .line 6091
    iget-object v0, p0, Lesy;->e:Lnzn;

    iget-object v1, p0, Lesy;->f:Lnnk;

    .line 6092
    invoke-interface {v1}, Lnnk;->a()Landroid/view/View;

    move-result-object v1

    .line 7068
    iget-object v2, p0, Lequ;->d:Landroid/view/View;

    .line 6093
    iget-object v6, v4, Lsqj;->n:Ltqv;

    if-nez v6, :cond_4

    .line 6091
    :goto_0
    invoke-interface/range {v0 .. v5}, Lnzn;->a(Landroid/view/View;Landroid/view/View;Ltqt;Ljava/lang/Object;Lnaa;)V

    .line 1078
    iget-object v0, p0, Lesy;->f:Lnnk;

    invoke-interface {v0, p1}, Lnnk;->a(Lnnf;)Landroid/view/View;

    .line 29
    return-void

    .line 6094
    :cond_4
    iget-object v3, v4, Lsqj;->n:Ltqv;

    iget-object v3, v3, Ltqv;->a:Ltqt;

    goto :goto_0
.end method

.method public final a(Lnnp;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lesy;->g:Lnmx;

    invoke-virtual {v0}, Lnmx;->a()V

    .line 102
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lesy;->f:Lnnk;

    invoke-interface {v0}, Lnnk;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

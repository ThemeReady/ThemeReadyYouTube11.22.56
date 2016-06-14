.class public final Leti;
.super Lequ;
.source "SourceFile"


# instance fields
.field private final e:Lnnk;

.field private final f:Lnzn;

.field private final g:Lnmx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Locd;Lexn;Lsyw;Lnzn;)V
    .locals 1

    .prologue
    .line 40
    sget v0, Lvvs;->L:I

    invoke-direct {p0, p1, p2, v0}, Lequ;-><init>(Landroid/content/Context;Locd;I)V

    .line 45
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnk;

    iput-object v0, p0, Leti;->e:Lnnk;

    .line 46
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzn;

    iput-object v0, p0, Leti;->f:Lnzn;

    .line 1060
    iget-object v0, p0, Lequ;->b:Landroid/view/View;

    .line 48
    invoke-virtual {p3, v0}, Lexn;->a(Landroid/view/View;)V

    .line 49
    new-instance v0, Lnmx;

    invoke-direct {v0, p4, p3}, Lnmx;-><init>(Lsyw;Lnnk;)V

    iput-object v0, p0, Leti;->g:Lnmx;

    .line 50
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnnf;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    move-object v4, p2

    .line 27
    check-cast v4, Lsqp;

    .line 2059
    iget-object v0, p0, Leti;->g:Lnmx;

    .line 3031
    iget-object v1, p1, Lnac;->a:Lnaa;

    .line 2060
    iget-object v2, v4, Lsqp;->c:Ltvj;

    .line 2062
    invoke-virtual {p1}, Lnnf;->b()Ljava/util/Map;

    move-result-object v5

    .line 2059
    invoke-virtual {v0, v1, v2, v5}, Lnmx;->a(Lnaa;Ltvj;Ljava/util/Map;)V

    .line 4031
    iget-object v0, p1, Lnac;->a:Lnaa;

    .line 2063
    iget-object v1, v4, Lsqp;->A:[B

    invoke-interface {v0, v1, v3}, Lnaa;->b([BLsnf;)V

    .line 5064
    iget-object v0, p0, Lequ;->c:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 4078
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 4079
    if-eqz v0, :cond_0

    .line 6056
    iget-object v1, p0, Lequ;->a:Landroid/content/Context;

    .line 4081
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lvvn;->U:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6081
    :cond_0
    iget-object v0, v4, Lsqp;->n:Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 6082
    iget-object v0, v4, Lsqp;->b:Ltca;

    .line 6083
    invoke-static {v0}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lsqp;->n:Landroid/text/Spanned;

    .line 6085
    :cond_1
    iget-object v0, v4, Lsqp;->n:Landroid/text/Spanned;

    .line 2066
    invoke-virtual {p0, v0}, Leti;->a(Ljava/lang/CharSequence;)V

    .line 6132
    iget-object v0, v4, Lsqp;->p:Landroid/text/Spanned;

    if-nez v0, :cond_2

    .line 6133
    iget-object v0, v4, Lsqp;->f:Ltca;

    .line 6134
    invoke-static {v0}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lsqp;->p:Landroid/text/Spanned;

    .line 6136
    :cond_2
    iget-object v0, v4, Lsqp;->p:Landroid/text/Spanned;

    .line 2067
    invoke-virtual {p0, v0}, Leti;->b(Ljava/lang/CharSequence;)V

    .line 2068
    iget-object v0, v4, Lsqp;->a:Luqm;

    .line 6210
    iget-object v1, v4, Lsqp;->q:Landroid/text/Spanned;

    if-nez v1, :cond_3

    .line 6211
    iget-object v1, v4, Lsqp;->j:Ltca;

    .line 6212
    invoke-static {v1}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Lsqp;->q:Landroid/text/Spanned;

    .line 6214
    :cond_3
    iget-object v1, v4, Lsqp;->q:Landroid/text/Spanned;

    .line 7106
    iget-object v2, v4, Lsqp;->o:Landroid/text/Spanned;

    if-nez v2, :cond_4

    .line 7107
    iget-object v2, v4, Lsqp;->d:Ltca;

    .line 7108
    invoke-static {v2}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v4, Lsqp;->o:Landroid/text/Spanned;

    .line 7110
    :cond_4
    iget-object v2, v4, Lsqp;->o:Landroid/text/Spanned;

    .line 2068
    invoke-virtual {p0, v0, v1, v2}, Leti;->a(Luqm;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 8031
    iget-object v5, p1, Lnac;->a:Lnaa;

    .line 8088
    iget-object v0, p0, Leti;->f:Lnzn;

    iget-object v1, p0, Leti;->e:Lnnk;

    .line 8089
    invoke-interface {v1}, Lnnk;->a()Landroid/view/View;

    move-result-object v1

    .line 9068
    iget-object v2, p0, Lequ;->d:Landroid/view/View;

    .line 8090
    iget-object v6, v4, Lsqp;->l:Ltqv;

    if-eqz v6, :cond_5

    .line 8091
    iget-object v3, v4, Lsqp;->l:Ltqv;

    iget-object v3, v3, Ltqv;->a:Ltqt;

    .line 8088
    :cond_5
    invoke-interface/range {v0 .. v5}, Lnzn;->a(Landroid/view/View;Landroid/view/View;Ltqt;Ljava/lang/Object;Lnaa;)V

    .line 2074
    iget-object v0, p0, Leti;->e:Lnnk;

    invoke-interface {v0, p1}, Lnnk;->a(Lnnf;)Landroid/view/View;

    .line 27
    return-void
.end method

.method public final a(Lnnp;)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Leti;->g:Lnmx;

    invoke-virtual {v0}, Lnmx;->a()V

    .line 99
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Leti;->e:Lnnk;

    invoke-interface {v0}, Lnnk;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.class public final Levy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnh;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Locd;

.field private final c:Lsyw;

.field private final d:Lnnk;

.field private final e:Lnzn;

.field private final f:Landroid/widget/FrameLayout;

.field private g:Levz;

.field private h:Levz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Locd;Lsyw;Lexn;Lnzn;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Levy;->a:Landroid/content/Context;

    .line 50
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locd;

    iput-object v0, p0, Levy;->b:Locd;

    .line 51
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyw;

    iput-object v0, p0, Levy;->c:Lsyw;

    .line 52
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnk;

    iput-object v0, p0, Levy;->d:Lnnk;

    .line 53
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzn;

    iput-object v0, p0, Levy;->e:Lnzn;

    .line 55
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Levy;->f:Landroid/widget/FrameLayout;

    .line 56
    iget-object v0, p0, Levy;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p4, v0}, Lexn;->a(Landroid/view/View;)V

    .line 57
    const/4 v0, 0x1

    invoke-virtual {p4, v0}, Lexn;->a(Z)V

    .line 58
    return-void
.end method

.method private final a(I)Levz;
    .locals 6

    .prologue
    .line 117
    new-instance v0, Levz;

    iget-object v1, p0, Levy;->a:Landroid/content/Context;

    iget-object v2, p0, Levy;->b:Locd;

    iget-object v3, p0, Levy;->c:Lsyw;

    iget-object v5, p0, Levy;->d:Lnnk;

    move v4, p1

    invoke-direct/range {v0 .. v5}, Levz;-><init>(Landroid/content/Context;Locd;Lsyw;ILnnk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lnnf;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    move-object v4, p2

    .line 29
    check-cast v4, Ltfy;

    .line 2031
    iget-object v0, p1, Lnac;->a:Lnaa;

    .line 1067
    iget-object v1, v4, Ltfy;->A:[B

    invoke-interface {v0, v1, v3}, Lnaa;->b([BLsnf;)V

    .line 1069
    iget-object v0, p0, Levy;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1072
    invoke-static {p1}, Lfaz;->a(Lnnf;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1073
    iget-object v0, p0, Levy;->h:Levz;

    if-nez v0, :cond_0

    .line 1074
    sget v0, Lvvs;->aK:I

    invoke-direct {p0, v0}, Levy;->a(I)Levz;

    move-result-object v0

    iput-object v0, p0, Levy;->h:Levz;

    .line 1076
    :cond_0
    iget-object v0, p0, Levy;->h:Levz;

    move-object v2, v0

    .line 1084
    :goto_0
    iget-object v0, p0, Levy;->f:Landroid/widget/FrameLayout;

    .line 4060
    iget-object v1, v2, Lequ;->b:Landroid/view/View;

    .line 1084
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 4229
    iget-object v0, v4, Ltfy;->r:Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 4230
    iget-object v0, v4, Ltfy;->b:Ltca;

    .line 4231
    invoke-static {v0}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Ltfy;->r:Landroid/text/Spanned;

    .line 4233
    :cond_1
    iget-object v0, v4, Ltfy;->r:Landroid/text/Spanned;

    .line 1086
    invoke-virtual {v2, v0}, Levz;->a(Ljava/lang/CharSequence;)V

    .line 4254
    iget-object v0, v4, Ltfy;->s:Landroid/text/Spanned;

    if-nez v0, :cond_2

    .line 4255
    iget-object v0, v4, Ltfy;->c:Ltca;

    .line 4256
    invoke-static {v0}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Ltfy;->s:Landroid/text/Spanned;

    .line 4258
    :cond_2
    iget-object v0, v4, Ltfy;->s:Landroid/text/Spanned;

    .line 1087
    invoke-virtual {v2, v0}, Levz;->b(Ljava/lang/CharSequence;)V

    .line 1088
    invoke-virtual {v4}, Ltfy;->dr_()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Levz;->c(Ljava/lang/CharSequence;)V

    .line 1089
    iget-object v0, v4, Ltfy;->k:Ludw;

    iget-object v1, v4, Ltfy;->a:Luqm;

    .line 4333
    iget-object v5, v4, Ltfy;->t:Landroid/text/Spanned;

    if-nez v5, :cond_3

    .line 4334
    iget-object v5, v4, Ltfy;->g:Ltca;

    .line 4335
    invoke-static {v5}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v4, Ltfy;->t:Landroid/text/Spanned;

    .line 4337
    :cond_3
    iget-object v5, v4, Ltfy;->t:Landroid/text/Spanned;

    .line 1093
    invoke-virtual {v4}, Ltfy;->dr_()Landroid/text/Spanned;

    move-result-object v6

    .line 1089
    invoke-virtual {v2, v0, v1, v5, v6}, Levz;->a(Ludw;Luqm;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 1095
    invoke-virtual {v2, p1, v4}, Levz;->a(Lnnf;Ltfy;)V

    .line 5031
    iget-object v5, p1, Lnac;->a:Lnaa;

    .line 5108
    iget-object v0, p0, Levy;->e:Lnzn;

    iget-object v1, p0, Levy;->d:Lnnk;

    .line 5109
    invoke-interface {v1}, Lnnk;->a()Landroid/view/View;

    move-result-object v1

    .line 6068
    iget-object v2, v2, Lequ;->d:Landroid/view/View;

    .line 5110
    iget-object v6, v4, Ltfy;->m:Ltqv;

    if-eqz v6, :cond_4

    .line 5111
    iget-object v3, v4, Ltfy;->m:Ltqv;

    iget-object v3, v3, Ltqv;->a:Ltqt;

    .line 5108
    :cond_4
    invoke-interface/range {v0 .. v5}, Lnzn;->a(Landroid/view/View;Landroid/view/View;Ltqt;Ljava/lang/Object;Lnaa;)V

    .line 1098
    iget-object v0, p0, Levy;->d:Lnnk;

    invoke-interface {v0, p1}, Lnnk;->a(Lnnf;)Landroid/view/View;

    .line 29
    return-void

    .line 1078
    :cond_5
    iget-object v0, p0, Levy;->g:Levz;

    if-nez v0, :cond_6

    .line 1079
    sget v0, Lvvs;->I:I

    invoke-direct {p0, v0}, Levy;->a(I)Levz;

    move-result-object v0

    iput-object v0, p0, Levy;->g:Levz;

    .line 1081
    :cond_6
    iget-object v0, p0, Levy;->g:Levz;

    .line 3064
    iget-object v1, v0, Lequ;->c:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 2149
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 2150
    if-eqz v1, :cond_7

    .line 4056
    iget-object v2, v0, Lequ;->a:Landroid/content/Context;

    .line 2152
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lvvn;->U:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_7
    move-object v2, v0

    goto/16 :goto_0
.end method

.method public final a(Lnnp;)V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Levy;->d:Lnnk;

    invoke-interface {v0}, Lnnk;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

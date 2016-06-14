.class public final Lewg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnh;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Locd;

.field private final c:Lsyw;

.field private final d:Lnzn;

.field private final e:Lnmx;

.field private final f:Lnnk;

.field private final g:Landroid/widget/FrameLayout;

.field private h:Lewh;

.field private i:Lewh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Locd;Lexn;Lsyw;Lnzn;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lewg;->a:Landroid/content/Context;

    .line 52
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locd;

    iput-object v0, p0, Lewg;->b:Locd;

    .line 53
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyw;

    iput-object v0, p0, Lewg;->c:Lsyw;

    .line 54
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnk;

    iput-object v0, p0, Lewg;->f:Lnnk;

    .line 55
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzn;

    iput-object v0, p0, Lewg;->d:Lnzn;

    .line 57
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lewg;->g:Landroid/widget/FrameLayout;

    .line 58
    iget-object v0, p0, Lewg;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p3, v0}, Lexn;->a(Landroid/view/View;)V

    .line 59
    new-instance v0, Lnmx;

    invoke-direct {v0, p4, p3}, Lnmx;-><init>(Lsyw;Lnnk;)V

    iput-object v0, p0, Lewg;->e:Lnmx;

    .line 60
    return-void
.end method

.method private final a(I)Lewh;
    .locals 6

    .prologue
    .line 106
    new-instance v0, Lewh;

    iget-object v1, p0, Lewg;->a:Landroid/content/Context;

    iget-object v2, p0, Lewg;->b:Locd;

    iget-object v3, p0, Lewg;->c:Lsyw;

    iget-object v5, p0, Lewg;->f:Lnnk;

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lewh;-><init>(Landroid/content/Context;Locd;Lsyw;ILnnk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lnnf;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    move-object v4, p2

    .line 30
    check-cast v4, Ltge;

    .line 2031
    iget-object v0, p1, Lnac;->a:Lnaa;

    .line 1074
    iget-object v1, v4, Ltge;->A:[B

    invoke-interface {v0, v1, v3}, Lnaa;->b([BLsnf;)V

    .line 1076
    iget-object v0, p0, Lewg;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1078
    invoke-static {p1}, Lfaz;->a(Lnnf;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1079
    iget-object v0, p0, Lewg;->i:Lewh;

    if-nez v0, :cond_0

    .line 1080
    sget v0, Lvvs;->aM:I

    invoke-direct {p0, v0}, Lewg;->a(I)Lewh;

    move-result-object v0

    iput-object v0, p0, Lewg;->i:Lewh;

    .line 1082
    :cond_0
    iget-object v0, p0, Lewg;->i:Lewh;

    move-object v2, v0

    .line 1090
    :goto_0
    iget-object v0, p0, Lewg;->g:Landroid/widget/FrameLayout;

    .line 4060
    iget-object v1, v2, Lequ;->b:Landroid/view/View;

    .line 1090
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 4077
    iget-object v0, v4, Ltge;->m:Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 4078
    iget-object v0, v4, Ltge;->b:Ltca;

    .line 4079
    invoke-static {v0}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Ltge;->m:Landroid/text/Spanned;

    .line 4081
    :cond_1
    iget-object v0, v4, Ltge;->m:Landroid/text/Spanned;

    .line 1092
    invoke-virtual {v2, v0}, Lewh;->a(Ljava/lang/CharSequence;)V

    .line 4128
    iget-object v0, v4, Ltge;->o:Landroid/text/Spanned;

    if-nez v0, :cond_2

    .line 4129
    iget-object v0, v4, Ltge;->f:Ltca;

    .line 4130
    invoke-static {v0}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Ltge;->o:Landroid/text/Spanned;

    .line 4132
    :cond_2
    iget-object v0, v4, Ltge;->o:Landroid/text/Spanned;

    .line 1093
    invoke-virtual {v2, v0}, Lewh;->b(Ljava/lang/CharSequence;)V

    .line 1094
    iget-object v0, v4, Ltge;->a:Luqm;

    .line 4206
    iget-object v1, v4, Ltge;->p:Landroid/text/Spanned;

    if-nez v1, :cond_3

    .line 4207
    iget-object v1, v4, Ltge;->j:Ltca;

    .line 4208
    invoke-static {v1}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Ltge;->p:Landroid/text/Spanned;

    .line 4210
    :cond_3
    iget-object v1, v4, Ltge;->p:Landroid/text/Spanned;

    .line 5102
    iget-object v5, v4, Ltge;->n:Landroid/text/Spanned;

    if-nez v5, :cond_4

    .line 5103
    iget-object v5, v4, Ltge;->d:Ltca;

    .line 5104
    invoke-static {v5}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v4, Ltge;->n:Landroid/text/Spanned;

    .line 5106
    :cond_4
    iget-object v5, v4, Ltge;->n:Landroid/text/Spanned;

    .line 1094
    invoke-virtual {v2, v0, v1, v5}, Lewh;->a(Luqm;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 1098
    invoke-virtual {v2, p1, v4}, Lewh;->a(Lnnf;Ltge;)V

    .line 6031
    iget-object v5, p1, Lnac;->a:Lnaa;

    .line 6118
    iget-object v0, p0, Lewg;->d:Lnzn;

    iget-object v1, p0, Lewg;->f:Lnnk;

    .line 6119
    invoke-interface {v1}, Lnnk;->a()Landroid/view/View;

    move-result-object v1

    .line 7068
    iget-object v2, v2, Lequ;->d:Landroid/view/View;

    .line 6120
    iget-object v6, v4, Ltge;->k:Ltqv;

    if-nez v6, :cond_8

    .line 6118
    :goto_1
    invoke-interface/range {v0 .. v5}, Lnzn;->a(Landroid/view/View;Landroid/view/View;Ltqt;Ljava/lang/Object;Lnaa;)V

    .line 1101
    iget-object v0, p0, Lewg;->f:Lnnk;

    invoke-interface {v0, p1}, Lnnk;->a(Lnnf;)Landroid/view/View;

    .line 30
    return-void

    .line 1084
    :cond_5
    iget-object v0, p0, Lewg;->h:Lewh;

    if-nez v0, :cond_6

    .line 1085
    sget v0, Lvvs;->L:I

    invoke-direct {p0, v0}, Lewg;->a(I)Lewh;

    move-result-object v0

    iput-object v0, p0, Lewg;->h:Lewh;

    .line 1087
    :cond_6
    iget-object v0, p0, Lewg;->h:Lewh;

    .line 3064
    iget-object v1, v0, Lequ;->c:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 2151
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 2152
    if-eqz v1, :cond_7

    .line 4056
    iget-object v2, v0, Lequ;->a:Landroid/content/Context;

    .line 2154
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

    .line 6121
    :cond_8
    iget-object v3, v4, Ltge;->k:Ltqv;

    iget-object v3, v3, Ltqv;->a:Ltqt;

    goto :goto_1
.end method

.method public final a(Lnnp;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lewg;->e:Lnmx;

    invoke-virtual {v0}, Lnmx;->a()V

    .line 70
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lewg;->f:Lnnk;

    invoke-interface {v0}, Lnnk;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.class public final Levv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnh;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Locd;

.field private final c:Lsyw;

.field private final d:Lnmx;

.field private final e:Lnnk;

.field private final f:Landroid/widget/FrameLayout;

.field private g:Levw;

.field private h:Levw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Locd;Lexn;Lsyw;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Levv;->a:Landroid/content/Context;

    .line 46
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locd;

    iput-object v0, p0, Levv;->b:Locd;

    .line 47
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyw;

    iput-object v0, p0, Levv;->c:Lsyw;

    .line 48
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnk;

    iput-object v0, p0, Levv;->e:Lnnk;

    .line 50
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Levv;->f:Landroid/widget/FrameLayout;

    .line 51
    iget-object v0, p0, Levv;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p3, v0}, Lexn;->a(Landroid/view/View;)V

    .line 52
    new-instance v0, Lnmx;

    invoke-direct {v0, p4, p3}, Lnmx;-><init>(Lsyw;Lnnk;)V

    iput-object v0, p0, Levv;->d:Lnmx;

    .line 53
    return-void
.end method

.method private final a(I)Levw;
    .locals 6

    .prologue
    .line 94
    new-instance v0, Levw;

    iget-object v1, p0, Levv;->a:Landroid/content/Context;

    iget-object v2, p0, Levv;->b:Locd;

    iget-object v3, p0, Levv;->c:Lsyw;

    iget-object v5, p0, Levv;->e:Lnnk;

    move v4, p1

    invoke-direct/range {v0 .. v5}, Levw;-><init>(Landroid/content/Context;Locd;Lsyw;ILnnk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lnnf;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 26
    check-cast p2, Ltfw;

    .line 2031
    iget-object v0, p1, Lnac;->a:Lnaa;

    .line 1067
    iget-object v1, p2, Ltfw;->A:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lnaa;->b([BLsnf;)V

    .line 1069
    iget-object v0, p0, Levv;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1071
    invoke-static {p1}, Lfaz;->a(Lnnf;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1072
    iget-object v0, p0, Levv;->h:Levw;

    if-nez v0, :cond_0

    .line 1073
    sget v0, Lvvs;->aJ:I

    invoke-direct {p0, v0}, Levv;->a(I)Levw;

    move-result-object v0

    iput-object v0, p0, Levv;->h:Levw;

    .line 1075
    :cond_0
    iget-object v0, p0, Levv;->h:Levw;

    .line 1082
    :goto_0
    iget-object v1, p0, Levv;->f:Landroid/widget/FrameLayout;

    .line 2060
    iget-object v2, v0, Leqt;->b:Landroid/view/View;

    .line 1082
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 2121
    iget-object v1, p2, Ltfw;->l:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 2122
    iget-object v1, p2, Ltfw;->e:Ltca;

    .line 2123
    invoke-static {v1}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Ltfw;->l:Landroid/text/Spanned;

    .line 2125
    :cond_1
    iget-object v1, p2, Ltfw;->l:Landroid/text/Spanned;

    .line 1084
    invoke-virtual {v0, v1}, Levw;->a(Ljava/lang/CharSequence;)V

    .line 3068
    iget-object v1, p2, Ltfw;->j:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 3069
    iget-object v1, p2, Ltfw;->b:Ltca;

    .line 3070
    invoke-static {v1}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Ltfw;->j:Landroid/text/Spanned;

    .line 3072
    :cond_2
    iget-object v1, p2, Ltfw;->j:Landroid/text/Spanned;

    .line 1085
    invoke-virtual {v0, v1}, Levw;->b(Ljava/lang/CharSequence;)V

    .line 3094
    iget-object v1, p2, Ltfw;->k:Landroid/text/Spanned;

    if-nez v1, :cond_3

    .line 3095
    iget-object v1, p2, Ltfw;->c:Ltca;

    .line 3096
    invoke-static {v1}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Ltfw;->k:Landroid/text/Spanned;

    .line 3098
    :cond_3
    iget-object v1, p2, Ltfw;->k:Landroid/text/Spanned;

    .line 1086
    invoke-virtual {v0, v1}, Levw;->c(Ljava/lang/CharSequence;)V

    .line 1087
    iget-object v1, p2, Ltfw;->a:Luqm;

    invoke-virtual {v0, v1}, Levw;->a(Luqm;)V

    .line 1088
    invoke-virtual {v0, p1, p2}, Levw;->a(Lnnf;Ltfw;)V

    .line 1090
    iget-object v0, p0, Levv;->e:Lnnk;

    invoke-interface {v0, p1}, Lnnk;->a(Lnnf;)Landroid/view/View;

    .line 26
    return-void

    .line 1077
    :cond_4
    iget-object v0, p0, Levv;->g:Levw;

    if-nez v0, :cond_5

    .line 1078
    sget v0, Lvvs;->E:I

    invoke-direct {p0, v0}, Levv;->a(I)Levw;

    move-result-object v0

    iput-object v0, p0, Levv;->g:Levw;

    .line 1080
    :cond_5
    iget-object v0, p0, Levv;->g:Levw;

    goto :goto_0
.end method

.method public final a(Lnnp;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Levv;->d:Lnmx;

    invoke-virtual {v0}, Lnmx;->a()V

    .line 63
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Levv;->e:Lnnk;

    invoke-interface {v0}, Lnnk;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.class public final Levk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnh;


# instance fields
.field a:Lnav;

.field private final b:Landroid/content/Context;

.field private final c:Locd;

.field private final d:Lnaa;

.field private final e:Landroid/view/View;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/view/View;

.field private final i:Landroid/view/View;

.field private final j:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Locd;Lnaa;Ljtd;)V
    .locals 3

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Levk;->b:Landroid/content/Context;

    .line 51
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locd;

    iput-object v0, p0, Levk;->c:Locd;

    .line 52
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaa;

    iput-object v0, p0, Levk;->d:Lnaa;

    .line 54
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lvvs;->aE:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Levk;->e:Landroid/view/View;

    .line 55
    iget-object v0, p0, Levk;->e:Landroid/view/View;

    sget v1, Lvvq;->gq:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Levk;->f:Landroid/widget/TextView;

    .line 56
    iget-object v0, p0, Levk;->e:Landroid/view/View;

    sget v1, Lvvq;->aR:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Levk;->g:Landroid/widget/TextView;

    .line 57
    iget-object v0, p0, Levk;->e:Landroid/view/View;

    sget v1, Lvvq;->jR:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Levk;->h:Landroid/view/View;

    .line 58
    iget-object v0, p0, Levk;->e:Landroid/view/View;

    sget v1, Lvvq;->jS:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Levk;->i:Landroid/view/View;

    .line 59
    iget-object v0, p0, Levk;->e:Landroid/view/View;

    sget v1, Lvvq;->lq:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Levk;->j:Landroid/widget/ImageView;

    .line 61
    iget-object v0, p0, Levk;->e:Landroid/view/View;

    new-instance v1, Levl;

    invoke-direct {v1, p0, p4}, Levl;-><init>(Levk;Ljtd;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnnf;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/16 v3, 0x8

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 30
    check-cast p2, Lnav;

    .line 1076
    iget-object v0, p0, Levk;->d:Lnaa;

    .line 1143
    iget-object v1, p2, Lnav;->a:Lryl;

    iget-object v1, v1, Lryl;->A:[B

    .line 1076
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lnaa;->b([BLsnf;)V

    .line 1077
    iget-object v0, p0, Levk;->f:Landroid/widget/TextView;

    .line 2038
    iget-object v1, p2, Lnav;->a:Lryl;

    .line 2063
    iget-object v2, v1, Lryl;->i:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 2064
    iget-object v2, v1, Lryl;->a:Ltca;

    .line 2065
    invoke-static {v2}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lryl;->i:Landroid/text/Spanned;

    .line 2067
    :cond_0
    iget-object v1, v1, Lryl;->i:Landroid/text/Spanned;

    .line 1077
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2068
    iget-object v0, p2, Lnav;->a:Lryl;

    .line 2089
    iget-object v1, v0, Lryl;->j:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 2090
    iget-object v1, v0, Lryl;->g:Ltca;

    .line 2091
    invoke-static {v1}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lryl;->j:Landroid/text/Spanned;

    .line 2093
    :cond_1
    iget-object v0, v0, Lryl;->j:Landroid/text/Spanned;

    .line 1079
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1080
    iget-object v1, p0, Levk;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1081
    iget-object v0, p0, Levk;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1085
    :goto_0
    iget-object v0, p0, Levk;->c:Locd;

    iget-object v1, p0, Levk;->j:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lnav;->a()Lnft;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Locd;->a(Landroid/widget/ImageView;Lnft;)V

    .line 3080
    iget-object v0, p2, Lnav;->a:Lryl;

    iget-boolean v0, v0, Lryl;->d:Z

    .line 1087
    if-eqz v0, :cond_4

    .line 1088
    iget-object v0, p0, Levk;->e:Landroid/view/View;

    iget-object v1, p0, Levk;->b:Landroid/content/Context;

    sget v2, Lvvw;->E:I

    new-array v3, v7, [Ljava/lang/Object;

    .line 4038
    iget-object v4, p2, Lnav;->a:Lryl;

    .line 4063
    iget-object v5, v4, Lryl;->i:Landroid/text/Spanned;

    if-nez v5, :cond_2

    .line 4064
    iget-object v5, v4, Lryl;->a:Ltca;

    .line 4065
    invoke-static {v5}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v4, Lryl;->i:Landroid/text/Spanned;

    .line 4067
    :cond_2
    iget-object v4, v4, Lryl;->i:Landroid/text/Spanned;

    .line 1090
    aput-object v4, v3, v6

    .line 1088
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1091
    iget-object v0, p0, Levk;->h:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1092
    iget-object v0, p0, Levk;->f:Landroid/widget/TextView;

    sget-object v1, Llmg;->c:Llmg;

    iget-object v2, p0, Levk;->b:Landroid/content/Context;

    .line 4117
    invoke-virtual {v1, v2, v6}, Llmg;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    .line 1092
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1093
    iget-object v0, p0, Levk;->i:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setSelected(Z)V

    .line 1101
    :goto_1
    iput-object p2, p0, Levk;->a:Lnav;

    .line 30
    return-void

    .line 1083
    :cond_3
    iget-object v0, p0, Levk;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1095
    :cond_4
    iget-object v0, p0, Levk;->e:Landroid/view/View;

    .line 5038
    iget-object v1, p2, Lnav;->a:Lryl;

    .line 5063
    iget-object v2, v1, Lryl;->i:Landroid/text/Spanned;

    if-nez v2, :cond_5

    .line 5064
    iget-object v2, v1, Lryl;->a:Ltca;

    .line 5065
    invoke-static {v2}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lryl;->i:Landroid/text/Spanned;

    .line 5067
    :cond_5
    iget-object v1, v1, Lryl;->i:Landroid/text/Spanned;

    .line 1095
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1096
    iget-object v0, p0, Levk;->h:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1097
    iget-object v0, p0, Levk;->f:Landroid/widget/TextView;

    sget-object v1, Llmg;->a:Llmg;

    iget-object v2, p0, Levk;->b:Landroid/content/Context;

    .line 5117
    invoke-virtual {v1, v2, v6}, Llmg;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    .line 1097
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1098
    iget-object v0, p0, Levk;->i:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1
.end method

.method public final a(Lnnp;)V
    .locals 0

    .prologue
    .line 105
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Levk;->e:Landroid/view/View;

    return-object v0
.end method

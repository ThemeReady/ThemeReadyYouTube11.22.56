.class public final Lfjb;
.super Lnnu;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lfjc;

.field private final c:Lfjc;

.field private final d:Lnnk;

.field private final e:Landroid/widget/FrameLayout;

.field private final f:Lnmx;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lexn;Locd;Lsyw;Ledr;Leel;)V
    .locals 6

    .prologue
    .line 43
    invoke-direct {p0}, Lnnu;-><init>()V

    .line 44
    new-instance v0, Lnmx;

    invoke-direct {v0, p4, p2}, Lnmx;-><init>(Lsyw;Lnnk;)V

    iput-object v0, p0, Lfjb;->f:Lnmx;

    .line 46
    iput-object p1, p0, Lfjb;->a:Landroid/app/Activity;

    .line 48
    iput-object p2, p0, Lfjb;->d:Lnnk;

    .line 50
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfjb;->e:Landroid/widget/FrameLayout;

    .line 51
    iget-object v0, p0, Lfjb;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v0}, Lexn;->a(Landroid/view/View;)V

    .line 52
    new-instance v0, Lfjc;

    sget v2, Lvvs;->dC:I

    move-object v1, p1

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lfjc;-><init>(Landroid/app/Activity;ILocd;Ledr;Leel;)V

    iput-object v0, p0, Lfjb;->b:Lfjc;

    .line 58
    new-instance v0, Lfjc;

    sget v2, Lvvs;->dB:I

    move-object v1, p1

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lfjc;-><init>(Landroid/app/Activity;ILocd;Ledr;Leel;)V

    iput-object v0, p0, Lfjb;->c:Lfjc;

    .line 64
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lnnf;Ltjl;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 26
    check-cast p2, Luxo;

    .line 1078
    iget-object v0, p0, Lfjb;->f:Lnmx;

    .line 2031
    iget-object v1, p1, Lnac;->a:Lnaa;

    .line 1079
    iget-object v5, p2, Luxo;->d:Ltvj;

    .line 1081
    invoke-virtual {p1}, Lnnf;->b()Ljava/util/Map;

    move-result-object v6

    .line 1078
    invoke-virtual {v0, v1, v5, v6}, Lnmx;->a(Lnaa;Ltvj;Ljava/util/Map;)V

    .line 1083
    iget-object v0, p0, Lfjb;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1084
    iget-object v0, p0, Lfjb;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 1085
    if-ne v0, v8, :cond_1

    .line 1087
    iget-object v0, p0, Lfjb;->c:Lfjc;

    .line 3031
    :goto_0
    iget-object v6, p1, Lnac;->a:Lnaa;

    .line 3061
    iget-object v1, v0, Lfjc;->e:Landroid/widget/TextView;

    invoke-virtual {p2}, Luxo;->hk_()Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3063
    iget-object v1, p2, Luxo;->a:Luqm;

    if-eqz v1, :cond_2

    iget-object v1, p2, Luxo;->a:Luqm;

    iget-object v1, v1, Luqm;->a:[Luqn;

    if-eqz v1, :cond_2

    iget-object v1, p2, Luxo;->a:Luqm;

    iget-object v1, v1, Luqm;->a:[Luqn;

    array-length v1, v1

    if-lez v1, :cond_2

    .line 3066
    iget-object v1, v0, Lfjc;->b:Locd;

    iget-object v5, v0, Lfjc;->d:Landroid/widget/ImageView;

    iget-object v7, p2, Luxo;->a:Luqm;

    invoke-interface {v1, v5, v7}, Locd;->a(Landroid/widget/ImageView;Luqm;)V

    .line 3072
    :goto_1
    iget-object v5, v0, Lfjc;->c:Landroid/view/View;

    iget-object v1, p2, Luxo;->d:Ltvj;

    if-eqz v1, :cond_3

    move v1, v2

    :goto_2
    invoke-virtual {v5, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 3074
    invoke-virtual {p2}, Luxo;->c()Landroid/text/Spanned;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 3075
    iget-object v1, v0, Lfjc;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3076
    iget-object v1, v0, Lfjc;->f:Landroid/widget/TextView;

    invoke-virtual {p2}, Luxo;->c()Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4022
    :goto_3
    iget-object v1, p2, Luxo;->f:Luxp;

    if-nez v1, :cond_5

    .line 3085
    :goto_4
    if-eqz v4, :cond_0

    .line 3086
    invoke-static {v4}, Lobf;->a(Luot;)Ltzn;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3087
    iget-object v1, v0, Lfjc;->a:Landroid/app/Activity;

    sget v5, Lvvw;->fx:I

    new-array v2, v2, [Ljava/lang/Object;

    .line 3091
    invoke-virtual {p2}, Luxo;->hk_()Landroid/text/Spanned;

    move-result-object v7

    aput-object v7, v2, v3

    .line 3089
    invoke-virtual {v1, v5, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    iget-object v2, v0, Lfjc;->a:Landroid/app/Activity;

    const v3, 0x104000a

    .line 3092
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lfjc;->a:Landroid/app/Activity;

    const/high16 v5, 0x1040000

    .line 3093
    invoke-virtual {v3, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 3087
    invoke-static {v4, v1, v2, v3}, Lobf;->a(Luot;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 3095
    :cond_0
    iget-object v1, v0, Lfjc;->g:Ledl;

    invoke-virtual {v1, v4, v6}, Ledl;->a(Luot;Lnaa;)V

    .line 1090
    iget-object v1, p0, Lfjb;->e:Landroid/widget/FrameLayout;

    .line 5099
    iget-object v0, v0, Lfjc;->c:Landroid/view/View;

    .line 1090
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1092
    iget-object v0, p0, Lfjb;->d:Lnnk;

    invoke-interface {v0, p1}, Lnnk;->a(Lnnf;)Landroid/view/View;

    .line 26
    return-void

    .line 1088
    :cond_1
    iget-object v0, p0, Lfjb;->b:Lfjc;

    goto/16 :goto_0

    .line 3068
    :cond_2
    iget-object v1, v0, Lfjc;->b:Locd;

    iget-object v5, v0, Lfjc;->d:Landroid/widget/ImageView;

    invoke-interface {v1, v5}, Locd;->a(Landroid/widget/ImageView;)V

    .line 3069
    iget-object v1, v0, Lfjc;->d:Landroid/widget/ImageView;

    sget v5, Lvvo;->bp:I

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_3
    move v1, v3

    .line 3072
    goto :goto_2

    .line 3078
    :cond_4
    iget-object v1, v0, Lfjc;->f:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 4026
    :cond_5
    iget-object v1, p2, Luxo;->f:Luxp;

    iget-object v1, v1, Luxp;->a:Luot;

    if-eqz v1, :cond_6

    .line 4027
    iget-object v1, p2, Luxo;->f:Luxp;

    iget-object v4, v1, Luxp;->a:Luot;

    goto :goto_4

    .line 4031
    :cond_6
    iget-object v1, p2, Luxo;->c:Lupa;

    iget v7, v1, Lupa;->a:I

    .line 4032
    if-eq v7, v8, :cond_7

    move v1, v2

    .line 4033
    :goto_5
    new-instance v5, Luot;

    invoke-direct {v5}, Luot;-><init>()V

    .line 4034
    iput-boolean v1, v5, Luot;->d:Z

    .line 5014
    iget-object v1, p2, Luxo;->d:Ltvj;

    if-eqz v1, :cond_8

    iget-object v1, p2, Luxo;->d:Ltvj;

    iget-object v1, v1, Ltvj;->c:Lsiw;

    if-eqz v1, :cond_8

    .line 5016
    iget-object v1, p2, Luxo;->d:Ltvj;

    iget-object v1, v1, Ltvj;->c:Lsiw;

    iget-object v1, v1, Lsiw;->a:Ljava/lang/String;

    .line 4035
    :goto_6
    iput-object v1, v5, Luot;->g:Ljava/lang/String;

    .line 4036
    iput v7, v5, Luot;->f:I

    .line 4037
    iget-object v1, p2, Luxo;->c:Lupa;

    iget-boolean v1, v1, Lupa;->c:Z

    iput-boolean v1, v5, Luot;->c:Z

    move-object v4, v5

    .line 4039
    goto/16 :goto_4

    :cond_7
    move v1, v3

    .line 4032
    goto :goto_5

    :cond_8
    move-object v1, v4

    .line 5018
    goto :goto_6
.end method

.method public final a(Lnnp;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lfjb;->f:Lnmx;

    invoke-virtual {v0}, Lnmx;->a()V

    .line 74
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lfjb;->e:Landroid/widget/FrameLayout;

    return-object v0
.end method

.class public final Lexh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnh;


# instance fields
.field final a:Lkzu;

.field private final b:Landroid/app/Activity;

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/ViewGroup;

.field private final e:Landroid/widget/TextView;

.field private final f:Lsyw;

.field private final g:Lnzl;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lkzu;Lsyw;Lnzl;)V
    .locals 3

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lexh;->b:Landroid/app/Activity;

    .line 61
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzu;

    iput-object v0, p0, Lexh;->a:Lkzu;

    .line 62
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyw;

    iput-object v0, p0, Lexh;->f:Lsyw;

    .line 63
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzl;

    iput-object v0, p0, Lexh;->g:Lnzl;

    .line 64
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lvvs;->bd:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lexh;->c:Landroid/view/View;

    .line 65
    iget-object v0, p0, Lexh;->c:Landroid/view/View;

    sget v1, Lvvq;->lE:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lexh;->e:Landroid/widget/TextView;

    .line 67
    iget-object v0, p0, Lexh;->c:Landroid/view/View;

    sget v1, Lvvq;->aQ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lexh;->d:Landroid/view/ViewGroup;

    .line 68
    return-void
.end method

.method private final a(Lnnf;[Lsjq;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 122
    array-length v0, p2

    if-nez v0, :cond_1

    .line 123
    iget-object v0, p0, Lexh;->d:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 153
    :cond_0
    return-void

    .line 1031
    :cond_1
    iget-object v3, p1, Lnac;->a:Lnaa;

    .line 129
    iget-object v0, p0, Lexh;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 130
    array-length v4, p2

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v0, p2, v1

    .line 131
    iget-object v5, v0, Lsjq;->a:Lsjp;

    .line 132
    iget-object v0, p0, Lexh;->b:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v6, Lvvs;->be:I

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 134
    sget v6, Lvvq;->aO:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 135
    invoke-virtual {v5}, Lsjp;->bu_()Landroid/text/Spanned;

    move-result-object v6

    .line 136
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 137
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    :cond_2
    iget-object v6, v5, Lsjp;->e:Ltho;

    if-eqz v6, :cond_3

    .line 140
    iget-object v6, p0, Lexh;->g:Lnzl;

    iget-object v7, v5, Lsjp;->e:Ltho;

    iget v7, v7, Ltho;->a:I

    .line 141
    invoke-interface {v6, v7}, Lnzl;->a(I)I

    move-result v6

    .line 140
    invoke-virtual {v0, v6, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 144
    :cond_3
    new-instance v6, Ljava/util/HashMap;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Ljava/util/HashMap;-><init>(I)V

    .line 145
    const-string v7, "sectionListController"

    const-string v8, "sectionListController"

    .line 147
    invoke-virtual {p1, v8}, Lnnf;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 145
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    new-instance v7, Ldsk;

    iget-object v8, p0, Lexh;->f:Lsyw;

    invoke-direct {v7, v8, v0}, Ldsk;-><init>(Lsyw;Landroid/view/View;)V

    .line 150
    invoke-virtual {v7, v5, v3, v6}, Ldsk;->a(Lsjp;Lnaa;Ljava/util/Map;)V

    .line 151
    iget-object v5, p0, Lexh;->d:Landroid/view/ViewGroup;

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Lnnf;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 43
    check-cast p2, Lndn;

    .line 2022
    iget-object v2, p2, Lndn;->a:Ltkp;

    .line 1078
    iget-object v0, p0, Lexh;->e:Landroid/widget/TextView;

    .line 2037
    iget-object v3, v2, Ltkp;->d:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 2038
    iget-object v3, v2, Ltkp;->a:Ltca;

    .line 2039
    invoke-static {v3}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Ltkp;->d:Landroid/text/Spanned;

    .line 2041
    :cond_0
    iget-object v3, v2, Ltkp;->d:Landroid/text/Spanned;

    .line 1078
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3022
    iget-object v0, p2, Lndn;->a:Ltkp;

    .line 2089
    invoke-static {v0}, Lndn;->a(Ltkp;)Lunp;

    move-result-object v3

    .line 2090
    new-instance v4, Ldth;

    iget-object v0, p0, Lexh;->b:Landroid/app/Activity;

    invoke-direct {v4, v0}, Ldth;-><init>(Landroid/app/Activity;)V

    .line 3238
    const/4 v0, 0x1

    iput-boolean v0, v4, Ldth;->f:Z

    move v0, v1

    .line 2093
    :goto_0
    iget-object v5, v3, Lunp;->a:[Luno;

    array-length v5, v5

    if-ge v0, v5, :cond_1

    .line 2094
    iget-object v5, v3, Lunp;->a:[Luno;

    aget-object v5, v5, v0

    .line 2096
    iget-object v6, v5, Luno;->a:Ljava/lang/String;

    new-instance v7, Lexi;

    invoke-direct {v7, p0, v5, p2}, Lexi;-><init>(Lexh;Luno;Lndn;)V

    invoke-virtual {v4, v0, v6, v1, v7}, Ldth;->a(ILjava/lang/String;ILdtn;)I

    .line 2093
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1080
    :cond_1
    iget-object v0, p0, Lexh;->e:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v0, v1}, Ldtp;->a(Ldth;Landroid/view/View;Ljava/lang/Object;)V

    .line 1081
    iget-object v0, v2, Ltkp;->c:[Lsjq;

    invoke-direct {p0, p1, v0}, Lexh;->a(Lnnf;[Lsjq;)V

    .line 43
    return-void
.end method

.method public final a(Lnnp;)V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lexh;->c:Landroid/view/View;

    return-object v0
.end method

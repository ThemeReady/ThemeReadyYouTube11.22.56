.class public final Ldqv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnh;


# instance fields
.field final a:Lsyw;

.field private final b:Landroid/view/ViewGroup;

.field private final c:Landroid/widget/TextView;

.field private final d:Lnzl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnzl;Lsyw;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzl;

    iput-object v0, p0, Ldqv;->d:Lnzl;

    .line 54
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyw;

    iput-object v0, p0, Ldqv;->a:Lsyw;

    .line 56
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ldqr;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ldqv;->b:Landroid/view/ViewGroup;

    .line 60
    iget-object v0, p0, Ldqv;->b:Landroid/view/ViewGroup;

    sget v1, Ldqq;->a:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldqv;->c:Landroid/widget/TextView;

    .line 61
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnnf;Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 38
    check-cast p2, Ltvf;

    .line 1071
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 1072
    iget-object v0, p0, Ldqv;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    .line 1073
    :goto_0
    if-ltz v1, :cond_0

    iget-object v0, p0, Ldqv;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    sget v4, Ldqq;->a:I

    if-eq v0, v4, :cond_0

    .line 1074
    iget-object v0, p0, Ldqv;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {v5, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 1075
    iget-object v0, p0, Ldqv;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 1076
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1144
    :cond_0
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1145
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1146
    const-string v1, "menu_as_bottom_sheet"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1147
    const-string v1, "com.google.android.libraries.youtube.innertube.bundle"

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1148
    const-string v0, "sectionListController"

    const-string v1, "sectionListController"

    .line 1150
    invoke-virtual {p1, v1}, Lnnf;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 1148
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1083
    iget-object v0, p0, Ldqv;->c:Landroid/widget/TextView;

    .line 2033
    iget-object v1, p2, Ltvf;->c:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 2034
    iget-object v1, p2, Ltvf;->a:Ltca;

    .line 2035
    invoke-static {v1}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Ltvf;->c:Landroid/text/Spanned;

    .line 2037
    :cond_1
    iget-object v1, p2, Ltvf;->c:Landroid/text/Spanned;

    .line 1083
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1086
    iget-object v7, p2, Ltvf;->b:[Lsjq;

    array-length v8, v7

    move v4, v3

    :goto_1
    if-ge v4, v8, :cond_9

    aget-object v9, v7, v4

    .line 1088
    invoke-interface {v5}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1089
    if-nez v0, :cond_2

    .line 1090
    iget-object v0, p0, Ldqv;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ldqr;->b:I

    iget-object v10, p0, Ldqv;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v10, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1097
    :cond_2
    iget-object v1, v9, Lsjq;->a:Lsjp;

    invoke-virtual {v1}, Lsjp;->bu_()Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1098
    iget-object v1, p0, Ldqv;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v10, Ldqp;->a:I

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 1105
    :goto_2
    iget-object v1, v9, Lsjq;->a:Lsjp;

    invoke-virtual {v1}, Lsjp;->bu_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1106
    iget-object v1, v9, Lsjq;->a:Lsjp;

    iget-object v1, v1, Lsjp;->e:Ltho;

    if-eqz v1, :cond_5

    .line 1107
    iget-object v1, p0, Ldqv;->d:Lnzl;

    iget-object v10, v9, Lsjq;->a:Lsjp;

    iget-object v10, v10, Lsjp;->e:Ltho;

    iget v10, v10, Ltho;->a:I

    invoke-interface {v1, v10}, Lnzl;->a(I)I

    move-result v1

    .line 1108
    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1114
    :goto_3
    iget-object v1, v9, Lsjq;->a:Lsjp;

    iget-boolean v1, v1, Lsjp;->i:Z

    if-eqz v1, :cond_6

    const/high16 v1, 0x3f000000    # 0.5f

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 1115
    iget-object v1, v9, Lsjq;->a:Lsjp;

    iget-boolean v1, v1, Lsjp;->i:Z

    if-nez v1, :cond_7

    move v1, v2

    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1118
    iget-object v1, v9, Lsjq;->a:Lsjp;

    iget-object v1, v1, Lsjp;->f:Ltvj;

    if-nez v1, :cond_3

    iget-object v1, v9, Lsjq;->a:Lsjp;

    iget-object v1, v1, Lsjp;->d:Lujf;

    if-eqz v1, :cond_8

    .line 1120
    :cond_3
    new-instance v1, Ldqw;

    invoke-direct {v1, p0, v9, v6}, Ldqw;-><init>(Ldqv;Lsjq;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1134
    :goto_6
    iget-object v1, p0, Ldqv;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1086
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_1

    .line 1101
    :cond_4
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_2

    .line 1110
    :cond_5
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_3

    .line 1114
    :cond_6
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_7
    move v1, v3

    .line 1115
    goto :goto_5

    .line 1132
    :cond_8
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    .line 38
    :cond_9
    return-void
.end method

.method public final a(Lnnp;)V
    .locals 0

    .prologue
    .line 155
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ldqv;->b:Landroid/view/ViewGroup;

    return-object v0
.end method

.class public final Lmfk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lman;
.implements Lnnh;


# instance fields
.field final a:Lmal;

.field b:Ljava/lang/String;

.field private final c:Lplf;

.field private final d:Landroid/view/View;

.field private final e:Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;

.field private final f:Landroid/widget/TextView;

.field private final g:F

.field private final h:F


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lplf;Lmal;)V
    .locals 4

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplf;

    iput-object v0, p0, Lmfk;->c:Lplf;

    .line 48
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmal;

    iput-object v0, p0, Lmfk;->a:Lmal;

    .line 50
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Llqt;->L:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmfk;->d:Landroid/view/View;

    .line 51
    iget-object v0, p0, Lmfk;->d:Landroid/view/View;

    sget v1, Llqr;->al:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;

    iput-object v0, p0, Lmfk;->e:Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;

    .line 52
    iget-object v0, p0, Lmfk;->d:Landroid/view/View;

    sget v1, Llqr;->bq:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmfk;->f:Landroid/widget/TextView;

    .line 53
    iget-object v0, p0, Lmfk;->d:Landroid/view/View;

    new-instance v1, Lmfl;

    invoke-direct {v1, p0}, Lmfl;-><init>(Lmfk;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object v0, p0, Lmfk;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    iput v0, p0, Lmfk;->g:F

    .line 69
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010033

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 71
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    iput v0, p0, Lmfk;->h:F

    .line 72
    return-void
.end method


# virtual methods
.method public final a(Lmal;)V
    .locals 4

    .prologue
    .line 101
    iget-object v0, p0, Lmfk;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    :goto_0
    return-void

    .line 105
    :cond_0
    invoke-virtual {p1}, Lmal;->c()Z

    move-result v0

    .line 106
    invoke-virtual {p1}, Lmal;->b()Z

    move-result v1

    .line 107
    iget-object v2, p0, Lmfk;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lmal;->b(Ljava/lang/String;)Z

    move-result v2

    .line 108
    iget-object v3, p0, Lmfk;->d:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setSelected(Z)V

    .line 109
    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_2

    .line 110
    :cond_1
    iget-object v0, p0, Lmfk;->d:Landroid/view/View;

    iget v1, p0, Lmfk;->g:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 112
    :cond_2
    iget-object v0, p0, Lmfk;->d:Landroid/view/View;

    iget v1, p0, Lmfk;->h:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0
.end method

.method public final synthetic a(Lnnf;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 28
    check-cast p2, Lulf;

    .line 1076
    iget-object v0, p2, Lulf;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1077
    iget-object v0, p2, Lulf;->e:Ljava/lang/String;

    iput-object v0, p0, Lmfk;->b:Ljava/lang/String;

    .line 1081
    :goto_0
    iget-object v0, p0, Lmfk;->e:Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;

    iget-object v1, p2, Lulf;->c:[Luqm;

    iget-object v2, p0, Lmfk;->c:Lplf;

    .line 2068
    iget-object v3, p2, Lulf;->g:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 2069
    iget-object v3, p2, Lulf;->d:Ltca;

    .line 2070
    invoke-static {v3}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, p2, Lulf;->g:Landroid/text/Spanned;

    .line 2072
    :cond_0
    iget-object v3, p2, Lulf;->g:Landroid/text/Spanned;

    .line 1081
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->a([Luqm;Llke;Ljava/lang/CharSequence;)V

    .line 1085
    iget-object v0, p0, Lmfk;->f:Landroid/widget/TextView;

    .line 3043
    iget-object v1, p2, Lulf;->f:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 3044
    iget-object v1, p2, Lulf;->a:Ltca;

    .line 3045
    invoke-static {v1}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lulf;->f:Landroid/text/Spanned;

    .line 3047
    :cond_1
    iget-object v1, p2, Lulf;->f:Landroid/text/Spanned;

    .line 1085
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1086
    iget-object v0, p0, Lmfk;->a:Lmal;

    invoke-virtual {v0, p0}, Lmal;->a(Lman;)V

    .line 28
    return-void

    .line 1079
    :cond_2
    iget-object v0, p2, Lulf;->b:Ljava/lang/String;

    iput-object v0, p0, Lmfk;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Lnnp;)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lmfk;->a:Lmal;

    invoke-virtual {v0, p0}, Lmal;->b(Lman;)V

    .line 97
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lmfk;->d:Landroid/view/View;

    return-object v0
.end method

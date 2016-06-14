.class public final Lkqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnh;


# instance fields
.field private final a:Lnzl;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnzl;)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzl;

    iput-object v0, p0, Lkqg;->a:Lnzl;

    .line 46
    sget v0, Lkmx;->j:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkqg;->b:Landroid/view/View;

    .line 47
    iget-object v0, p0, Lkqg;->b:Landroid/view/View;

    sget v1, Lkmw;->Q:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkqg;->c:Landroid/widget/TextView;

    .line 48
    iget-object v0, p0, Lkqg;->b:Landroid/view/View;

    sget v1, Lkmw;->C:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkqg;->d:Landroid/widget/ImageView;

    .line 49
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnnf;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 33
    check-cast p2, Luno;

    .line 1053
    if-eqz p2, :cond_0

    .line 1056
    iget-object v0, p0, Lkqg;->b:Landroid/view/View;

    new-instance v1, Lkqh;

    invoke-direct {v1, p1, p2}, Lkqh;-><init>(Lnnf;Luno;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1078
    iget-object v0, p0, Lkqg;->c:Landroid/widget/TextView;

    iget-object v1, p2, Luno;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1079
    iget-object v0, p2, Luno;->d:Ltho;

    if-eqz v0, :cond_1

    .line 1080
    iget-object v0, p0, Lkqg;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1081
    iget-object v0, p0, Lkqg;->a:Lnzl;

    iget-object v1, p2, Luno;->d:Ltho;

    iget v1, v1, Ltho;->a:I

    invoke-interface {v0, v1}, Lnzl;->a(I)I

    move-result v0

    .line 1082
    iget-object v1, p0, Lkqg;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1083
    :cond_0
    :goto_0
    return-void

    .line 1084
    :cond_1
    iget-object v0, p0, Lkqg;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1085
    iget-object v0, p0, Lkqg;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Lnnp;)V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lkqg;->b:Landroid/view/View;

    return-object v0
.end method

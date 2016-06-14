.class public final Lmga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnh;


# instance fields
.field private final a:Lmgd;

.field private final b:Landroid/view/View;

.field private final c:Locg;

.field private final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lplf;Lmgd;)V
    .locals 3

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgd;

    iput-object v0, p0, Lmga;->a:Lmgd;

    .line 58
    sget v0, Llqt;->f:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmga;->b:Landroid/view/View;

    .line 59
    new-instance v1, Locg;

    iget-object v0, p0, Lmga;->b:Landroid/view/View;

    sget v2, Llqr;->B:I

    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;

    .line 1032
    iget-object v0, v0, Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;->a:Landroid/widget/ImageView;

    .line 61
    invoke-direct {v1, p2, v0}, Locg;-><init>(Llke;Landroid/widget/ImageView;)V

    iput-object v1, p0, Lmga;->c:Locg;

    .line 62
    iget-object v0, p0, Lmga;->b:Landroid/view/View;

    sget v1, Llqr;->bE:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmga;->d:Landroid/widget/TextView;

    .line 64
    iget-object v0, p0, Lmga;->b:Landroid/view/View;

    new-instance v1, Lmgb;

    invoke-direct {v1, p3}, Lmgb;-><init>(Lmgd;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnnf;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 26
    check-cast p2, Lvac;

    .line 1082
    iget-object v0, p0, Lmga;->b:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1083
    iget-object v0, p0, Lmga;->b:Landroid/view/View;

    iget-object v1, p0, Lmga;->a:Lmgd;

    invoke-interface {v1, p2}, Lmgd;->b(Lvac;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 1085
    iget-object v0, p2, Lvac;->b:Luvy;

    iget-object v1, p0, Lmga;->c:Locg;

    invoke-static {v0, v1}, Lmfw;->a(Luvy;Locg;)V

    .line 1088
    iget-object v0, p0, Lmga;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Lvac;->hy_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    return-void
.end method

.method public final a(Lnnp;)V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lmga;->b:Landroid/view/View;

    return-object v0
.end method

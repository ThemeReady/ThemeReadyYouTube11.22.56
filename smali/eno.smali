.class public final Leno;
.super Ljeu;
.source "SourceFile"

# interfaces
.implements Lnmd;


# instance fields
.field private a:Lnmc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnmc;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Ljeu;-><init>(Landroid/content/Context;)V

    .line 1066
    iget-object v0, p0, Leno;->a:Lnmc;

    if-eqz v0, :cond_0

    .line 1067
    iget-object v0, p0, Leno;->a:Lnmc;

    invoke-interface {v0, p0}, Lnmc;->b(Lnmd;)V

    .line 1069
    :cond_0
    iput-object p2, p0, Leno;->a:Lnmc;

    .line 1070
    iget-object v0, p0, Leno;->a:Lnmc;

    invoke-interface {v0, p0}, Lnmc;->a(Lnmd;)V

    .line 1071
    invoke-virtual {p0}, Leno;->notifyDataSetChanged()V

    .line 24
    return-void
.end method


# virtual methods
.method protected final a(ILandroid/view/View;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0, p1}, Leno;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljet;

    .line 59
    instance-of v0, v0, Lenq;

    if-eqz v0, :cond_0

    .line 60
    new-instance v0, Lenp;

    invoke-direct {v0, p2}, Lenp;-><init>(Landroid/view/View;)V

    .line 62
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Ljeu;->a(ILandroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 91
    invoke-virtual {p0}, Leno;->notifyDataSetChanged()V

    .line 92
    return-void
.end method

.method public final a(III)V
    .locals 0

    .prologue
    .line 101
    invoke-virtual {p0}, Leno;->notifyDataSetChanged()V

    .line 102
    return-void
.end method

.method protected final a(ILjava/lang/Object;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 28
    invoke-virtual {p0, p1}, Leno;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljet;

    .line 29
    instance-of v1, v0, Lenq;

    if-eqz v1, :cond_2

    .line 30
    check-cast v0, Lenq;

    .line 31
    check-cast p2, Lenp;

    .line 1109
    iget-object v1, p2, Lenp;->a:Landroid/widget/TextView;

    .line 2061
    iget-object v2, v0, Ljew;->d:Ljava/lang/String;

    .line 32
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3103
    iget-object v1, v0, Ljew;->e:Landroid/graphics/drawable/Drawable;

    .line 36
    if-nez v1, :cond_0

    .line 3109
    iget-object v1, p2, Lenp;->b:Landroid/widget/ImageView;

    .line 37
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6044
    :goto_0
    iget-object v1, v0, Lenq;->c:Ljava/lang/String;

    .line 42
    if-nez v1, :cond_1

    .line 6109
    iget-object v0, p2, Lenp;->c:Landroid/widget/TextView;

    .line 43
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7109
    iget-object v0, p2, Lenp;->d:Landroid/widget/TextView;

    .line 44
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    :goto_1
    return-void

    .line 4109
    :cond_0
    iget-object v1, p2, Lenp;->b:Landroid/widget/ImageView;

    .line 5103
    iget-object v2, v0, Ljew;->e:Landroid/graphics/drawable/Drawable;

    .line 39
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5109
    iget-object v1, p2, Lenp;->b:Landroid/widget/ImageView;

    .line 40
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 8109
    :cond_1
    iget-object v1, p2, Lenp;->c:Landroid/widget/TextView;

    .line 9044
    iget-object v0, v0, Lenq;->c:Ljava/lang/String;

    .line 46
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9109
    iget-object v0, p2, Lenp;->c:Landroid/widget/TextView;

    .line 47
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10109
    iget-object v0, p2, Lenp;->d:Landroid/widget/TextView;

    .line 48
    const-string v1, "\u2022"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11109
    iget-object v0, p2, Lenp;->d:Landroid/widget/TextView;

    .line 49
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 52
    :cond_2
    invoke-super {p0, p1, p2}, Ljeu;->a(ILjava/lang/Object;)V

    goto :goto_1
.end method

.method public final ac_()V
    .locals 0

    .prologue
    .line 86
    invoke-virtual {p0}, Leno;->notifyDataSetChanged()V

    .line 87
    return-void
.end method

.method public final b(II)V
    .locals 0

    .prologue
    .line 96
    invoke-virtual {p0}, Leno;->notifyDataSetChanged()V

    .line 97
    return-void
.end method

.method public final c(II)V
    .locals 0

    .prologue
    .line 106
    invoke-virtual {p0}, Leno;->notifyDataSetChanged()V

    .line 107
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Leno;->a:Lnmc;

    invoke-interface {v0}, Lnmc;->b()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12076
    iget-object v0, p0, Leno;->a:Lnmc;

    invoke-interface {v0, p1}, Lnmc;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljet;

    .line 16
    return-object v0
.end method
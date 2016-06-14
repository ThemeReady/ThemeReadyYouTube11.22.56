.class public final Leav;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Leau;


# direct methods
.method public constructor <init>(Leau;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Leav;->a:Leau;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 171
    iget-object v2, p0, Leav;->a:Leau;

    .line 1043
    iget-object v2, v2, Leau;->j:Landroid/widget/ImageView;

    .line 171
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 172
    iget-object v2, p0, Leav;->a:Leau;

    .line 2043
    iget-object v2, v2, Leau;->e:Lroe;

    .line 172
    iget-object v3, p0, Leav;->a:Leau;

    .line 3043
    iget-object v3, v3, Leau;->j:Landroid/widget/ImageView;

    .line 172
    invoke-virtual {v3}, Landroid/widget/ImageView;->isSelected()Z

    move-result v3

    if-nez v3, :cond_1

    .line 3533
    :goto_0
    iget-object v1, v2, Lroe;->j:Lrmv;

    if-eqz v1, :cond_0

    .line 3534
    iget-object v1, v2, Lroe;->j:Lrmv;

    invoke-interface {v1, v0}, Lrmv;->b(Z)V

    .line 176
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 172
    goto :goto_0

    .line 173
    :cond_2
    iget-object v2, p0, Leav;->a:Leau;

    .line 4043
    iget-object v2, v2, Leau;->k:Landroid/widget/ImageView;

    .line 173
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 174
    iget-object v2, p0, Leav;->a:Leau;

    .line 5043
    iget-object v2, v2, Leau;->e:Lroe;

    .line 174
    iget-object v3, p0, Leav;->a:Leau;

    .line 6043
    iget-object v3, v3, Leau;->k:Landroid/widget/ImageView;

    .line 174
    invoke-virtual {v3}, Landroid/widget/ImageView;->isSelected()Z

    move-result v3

    if-nez v3, :cond_3

    .line 6539
    :goto_2
    iget-object v1, v2, Lroe;->j:Lrmv;

    if-eqz v1, :cond_0

    .line 6540
    iget-object v1, v2, Lroe;->j:Lrmv;

    invoke-interface {v1, v0}, Lrmv;->a(Z)V

    goto :goto_1

    :cond_3
    move v0, v1

    .line 174
    goto :goto_2
.end method

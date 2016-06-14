.class public final Lnnn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/View;)Lnnh;
    .locals 2

    .prologue
    .line 24
    invoke-static {p0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget v0, Lmwy;->g:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 26
    instance-of v1, v0, Lnnh;

    if-eqz v1, :cond_0

    .line 27
    check-cast v0, Lnnh;

    .line 29
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final a(Landroid/view/View;Lnnf;)V
    .locals 1

    .prologue
    .line 82
    invoke-static {p0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget v0, Lmwy;->f:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 84
    return-void
.end method

.method public static final a(Landroid/view/View;Lnnh;I)V
    .locals 2

    .prologue
    .line 73
    invoke-static {p0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget v0, Lmwy;->g:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 75
    sget v0, Lmwy;->i:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 76
    return-void
.end method

.method static a(Lnnh;Landroid/view/View;Lnnp;)V
    .locals 1

    .prologue
    .line 134
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    invoke-static {p1}, Lnnn;->c(Landroid/view/View;)Lnnf;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {v0}, Lnnf;->a()V

    .line 140
    :cond_0
    invoke-interface {p0, p2}, Lnnh;->a(Lnnp;)V

    .line 141
    return-void
.end method

.method public static a(Lnnh;Lnnp;)V
    .locals 1

    .prologue
    .line 126
    invoke-static {p0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-interface {p0}, Lnnh;->p_()Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lnnn;->a(Lnnh;Landroid/view/View;Lnnp;)V

    .line 128
    return-void
.end method

.method public static final b(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 36
    invoke-static {p0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget v0, Lmwy;->i:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 38
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 39
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 41
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static final c(Landroid/view/View;)Lnnf;
    .locals 2

    .prologue
    .line 48
    invoke-static {p0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget v0, Lmwy;->f:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 50
    instance-of v1, v0, Lnnf;

    if-eqz v1, :cond_0

    .line 51
    check-cast v0, Lnnf;

    .line 53
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

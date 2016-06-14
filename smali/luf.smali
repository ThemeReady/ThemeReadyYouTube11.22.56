.class final Lluf;
.super Laoo;
.source "SourceFile"


# instance fields
.field private synthetic a:Llty;


# direct methods
.method constructor <init>(Llty;)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Lluf;->a:Llty;

    invoke-direct {p0}, Laoo;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 325
    if-eqz p2, :cond_1

    .line 337
    :cond_0
    :goto_0
    return-void

    .line 2144
    :cond_1
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->i:Laol;

    .line 328
    instance-of v0, v0, Lamw;

    if-eqz v0, :cond_0

    .line 3144
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->i:Laol;

    .line 329
    check-cast v0, Lamw;

    .line 3934
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView;->h:Laod;

    .line 330
    invoke-virtual {v1}, Laod;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 331
    invoke-virtual {v0}, Lamw;->r()I

    move-result v0

    if-ge v0, v1, :cond_2

    .line 332
    iget-object v0, p0, Lluf;->a:Llty;

    .line 4057
    iget-object v0, v0, Llty;->i:Landroid/view/View;

    .line 332
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 334
    :cond_2
    iget-object v0, p0, Lluf;->a:Llty;

    .line 5057
    iget-object v0, v0, Llty;->i:Landroid/view/View;

    .line 334
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 341
    return-void
.end method

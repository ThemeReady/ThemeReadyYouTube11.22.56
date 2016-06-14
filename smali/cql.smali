.class final Lcql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkxm;


# instance fields
.field private synthetic a:Lcqj;


# direct methods
.method constructor <init>(Lcqj;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcql;->a:Lcqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 1238
    iget-object v0, p0, Lcql;->a:Lcqj;

    .line 2372
    const/4 v1, 0x0

    iput-object v1, v0, Lcqj;->am:Lnkz;

    .line 2374
    iget-object v1, v0, Lcqj;->X:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2375
    iget-object v1, v0, Lcqj;->Y:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2376
    iget-object v0, v0, Lcqj;->Z:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 229
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    .line 229
    check-cast p2, Lnkz;

    .line 3232
    iget-object v0, p0, Lcql;->a:Lcqj;

    .line 4050
    iput-object p2, v0, Lcqj;->am:Lnkz;

    .line 3233
    iget-object v0, p0, Lcql;->a:Lcqj;

    .line 5263
    iget-object v1, v0, Lcqj;->am:Lnkz;

    if-eqz v1, :cond_1

    .line 5269
    iget-object v1, v0, Lcqj;->X:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5270
    iget-object v1, v0, Lcqj;->Y:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5271
    iget-object v1, v0, Lcqj;->Z:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5273
    iget-object v1, v0, Lcqj;->ae:Loqv;

    .line 6081
    iget-object v1, v1, Loqv;->c:Lori;

    .line 5274
    if-eqz v1, :cond_1

    .line 5278
    invoke-virtual {v1}, Lori;->i()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5279
    invoke-virtual {v0}, Lcqj;->w()V

    .line 5283
    :cond_0
    sget-object v1, Lcqo;->b:[I

    iget v2, v0, Lcqj;->ai:I

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 5296
    :goto_0
    iget-object v1, v0, Lcqj;->ad:Locd;

    iget-object v2, v0, Lcqj;->ab:Landroid/widget/ImageView;

    iget-object v0, v0, Lcqj;->am:Lnkz;

    .line 5298
    invoke-virtual {v0}, Lnkz;->c()Lnft;

    move-result-object v0

    sget-object v3, Locb;->b:Locb;

    .line 5296
    invoke-interface {v1, v2, v0, v3}, Locd;->a(Landroid/widget/ImageView;Lnft;Locb;)V

    .line 229
    :cond_1
    return-void

    .line 5286
    :pswitch_0
    iget-object v1, v0, Lcqj;->aa:Landroid/widget/TextView;

    sget v2, Lvvw;->da:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 5289
    :pswitch_1
    iget-object v1, v0, Lcqj;->aa:Landroid/widget/TextView;

    sget v2, Lvvw;->db:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 5283
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

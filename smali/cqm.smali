.class final Lcqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcqj;


# direct methods
.method constructor <init>(Lcqj;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lcqm;->a:Lcqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 308
    iget-object v0, p0, Lcqm;->a:Lcqj;

    iget-object v0, v0, Lcqj;->ae:Loqv;

    .line 1081
    iget-object v0, v0, Loqv;->c:Lori;

    .line 309
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lori;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 332
    :cond_0
    :goto_0
    return-void

    .line 312
    :cond_1
    sget-object v0, Lcqo;->b:[I

    iget-object v1, p0, Lcqm;->a:Lcqj;

    invoke-static {v1}, Lcqj;->a(Lcqj;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 328
    :cond_2
    :goto_1
    iget-object v0, p0, Lcqm;->a:Lcqj;

    invoke-virtual {v0}, Lcqj;->dismiss()V

    .line 329
    iget-object v0, p0, Lcqm;->a:Lcqj;

    .line 7050
    iget-object v0, v0, Lcqj;->ah:Ldhm;

    .line 329
    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcqm;->a:Lcqj;

    .line 8050
    iget-object v0, v0, Lcqj;->ah:Ldhm;

    .line 330
    invoke-interface {v0}, Ldhm;->l()V

    goto :goto_0

    .line 316
    :pswitch_0
    iget-object v0, p0, Lcqm;->a:Lcqj;

    iget-object v6, v0, Lcqj;->af:Lroe;

    new-instance v0, Lrei;

    iget-object v1, p0, Lcqm;->a:Lcqj;

    .line 2050
    iget-object v1, v1, Lcqj;->al:Ljava/lang/String;

    .line 316
    iget-object v2, p0, Lcqm;->a:Lcqj;

    .line 3050
    iget-object v2, v2, Lcqj;->aj:Ljava/lang/String;

    .line 316
    iget-object v3, p0, Lcqm;->a:Lcqj;

    .line 4050
    iget v3, v3, Lcqj;->ak:I

    .line 316
    invoke-direct/range {v0 .. v5}, Lrei;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    invoke-virtual {v6, v0}, Lroe;->a(Lrei;)V

    goto :goto_1

    .line 320
    :pswitch_1
    iget-object v0, p0, Lcqm;->a:Lcqj;

    iget-object v0, v0, Lcqj;->af:Lroe;

    invoke-virtual {v0}, Lroe;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcqm;->a:Lcqj;

    iget-object v0, v0, Lcqj;->af:Lroe;

    .line 321
    invoke-virtual {v0}, Lroe;->j()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcqm;->a:Lcqj;

    .line 5050
    iget-object v1, v1, Lcqj;->al:Ljava/lang/String;

    .line 321
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 322
    :cond_3
    iget-object v0, p0, Lcqm;->a:Lcqj;

    iget-object v6, v0, Lcqj;->af:Lroe;

    new-instance v0, Lrei;

    iget-object v1, p0, Lcqm;->a:Lcqj;

    .line 6050
    iget-object v1, v1, Lcqj;->al:Ljava/lang/String;

    .line 322
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lrei;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    invoke-virtual {v6, v0}, Lroe;->a(Lrei;)V

    goto :goto_1

    .line 312
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

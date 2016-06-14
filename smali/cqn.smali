.class final Lcqn;
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
    .line 335
    iput-object p1, p0, Lcqn;->a:Lcqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 338
    iget-object v0, p0, Lcqn;->a:Lcqj;

    iget-object v0, v0, Lcqj;->ae:Loqv;

    .line 1081
    iget-object v0, v0, Loqv;->c:Lori;

    .line 339
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lori;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 363
    :cond_0
    :goto_0
    return-void

    .line 342
    :cond_1
    sget-object v1, Lcqo;->b:[I

    iget-object v2, p0, Lcqn;->a:Lcqj;

    invoke-static {v2}, Lcqj;->a(Lcqj;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 362
    :goto_1
    iget-object v0, p0, Lcqn;->a:Lcqj;

    invoke-virtual {v0}, Lcqj;->dismiss()V

    goto :goto_0

    .line 345
    :pswitch_0
    iget-object v1, p0, Lcqn;->a:Lcqj;

    .line 2050
    iget-object v1, v1, Lcqj;->al:Ljava/lang/String;

    .line 345
    invoke-virtual {v0, v1}, Lori;->a(Ljava/lang/String;)V

    .line 346
    iget-object v0, p0, Lcqn;->a:Lcqj;

    .line 347
    invoke-virtual {v0}, Lcqj;->f()Lfp;

    move-result-object v0

    sget v1, Lvvw;->fM:I

    .line 346
    invoke-static {v0, v1, v3}, Llmh;->a(Landroid/content/Context;II)V

    goto :goto_1

    .line 353
    :pswitch_1
    iget-object v1, p0, Lcqn;->a:Lcqj;

    .line 3050
    iget-object v1, v1, Lcqj;->aj:Ljava/lang/String;

    .line 353
    invoke-virtual {v0, v1}, Lori;->b(Ljava/lang/String;)V

    .line 354
    iget-object v0, p0, Lcqn;->a:Lcqj;

    .line 355
    invoke-virtual {v0}, Lcqj;->f()Lfp;

    move-result-object v0

    sget v1, Lvvw;->fX:I

    .line 354
    invoke-static {v0, v1, v3}, Llmh;->a(Landroid/content/Context;II)V

    goto :goto_1

    .line 342
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

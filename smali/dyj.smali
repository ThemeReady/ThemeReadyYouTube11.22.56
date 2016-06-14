.class final Ldyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqhm;


# instance fields
.field private synthetic a:Ldyd;


# direct methods
.method constructor <init>(Ldyd;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Ldyj;->a:Ldyd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqdg;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 233
    sget-object v0, Ldyk;->a:[I

    invoke-virtual {p1}, Lqdg;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 252
    :goto_0
    return-void

    .line 237
    :pswitch_0
    iget-object v0, p0, Ldyj;->a:Ldyd;

    .line 1046
    iget-object v0, v0, Ldyd;->g:Lezc;

    .line 237
    invoke-virtual {v0}, Lezc;->d()V

    .line 239
    iget-object v0, p0, Ldyj;->a:Ldyd;

    .line 2046
    iget-object v0, v0, Ldyd;->a:Landroid/app/Activity;

    .line 240
    sget v1, Lvvw;->K:I

    .line 239
    invoke-static {v0, v1, v2}, Llmh;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 244
    :pswitch_1
    iget-object v0, p0, Ldyj;->a:Ldyd;

    .line 3046
    iget-object v0, v0, Ldyd;->a:Landroid/app/Activity;

    .line 245
    sget v1, Lvvw;->df:I

    .line 244
    invoke-static {v0, v1, v2}, Llmh;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 249
    :pswitch_2
    iget-object v0, p0, Ldyj;->a:Ldyd;

    .line 4046
    iget-object v0, v0, Ldyd;->a:Landroid/app/Activity;

    .line 250
    sget v1, Lvvw;->J:I

    .line 249
    invoke-static {v0, v1, v2}, Llmh;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 233
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

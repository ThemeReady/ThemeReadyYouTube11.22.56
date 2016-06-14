.class final Leyy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqhm;


# instance fields
.field private synthetic a:Leyw;


# direct methods
.method constructor <init>(Leyw;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Leyy;->a:Leyw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqdg;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 165
    sget-object v0, Leyz;->a:[I

    invoke-virtual {p1}, Lqdg;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 184
    :goto_0
    return-void

    .line 169
    :pswitch_0
    iget-object v0, p0, Leyy;->a:Leyw;

    .line 1041
    iget-object v0, v0, Leyw;->f:Lezc;

    .line 169
    invoke-virtual {v0}, Lezc;->d()V

    .line 171
    iget-object v0, p0, Leyy;->a:Leyw;

    .line 2041
    iget-object v0, v0, Leyw;->a:Landroid/app/Activity;

    .line 171
    sget v1, Lvvw;->K:I

    invoke-static {v0, v1, v2}, Llmh;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 175
    :pswitch_1
    iget-object v0, p0, Leyy;->a:Leyw;

    .line 3041
    iget-object v0, v0, Leyw;->a:Landroid/app/Activity;

    .line 176
    sget v1, Lvvw;->df:I

    .line 175
    invoke-static {v0, v1, v2}, Llmh;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 182
    :pswitch_2
    iget-object v0, p0, Leyy;->a:Leyw;

    .line 4041
    iget-object v0, v0, Leyw;->a:Landroid/app/Activity;

    .line 182
    sget v1, Lvvw;->J:I

    invoke-static {v0, v1, v2}, Llmh;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 165
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

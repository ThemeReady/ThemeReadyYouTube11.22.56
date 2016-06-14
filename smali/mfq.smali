.class final Lmfq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llvr;


# instance fields
.field private synthetic a:Lmfn;


# direct methods
.method constructor <init>(Lmfn;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lmfq;->a:Lmfn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lavg;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 257
    iget-object v2, p0, Lmfq;->a:Lmfn;

    .line 4157
    sget-object v0, Lmfo;->a:[I

    iget v3, v2, Lmfn;->f:I

    add-int/lit8 v3, v3, -0x1

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 4168
    :goto_0
    return-void

    .line 4159
    :pswitch_0
    sget v0, Lmfp;->a:I

    .line 4171
    :goto_1
    sget v3, Lmfp;->c:I

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v2, v0, v1}, Lmfn;->a(ZZ)V

    goto :goto_0

    .line 4163
    :pswitch_1
    sget v0, Lmfp;->c:I

    goto :goto_1

    :cond_0
    move v0, v1

    .line 4171
    goto :goto_2

    .line 4157
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lmfq;->a:Lmfn;

    .line 1250
    iget-object v0, v0, Lmaq;->d:Ljava/lang/Object;

    .line 242
    return-object v0
.end method

.method public final c()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 247
    iget-object v3, p0, Lmfq;->a:Lmfn;

    .line 2117
    sget-object v0, Lmfo;->a:[I

    iget v4, v3, Lmfn;->f:I

    add-int/lit8 v4, v4, -0x1

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    .line 2223
    iget-object v0, v3, Lmfn;->e:Landroid/content/Context;

    sget v1, Llqv;->c:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2128
    :goto_0
    return-void

    .line 2119
    :pswitch_0
    sget v0, Lmfp;->b:I

    .line 2131
    :goto_1
    sget v4, Lmfp;->b:I

    if-ne v0, v4, :cond_0

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0, v1}, Lmfn;->a(ZZ)V

    goto :goto_0

    .line 2123
    :pswitch_1
    sget v0, Lmfp;->d:I

    goto :goto_1

    :cond_0
    move v0, v2

    .line 2131
    goto :goto_2

    .line 2117
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final d()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 252
    iget-object v2, p0, Lmfq;->a:Lmfn;

    .line 3137
    sget-object v0, Lmfo;->a:[I

    iget v3, v2, Lmfn;->f:I

    add-int/lit8 v3, v3, -0x1

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 3148
    :goto_0
    return-void

    .line 3139
    :pswitch_0
    sget v0, Lmfp;->c:I

    .line 3151
    :goto_1
    sget v3, Lmfp;->c:I

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v2, v0, v1}, Lmfn;->a(ZZ)V

    goto :goto_0

    .line 3143
    :pswitch_1
    sget v0, Lmfp;->a:I

    goto :goto_1

    :cond_0
    move v0, v1

    .line 3151
    goto :goto_2

    .line 3137
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

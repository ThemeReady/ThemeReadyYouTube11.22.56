.class public final Lqhj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ltyi;Lnaa;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    if-nez p1, :cond_1

    .line 34
    :cond_0
    :goto_0
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Ltyi;->d:[B

    invoke-interface {p1, v0, v1}, Lnaa;->b([BLsnf;)V

    .line 28
    iget-object v0, p0, Ltyi;->f:Ltym;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltyi;->f:Ltym;

    iget-object v0, v0, Ltym;->a:Lsvo;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Ltyi;->f:Ltym;

    iget-object v0, v0, Ltym;->a:Lsvo;

    .line 1030
    iget-object v0, v0, Ltjl;->A:[B

    .line 30
    invoke-interface {p1, v0, v1}, Lnaa;->b([BLsnf;)V

    goto :goto_0
.end method

.method public static a(Ltyi;Lnaa;Ljava/lang/String;Ljava/lang/String;Lpwy;ZLpxa;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 44
    if-nez p1, :cond_0

    .line 96
    :goto_0
    return-void

    .line 48
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v0, v1

    invoke-static {v0}, Llav;->a(Z)V

    .line 50
    new-instance v0, Lsnf;

    invoke-direct {v0}, Lsnf;-><init>()V

    .line 51
    new-instance v1, Lsnn;

    invoke-direct {v1}, Lsnn;-><init>()V

    .line 53
    sget-object v2, Lqhk;->a:[I

    invoke-virtual {p4}, Lpwy;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 67
    iput v6, v1, Lsnn;->a:I

    .line 71
    :goto_1
    iput-boolean p5, v1, Lsnn;->b:Z

    .line 72
    sget-object v2, Lqhk;->b:[I

    invoke-virtual {p6}, Lpxa;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_1

    .line 80
    iput v6, v1, Lsnn;->c:I

    .line 84
    :goto_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 85
    iput v4, v1, Lsnn;->d:I

    .line 86
    iput-object p2, v1, Lsnn;->e:Ljava/lang/String;

    .line 93
    :cond_1
    :goto_3
    iput-object v1, v0, Lsnf;->h:Lsnn;

    .line 95
    iget-object v1, p0, Ltyi;->d:[B

    invoke-interface {p1, v1, v0}, Lnaa;->c([BLsnf;)V

    goto :goto_0

    .line 55
    :pswitch_0
    const/4 v2, 0x3

    iput v2, v1, Lsnn;->a:I

    goto :goto_1

    .line 58
    :pswitch_1
    const/4 v2, 0x4

    iput v2, v1, Lsnn;->a:I

    goto :goto_1

    .line 61
    :pswitch_2
    iput v4, v1, Lsnn;->a:I

    goto :goto_1

    .line 64
    :pswitch_3
    iput v5, v1, Lsnn;->a:I

    goto :goto_1

    .line 74
    :pswitch_4
    iput v4, v1, Lsnn;->c:I

    goto :goto_2

    .line 77
    :pswitch_5
    iput v5, v1, Lsnn;->c:I

    goto :goto_2

    .line 87
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 88
    iput v5, v1, Lsnn;->d:I

    .line 90
    iput-object p3, v1, Lsnn;->e:Ljava/lang/String;

    goto :goto_3

    .line 53
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 72
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

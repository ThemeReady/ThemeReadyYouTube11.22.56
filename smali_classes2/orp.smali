.class final Lorp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lomr;

.field private synthetic b:Lorg/json/JSONObject;

.field private synthetic c:Loro;


# direct methods
.method constructor <init>(Loro;Lomr;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 1100
    iput-object p1, p0, Lorp;->c:Loro;

    iput-object p2, p0, Lorp;->a:Lomr;

    iput-object p3, p0, Lorp;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1103
    iget-object v0, p0, Lorp;->c:Loro;

    iget-object v0, v0, Loro;->a:Lori;

    .line 2100
    iget-object v0, v0, Lori;->p:Ljava/util/List;

    .line 1103
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqu;

    .line 1105
    :try_start_0
    sget-object v2, Lorj;->a:[I

    iget-object v3, p0, Lorp;->a:Lomr;

    invoke-virtual {v3}, Lomr;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1107
    :pswitch_1
    iget-object v2, p0, Lorp;->b:Lorg/json/JSONObject;

    .line 2993
    invoke-static {v2}, Loro;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1107
    invoke-interface {v0}, Loqu;->b()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1128
    :catch_0
    move-exception v0

    .line 1129
    const-string v2, "Error parsing lounge message"

    invoke-static {v2, v0}, Lloa;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1110
    :pswitch_2
    :try_start_1
    iget-object v2, p0, Lorp;->b:Lorg/json/JSONObject;

    .line 3993
    invoke-static {v2}, Loro;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1110
    iget-object v2, p0, Lorp;->b:Lorg/json/JSONObject;

    const-string v3, "timeout"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    invoke-interface {v0}, Loqu;->a()V

    goto :goto_0

    .line 1113
    :pswitch_3
    invoke-interface {v0}, Loqu;->c()V

    goto :goto_0

    .line 1116
    :pswitch_4
    iget-object v2, p0, Lorp;->b:Lorg/json/JSONObject;

    .line 4993
    invoke-static {v2}, Loro;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 1116
    invoke-interface {v0, v2}, Loqu;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1119
    :pswitch_5
    iget-object v2, p0, Lorp;->c:Loro;

    iget-object v2, v2, Loro;->a:Lori;

    .line 5100
    iget-object v2, v2, Lori;->B:Lomc;

    .line 1119
    invoke-interface {v0, v2}, Loqu;->a(Lomc;)V

    goto :goto_0

    .line 1122
    :pswitch_6
    iget-object v2, p0, Lorp;->c:Loro;

    iget-object v2, v2, Loro;->a:Lori;

    .line 6100
    iget-object v2, v2, Lori;->D:Ljava/util/List;

    .line 1122
    invoke-interface {v0, v2}, Loqu;->a(Ljava/util/List;)V

    goto :goto_0

    .line 1125
    :pswitch_7
    iget-object v2, p0, Lorp;->c:Loro;

    iget-object v2, v2, Loro;->a:Lori;

    .line 7100
    iget-object v2, v2, Lori;->E:Lniy;

    .line 1125
    invoke-interface {v0, v2}, Loqu;->a(Lniy;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1132
    :cond_0
    return-void

    .line 1105
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

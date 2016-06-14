.class final Lknf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkqo;


# instance fields
.field private synthetic a:Lkno;

.field private synthetic b:Lknn;

.field private synthetic c:Lkqj;

.field private synthetic d:Lknb;


# direct methods
.method constructor <init>(Lknb;Lkno;Lknn;Lkqj;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lknf;->d:Lknb;

    iput-object p2, p0, Lknf;->a:Lkno;

    iput-object p3, p0, Lknf;->b:Lknn;

    iput-object p4, p0, Lknf;->c:Lkqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    .line 195
    sget-object v0, Lkne;->a:[I

    iget-object v1, p0, Lknf;->a:Lkno;

    .line 1404
    iget v1, v1, Lkno;->a:I

    .line 195
    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 4295
    :cond_0
    :goto_0
    return-void

    .line 197
    :pswitch_0
    iget-object v1, p0, Lknf;->d:Lknb;

    iget-object v2, p0, Lknf;->b:Lknn;

    iget-object v3, p0, Lknf;->a:Lkno;

    iget-object v4, p0, Lknf;->c:Lkqj;

    .line 2230
    new-instance v0, Lknp;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lknp;-><init>(Lknb;Lknn;Lkno;Lkqj;Ljava/lang/String;)V

    .line 2404
    iget-object v2, v3, Lkno;->f:Lujf;

    .line 2237
    if-eqz v2, :cond_1

    .line 2238
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2239
    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2240
    iget-object v0, v1, Lknb;->c:Lsyw;

    .line 3404
    iget-object v1, v3, Lkno;->f:Lujf;

    .line 2240
    invoke-interface {v0, v1, v2}, Lsyw;->a(Lujf;Ljava/util/Map;)V

    goto :goto_0

    .line 2242
    :cond_1
    iget-object v0, v1, Lknb;->a:Landroid/app/Activity;

    sget v1, Lkmy;->f:I

    invoke-static {v0, v1, v6}, Llmh;->a(Landroid/content/Context;II)V

    .line 2243
    invoke-virtual {v4}, Lkqj;->c()V

    goto :goto_0

    .line 200
    :pswitch_1
    iget-object v1, p0, Lknf;->d:Lknb;

    iget-object v3, p0, Lknf;->a:Lkno;

    iget-object v2, p0, Lknf;->c:Lkqj;

    .line 4404
    iget-object v0, v3, Lkno;->f:Lujf;

    .line 4255
    if-nez v0, :cond_2

    .line 4256
    iget-object v0, v1, Lknb;->a:Landroid/app/Activity;

    sget v1, Lkmy;->f:I

    invoke-static {v0, v1, v6}, Llmh;->a(Landroid/content/Context;II)V

    .line 4257
    invoke-virtual {v2}, Lkqj;->c()V

    goto :goto_0

    .line 4263
    :cond_2
    iget-object v4, v0, Lujf;->V:Luuq;

    if-eqz v4, :cond_3

    .line 4264
    iget-object v4, v1, Lknb;->b:Lnrz;

    .line 5193
    new-instance v6, Lnsn;

    iget-object v5, v4, Lnrz;->b:Lnod;

    iget-object v4, v4, Lnrz;->c:Lpkr;

    .line 5195
    invoke-interface {v4}, Lpkr;->c()Lpkp;

    move-result-object v4

    invoke-direct {v6, v5, v4}, Lnsn;-><init>(Lnod;Lpkp;)V

    .line 6052
    invoke-static {p1}, Lnsn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Lnsn;->b:Ljava/lang/String;

    .line 4266
    iget-object v4, v0, Lujf;->V:Luuq;

    iget-object v4, v4, Luuq;->a:Ljava/lang/String;

    .line 7042
    invoke-static {v4}, Lnsn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Lnsn;->a:Ljava/lang/String;

    .line 4267
    invoke-static {v0}, Lmzx;->b(Lujf;)[B

    move-result-object v0

    invoke-virtual {v6, v0}, Lnsn;->a([B)V

    .line 4269
    iget-object v7, v1, Lknb;->b:Lnrz;

    new-instance v0, Lkni;

    move-object v4, v1

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lkni;-><init>(Lknb;Lkqj;Lkno;Lknb;Ljava/lang/String;)V

    .line 7200
    iget-object v1, v7, Lnrz;->d:Lles;

    iget-object v2, v7, Lnrz;->a:Lnof;

    const-class v3, Luuw;

    .line 7201
    invoke-virtual {v2, v6, v3, v0}, Lnof;->a(Lnoh;Ljava/lang/Class;Lpnw;)Lnoe;

    move-result-object v0

    .line 7200
    invoke-interface {v1, v0}, Lles;->a(Llho;)Llho;

    goto/16 :goto_0

    .line 4295
    :cond_3
    iget-object v4, v0, Lujf;->X:Luur;

    if-eqz v4, :cond_0

    .line 4296
    iget-object v4, v1, Lknb;->b:Lnrz;

    .line 7211
    new-instance v6, Lnsm;

    iget-object v5, v4, Lnrz;->b:Lnod;

    iget-object v4, v4, Lnrz;->c:Lpkr;

    .line 7213
    invoke-interface {v4}, Lpkr;->c()Lpkp;

    move-result-object v4

    invoke-direct {v6, v5, v4}, Lnsm;-><init>(Lnod;Lpkp;)V

    .line 8052
    invoke-static {p1}, Lnsm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Lnsm;->b:Ljava/lang/String;

    .line 4298
    iget-object v4, v0, Lujf;->X:Luur;

    iget-object v4, v4, Luur;->a:Ljava/lang/String;

    .line 9042
    invoke-static {v4}, Lnsm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Lnsm;->a:Ljava/lang/String;

    .line 4299
    invoke-static {v0}, Lmzx;->b(Lujf;)[B

    move-result-object v0

    invoke-virtual {v6, v0}, Lnsm;->a([B)V

    .line 4301
    iget-object v7, v1, Lknb;->b:Lnrz;

    new-instance v0, Lknj;

    move-object v4, v1

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lknj;-><init>(Lknb;Lkqj;Lkno;Lknb;Ljava/lang/String;)V

    .line 9218
    iget-object v1, v7, Lnrz;->d:Lles;

    iget-object v2, v7, Lnrz;->a:Lnof;

    const-class v3, Luut;

    .line 9219
    invoke-virtual {v2, v6, v3, v0}, Lnof;->a(Lnoh;Ljava/lang/Class;Lpnw;)Lnoe;

    move-result-object v0

    .line 9218
    invoke-interface {v1, v0}, Lles;->a(Llho;)Llho;

    goto/16 :goto_0

    .line 195
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

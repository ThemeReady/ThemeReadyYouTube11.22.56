.class final Ljzo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljzs;

.field private synthetic b:Lnkz;

.field private synthetic c:Llpi;

.field private synthetic d:Ljzn;


# direct methods
.method constructor <init>(Ljzn;Ljzs;Lnkz;Llpi;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Ljzo;->d:Ljzn;

    iput-object p2, p0, Ljzo;->a:Ljzs;

    iput-object p3, p0, Ljzo;->b:Lnkz;

    iput-object p4, p0, Ljzo;->c:Llpi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v3, 0x1

    .line 136
    iget-object v4, p0, Ljzo;->d:Ljzn;

    iget-object v5, p0, Ljzo;->a:Ljzs;

    iget-object v1, p0, Ljzo;->b:Lnkz;

    iget-object v2, p0, Ljzo;->c:Llpi;

    .line 1151
    invoke-virtual {v1}, Lnkz;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1174
    iget-object v0, v4, Ljzn;->a:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbf;

    .line 2132
    iget-object v6, v5, Ljzs;->a:Ljava/lang/String;

    .line 1175
    invoke-interface {v0, v1, v6}, Lkbf;->a(Lnkz;Ljava/lang/String;)Lkhd;

    move-result-object v6

    .line 1176
    if-nez v6, :cond_4

    const/4 v0, 0x0

    .line 1177
    :goto_0
    iget-object v7, v4, Ljzn;->b:Ljxu;

    .line 2141
    iget-object v8, v5, Ljzs;->b:Ljyo;

    .line 1180
    invoke-virtual {v1}, Lnkz;->t()Ljava/util/Map;

    move-result-object v9

    .line 1177
    invoke-virtual {v7, v8, v0, v9, v2}, Ljxu;->a(Ljyo;Lkhf;Ljava/util/Map;Llpi;)V

    .line 2166
    iput-object v0, v5, Ljzs;->f:Lqld;

    .line 1184
    invoke-virtual {v1}, Lnkz;->i()Lnkh;

    move-result-object v0

    invoke-virtual {v0}, Lnkh;->S()Lnka;

    move-result-object v7

    .line 2210
    if-eqz v6, :cond_3

    .line 3043
    iget-object v0, v6, Lkhd;->a:Ljava/util/List;

    .line 2285
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhf;

    .line 4600
    iget-object v1, v0, Lkhf;->a:Lkgu;

    .line 5087
    iget-object v1, v1, Lkgu;->c:Lkgw;

    .line 2287
    check-cast v1, Lkgw;

    sget-object v8, Lkgw;->b:Lkgw;

    if-ne v1, v8, :cond_1

    .line 6590
    iget-object v1, v0, Lkhf;->a:Lkgu;

    .line 7079
    iget-object v1, v1, Lkgu;->a:Lkgy;

    .line 2288
    check-cast v1, Lkgy;

    sget-object v8, Lkgy;->a:Lkgy;

    if-ne v1, v8, :cond_1

    .line 7595
    iget-object v1, v0, Lkhf;->a:Lkgu;

    .line 8083
    iget-wide v8, v1, Lkgu;->b:J

    .line 2289
    cmp-long v1, v8, v10

    if-gtz v1, :cond_2

    .line 9600
    :cond_1
    iget-object v0, v0, Lkhf;->a:Lkgu;

    .line 10087
    iget-object v0, v0, Lkgu;->c:Lkgw;

    .line 2290
    check-cast v0, Lkgw;

    sget-object v1, Lkgw;->c:Lkgw;

    if-ne v0, v1, :cond_0

    :cond_2
    move v0, v3

    .line 2210
    :goto_1
    if-nez v0, :cond_6

    .line 12107
    :cond_3
    :goto_2
    iput-boolean v3, v5, Ljzs;->e:Z

    .line 1153
    :goto_3
    return-void

    .line 1176
    :cond_4
    invoke-virtual {v6}, Lkhd;->a()Lkhf;

    move-result-object v0

    goto :goto_0

    .line 2294
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 11043
    :cond_6
    iget-object v0, v6, Lkhd;->a:Ljava/util/List;

    .line 11302
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11303
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqld;

    .line 11304
    sget-object v8, Ljzr;->a:[I

    invoke-interface {v0}, Lqld;->o()Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lkgy;

    invoke-virtual {v1}, Lkgy;->ordinal()I

    move-result v1

    aget v1, v8, v1

    packed-switch v1, :pswitch_data_0

    goto :goto_4

    .line 11306
    :pswitch_0
    invoke-interface {v0}, Lqld;->X_()J

    move-result-wide v8

    cmp-long v1, v8, v10

    if-lez v1, :cond_7

    .line 11307
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 11311
    :pswitch_1
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 11317
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 11318
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 2213
    :goto_5
    invoke-virtual {v4, v5, v0, v7}, Ljzn;->a(Ljzs;Ljava/util/List;Lnka;)V

    goto :goto_2

    .line 11320
    :cond_9
    new-instance v0, Ljzp;

    invoke-direct {v0}, Ljzp;-><init>()V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object v0, v2

    .line 11333
    goto :goto_5

    .line 1155
    :cond_a
    invoke-static {v1}, Ljzn;->a(Lnkz;)Lkgq;

    move-result-object v0

    .line 1156
    iget-object v1, v4, Ljzn;->b:Ljxu;

    .line 12141
    iget-object v6, v5, Ljzs;->b:Ljyo;

    .line 1156
    invoke-virtual {v1, v6, v0, v2}, Ljxu;->a(Ljyo;Lkgq;Llpi;)V

    .line 12166
    iput-object v0, v5, Ljzs;->f:Lqld;

    .line 13124
    iget-object v0, v5, Ljzs;->c:Lnkz;

    .line 12233
    invoke-virtual {v0}, Lnkz;->p()Ljava/util/List;

    move-result-object v0

    .line 12234
    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 16107
    :cond_b
    :goto_6
    iput-boolean v3, v5, Ljzs;->e:Z

    goto :goto_3

    .line 14124
    :cond_c
    iget-object v0, v5, Ljzs;->c:Lnkz;

    .line 12237
    invoke-virtual {v4, v0}, Ljzn;->b(Lnkz;)Ljava/util/List;

    move-result-object v0

    .line 12238
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 15124
    iget-object v1, v5, Ljzs;->c:Lnkz;

    .line 12243
    invoke-virtual {v1}, Lnkz;->i()Lnkh;

    move-result-object v1

    invoke-virtual {v1}, Lnkh;->S()Lnka;

    move-result-object v1

    .line 12242
    invoke-virtual {v4, v5, v0, v1}, Ljzn;->a(Ljzs;Ljava/util/List;Lnka;)V

    goto :goto_6

    .line 11304
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

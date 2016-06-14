.class public final Lpsn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqbl;


# instance fields
.field final a:Llpd;

.field final b:Lqbr;

.field private final c:Lpkp;

.field private final d:Lptv;

.field private final e:Lkxr;


# direct methods
.method public constructor <init>(Lpkp;Lptv;Llpd;Lkxr;Lqbr;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkp;

    iput-object v0, p0, Lpsn;->c:Lpkp;

    .line 46
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lptv;

    iput-object v0, p0, Lpsn;->d:Lptv;

    .line 47
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpd;

    iput-object v0, p0, Lpsn;->a:Llpd;

    .line 48
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxr;

    iput-object v0, p0, Lpsn;->e:Lkxr;

    .line 49
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbr;

    iput-object v0, p0, Lpsn;->b:Lqbr;

    .line 50
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 14

    .prologue
    .line 118
    iget-object v1, p0, Lpsn;->d:Lptv;

    .line 5221
    iget-object v0, v1, Lptv;->a:Lqbf;

    .line 5222
    invoke-interface {v0}, Lqbf;->a()Ljava/util/List;

    move-result-object v0

    .line 5223
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 5226
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbk;

    .line 5227
    iget-object v4, v0, Lqbk;->a:Lqbj;

    iget-object v4, v4, Lqbj;->a:Ljava/lang/String;

    .line 5230
    new-instance v5, Ltyp;

    invoke-direct {v5}, Ltyp;-><init>()V

    .line 5234
    sget-object v6, Lptw;->a:[I

    iget-object v7, v0, Lqbk;->a:Lqbj;

    iget-object v7, v7, Lqbj;->c:Lqdh;

    invoke-virtual {v7}, Lqdh;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    .line 5279
    :goto_1
    new-instance v6, Ltyq;

    invoke-direct {v6}, Ltyq;-><init>()V

    .line 5282
    const/4 v0, 0x1

    new-array v0, v0, [Ltyp;

    const/4 v7, 0x0

    aput-object v5, v0, v7

    iput-object v0, v6, Ltyq;->a:[Ltyp;

    .line 5285
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 5286
    if-nez v0, :cond_0

    .line 5287
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5288
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5290
    :cond_0
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5237
    :pswitch_0
    const/4 v0, 0x0

    iput v0, v5, Ltyp;->a:I

    .line 5238
    const/4 v0, 0x0

    iput v0, v5, Ltyp;->c:I

    goto :goto_1

    .line 5242
    :pswitch_1
    const/4 v6, 0x2

    iput v6, v5, Ltyp;->a:I

    .line 5243
    const-wide/16 v6, 0x0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v9, v0, Lqbk;->a:Lqbj;

    iget-wide v10, v9, Lqbj;->d:J

    iget-object v9, v1, Lptv;->b:Llmu;

    .line 5247
    invoke-interface {v9}, Llmu;->a()J

    move-result-wide v12

    sub-long/2addr v10, v12

    .line 5246
    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    .line 5244
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    iput v6, v5, Ltyp;->c:I

    .line 5248
    const/4 v6, 0x0

    iget-object v7, v0, Lqbk;->a:Lqbj;

    iget v7, v7, Lqbj;->e:I

    iget-object v0, v0, Lqbk;->a:Lqbj;

    iget v0, v0, Lqbj;->f:I

    sub-int v0, v7, v0

    .line 5249
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v5, Ltyp;->d:I

    goto :goto_1

    .line 5256
    :pswitch_2
    iget-object v6, v0, Lqbk;->b:Lqbh;

    if-eqz v6, :cond_1

    iget-object v6, v0, Lqbk;->b:Lqbh;

    iget-object v6, v6, Lqbh;->c:Lpws;

    sget-object v7, Lpws;->b:Lpws;

    if-eq v6, v7, :cond_2

    .line 5259
    :cond_1
    const/4 v6, 0x3

    iput v6, v5, Ltyp;->a:I

    .line 5264
    :goto_2
    const-wide/16 v6, 0x0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v9, v0, Lqbk;->a:Lqbj;

    iget-wide v10, v9, Lqbj;->d:J

    iget-object v9, v1, Lptv;->b:Llmu;

    .line 5268
    invoke-interface {v9}, Llmu;->a()J

    move-result-wide v12

    sub-long/2addr v10, v12

    .line 5267
    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    .line 5265
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    iput v6, v5, Ltyp;->c:I

    .line 5269
    iget-object v6, v0, Lqbk;->a:Lqbj;

    iget-object v6, v6, Lqbj;->b:Ljava/lang/String;

    iput-object v6, v5, Ltyp;->b:Ljava/lang/String;

    .line 5270
    const/4 v6, 0x0

    iget-object v7, v0, Lqbk;->a:Lqbj;

    iget v7, v7, Lqbj;->e:I

    iget-object v8, v0, Lqbk;->b:Lqbh;

    iget v8, v8, Lqbh;->b:I

    iget-object v0, v0, Lqbk;->a:Lqbj;

    iget v0, v0, Lqbj;->f:I

    .line 5273
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int v0, v7, v0

    .line 5271
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v5, Ltyp;->d:I

    goto/16 :goto_1

    .line 5262
    :cond_2
    const/4 v6, 0x4

    iput v6, v5, Ltyp;->a:I

    goto :goto_2

    .line 118
    :cond_3
    return-object v2

    .line 5234
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)Lkhd;
    .locals 2

    .prologue
    .line 70
    invoke-static {}, Llav;->b()V

    .line 71
    iget-object v1, p0, Lpsn;->b:Lqbr;

    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lqbr;->q(Ljava/lang/String;)Lkhd;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lnho;
    .locals 3

    .prologue
    .line 76
    invoke-static {}, Llav;->b()V

    .line 77
    iget-object v2, p0, Lpsn;->b:Lqbr;

    .line 78
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 77
    invoke-virtual {v2, v0, v1}, Lqbr;->a(Ljava/lang/String;Ljava/lang/String;)Lnho;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lnkz;I[B)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 58
    invoke-static {}, Llav;->b()V

    .line 60
    invoke-static {p3}, Lpwy;->b(I)Lpwy;

    move-result-object v3

    .line 61
    iget-object v4, p0, Lpsn;->d:Lptv;

    .line 2081
    invoke-static {}, Llav;->b()V

    .line 2087
    invoke-virtual {v4, p2}, Lptv;->a(Lnkz;)Lkhd;

    move-result-object v5

    .line 2088
    if-nez v5, :cond_2

    .line 2089
    iget-object v0, v4, Lptv;->a:Lqbf;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lqbf;->a(Ljava/lang/String;Ljava/util/Set;)V

    .line 2091
    invoke-virtual {v4, p1, v5}, Lptv;->a(Ljava/lang/String;Lkhd;)Z

    :cond_0
    :goto_0
    move-object v1, v2

    .line 62
    :goto_1
    if-eqz v1, :cond_1

    .line 3166
    invoke-static {v3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3167
    invoke-static {}, Llav;->b()V

    .line 3168
    new-instance v2, Lpwn;

    invoke-direct {v2}, Lpwn;-><init>()V

    .line 3169
    const-string v0, "stream_quality"

    .line 4100
    iget v3, v3, Lpwy;->f:I

    .line 3169
    invoke-virtual {v2, v0, v3}, Lpwn;->a(Ljava/lang/String;I)V

    .line 3170
    const-string v0, "click_tracking_params"

    invoke-virtual {v2, v0, p4}, Lpwn;->a(Ljava/lang/String;[B)V

    .line 3171
    const-string v0, "video_id"

    invoke-virtual {v2, v0, v1}, Lpwn;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3172
    const-string v0, "ad"

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lpwn;->a(Ljava/lang/String;Z)V

    .line 3173
    invoke-static {}, Llav;->b()V

    .line 3174
    iget-object v0, p0, Lpsn;->a:Llpd;

    invoke-virtual {v0}, Llpd;->a()Landroid/os/Binder;

    move-result-object v0

    check-cast v0, Lqes;

    iget-object v3, p0, Lpsn;->c:Lpkp;

    .line 3175
    invoke-interface {v3}, Lpkp;->a()Ljava/lang/String;

    move-result-object v3

    .line 3176
    invoke-virtual {p0, v1}, Lpsn;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x64

    .line 3174
    invoke-virtual {v0, v3, v1, v4, v2}, Lqes;->a(Ljava/lang/String;Ljava/lang/String;ILpwn;)V

    .line 66
    :cond_1
    return-void

    .line 2094
    :cond_2
    invoke-virtual {v5}, Lkhd;->a()Lkhf;

    move-result-object v6

    .line 2095
    invoke-virtual {v4, v6}, Lptv;->a(Lkhf;)Lnho;

    move-result-object v7

    .line 2097
    if-nez v7, :cond_3

    move-object v1, v2

    .line 2098
    :goto_2
    if-nez v1, :cond_4

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 2101
    :goto_3
    iget-object v8, v4, Lptv;->a:Lqbf;

    invoke-interface {v8, p1, v0}, Lqbf;->a(Ljava/lang/String;Ljava/util/Set;)V

    .line 2103
    invoke-virtual {v4, p1, v5}, Lptv;->a(Ljava/lang/String;Lkhd;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Error saving adbreaks [originalVideoId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lloa;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2809
    :cond_3
    iget-object v1, v7, Lnho;->e:Ljava/lang/String;

    goto :goto_2

    .line 2099
    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_3

    .line 2107
    :cond_5
    if-eqz v6, :cond_0

    if-eqz v7, :cond_0

    .line 2108
    invoke-virtual {v4, v6, v7}, Lptv;->a(Lkhf;Lnho;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 83
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object v0, p0, Lpsn;->e:Lkxr;

    new-instance v1, Lpso;

    invoke-direct {v1, p0, p1}, Lpso;-><init>(Lpsn;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkxr;->execute(Ljava/lang/Runnable;)V

    .line 92
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 96
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v0, p0, Lpsn;->e:Lkxr;

    new-instance v1, Lpsp;

    invoke-direct {v1, p0, p1, p2}, Lpsp;-><init>(Lpsn;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkxr;->execute(Ljava/lang/Runnable;)V

    .line 105
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 109
    invoke-static {}, Llav;->b()V

    .line 110
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    iget-object v0, p0, Lpsn;->b:Lqbr;

    .line 4315
    iget-object v0, v0, Lqbr;->j:Lqbi;

    invoke-virtual {v0, p1, p2}, Lqbi;->b(Ljava/lang/String;Ljava/lang/String;)Lqbj;

    move-result-object v0

    .line 4316
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v0, v0, Lqbj;->f:I

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 123
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    iget-object v0, p0, Lpsn;->e:Lkxr;

    new-instance v1, Lpsq;

    invoke-direct {v1, p0, p1}, Lpsq;-><init>(Lpsn;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkxr;->execute(Ljava/lang/Runnable;)V

    .line 130
    return-void
.end method

.method public final d(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 145
    invoke-static {}, Llav;->b()V

    .line 146
    iget-object v0, p0, Lpsn;->b:Lqbr;

    .line 5359
    iget-object v0, v0, Lqbr;->k:Lqbg;

    invoke-virtual {v0, p1}, Lqbg;->b(Ljava/lang/String;)Lqbh;

    move-result-object v0

    .line 5360
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v0, v0, Lqbh;->b:I

    goto :goto_0
.end method

.method public final e(Ljava/lang/String;)Lpws;
    .locals 1

    .prologue
    .line 151
    invoke-static {}, Llav;->b()V

    .line 152
    iget-object v0, p0, Lpsn;->b:Lqbr;

    .line 5368
    iget-object v0, v0, Lqbr;->k:Lqbg;

    invoke-virtual {v0, p1}, Lqbg;->b(Ljava/lang/String;)Lqbh;

    move-result-object v0

    .line 5369
    if-nez v0, :cond_0

    sget-object v0, Lpws;->a:Lpws;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lqbh;->c:Lpws;

    goto :goto_0
.end method

.method final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 185
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s:%s:ad"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lpsn;->c:Lpkp;

    invoke-interface {v4}, Lpkp;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

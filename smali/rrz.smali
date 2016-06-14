.class public final Lrrz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkzu;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Lrsk;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:Z

.field public g:Lrsx;

.field public h:Lrsz;

.field public i:Lkxm;

.field public j:Lgla;

.field public k:Lnkz;

.field private final l:Lrsu;

.field private m:Lrsc;

.field private n:Lkxo;


# direct methods
.method public constructor <init>(Lkzu;Landroid/content/Context;Lrsm;Landroid/content/SharedPreferences;Lrsu;)V
    .locals 6

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzu;

    iput-object v0, p0, Lrrz;->a:Lkzu;

    .line 71
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lrrz;->b:Landroid/content/SharedPreferences;

    .line 72
    new-instance v0, Lrsc;

    .line 1366
    invoke-direct {v0, p0}, Lrsc;-><init>(Lrrz;)V

    .line 72
    iput-object v0, p0, Lrrz;->m:Lrsc;

    .line 73
    sget v0, Lqkf;->aA:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrrz;->d:Ljava/lang/String;

    .line 74
    sget v0, Lqkf;->aB:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrrz;->e:Ljava/lang/String;

    .line 75
    iput-object p5, p0, Lrrz;->l:Lrsu;

    .line 76
    new-instance v0, Lrsk;

    new-instance v1, Landroid/os/Handler;

    .line 77
    invoke-virtual {p2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v3, p0, Lrrz;->m:Lrsc;

    iget-object v5, p0, Lrrz;->d:Ljava/lang/String;

    move-object v2, p4

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lrsk;-><init>(Landroid/os/Handler;Landroid/content/SharedPreferences;Lrsl;Lrsm;Ljava/lang/String;)V

    iput-object v0, p0, Lrrz;->c:Lrsk;

    .line 82
    return-void
.end method

.method private final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 196
    iput-object v2, p0, Lrrz;->i:Lkxm;

    .line 197
    iput-object v2, p0, Lrrz;->h:Lrsz;

    .line 198
    iget-object v0, p0, Lrrz;->c:Lrsk;

    invoke-virtual {v0}, Lrsk;->b()V

    .line 199
    invoke-virtual {p0, v2}, Lrrz;->a(Lrsx;)V

    .line 200
    iput-object v2, p0, Lrrz;->j:Lgla;

    .line 201
    iget-object v0, p0, Lrrz;->n:Lkxo;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lrrz;->n:Lkxo;

    .line 4023
    const/4 v1, 0x1

    iput-boolean v1, v0, Lkxo;->a:Z

    .line 203
    iput-object v2, p0, Lrrz;->n:Lkxo;

    .line 205
    :cond_0
    iput-object v2, p0, Lrrz;->k:Lnkz;

    .line 206
    return-void
.end method


# virtual methods
.method public final a(Lrsx;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 119
    if-eqz p1, :cond_1

    .line 120
    invoke-virtual {p1}, Lrsx;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lrrz;->j:Lgla;

    if-eqz v1, :cond_0

    .line 2306
    iget-object v1, p1, Lrsx;->h:Ljava/lang/String;

    .line 122
    iget-object v2, p0, Lrrz;->j:Lgla;

    iget-object v2, v2, Lgla;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 123
    :cond_0
    const-string v0, "Selected captions track that does not match currently-available live captions track."

    invoke-static {v0}, Lloa;->c(Ljava/lang/String;)V

    .line 139
    :goto_0
    return-void

    .line 127
    :cond_1
    iput-object p1, p0, Lrrz;->g:Lrsx;

    .line 128
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lrsx;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 130
    iput-object v0, p0, Lrrz;->g:Lrsx;

    .line 134
    :cond_2
    iget-object v1, p0, Lrrz;->g:Lrsx;

    if-nez v1, :cond_4

    iget-object v1, p0, Lrrz;->h:Lrsz;

    if-eqz v1, :cond_4

    .line 135
    iget-object v2, p0, Lrrz;->h:Lrsz;

    .line 3151
    iget-object v1, v2, Lrsz;->c:Lsgq;

    iget-boolean v1, v1, Lsgq;->f:Z

    if-eqz v1, :cond_3

    iget-object v1, v2, Lrsz;->c:Lsgq;

    iget v1, v1, Lsgq;->c:I

    if-ltz v1, :cond_3

    iget-object v1, v2, Lrsz;->c:Lsgq;

    iget v1, v1, Lsgq;->c:I

    iget-object v3, v2, Lrsz;->b:Luaz;

    iget-object v3, v3, Luaz;->a:[Lskd;

    array-length v3, v3

    if-lt v1, v3, :cond_5

    .line 135
    :cond_3
    :goto_1
    iput-object v0, p0, Lrrz;->g:Lrsx;

    .line 138
    :cond_4
    iget-object v0, p0, Lrrz;->a:Lkzu;

    new-instance v1, Lqof;

    iget-object v2, p0, Lrrz;->g:Lrsx;

    invoke-direct {v1, v2}, Lqof;-><init>(Lrsx;)V

    invoke-virtual {v0, v1}, Lkzu;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 3156
    :cond_5
    iget-object v0, v2, Lrsz;->b:Luaz;

    iget-object v0, v0, Luaz;->a:[Lskd;

    iget-object v1, v2, Lrsz;->c:Lsgq;

    iget v1, v1, Lsgq;->c:I

    aget-object v5, v0, v1

    .line 3169
    new-instance v0, Lrsx;

    iget-object v1, v5, Lskd;->d:Ljava/lang/String;

    iget-object v2, v2, Lrsz;->a:Ljava/lang/String;

    iget-object v3, v5, Lskd;->c:Ljava/lang/String;

    iget-object v4, v5, Lskd;->a:Ljava/lang/String;

    iget-object v5, v5, Lskd;->b:Ltca;

    .line 3174
    invoke-static {v5}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lrsx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    goto :goto_1
.end method

.method final a(Z)V
    .locals 3

    .prologue
    .line 354
    iput-boolean p1, p0, Lrrz;->f:Z

    .line 355
    iget-object v0, p0, Lrrz;->a:Lkzu;

    new-instance v1, Lqog;

    iget-boolean v2, p0, Lrrz;->f:Z

    invoke-direct {v1, v2}, Lqog;-><init>(Z)V

    invoke-virtual {v0, v1}, Lkzu;->d(Ljava/lang/Object;)V

    .line 356
    return-void
.end method

.method final handleVideoStageEvent(Lqol;)V
    .locals 8
    .annotation runtime Llag;
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 4072
    iget-object v0, p1, Lqol;->a:Lres;

    .line 231
    new-array v2, v3, [Lres;

    sget-object v5, Lres;->a:Lres;

    aput-object v5, v2, v4

    invoke-virtual {v0, v2}, Lres;->a([Lres;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 232
    invoke-direct {p0}, Lrrz;->a()V

    .line 9310
    :cond_0
    :goto_0
    return-void

    .line 5072
    :cond_1
    iget-object v0, p1, Lqol;->a:Lres;

    .line 233
    const/4 v2, 0x3

    new-array v2, v2, [Lres;

    sget-object v5, Lres;->c:Lres;

    aput-object v5, v2, v4

    sget-object v5, Lres;->k:Lres;

    aput-object v5, v2, v3

    const/4 v5, 0x2

    sget-object v6, Lres;->h:Lres;

    aput-object v6, v2, v5

    invoke-virtual {v0, v2}, Lres;->a([Lres;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6072
    iget-object v0, p1, Lqol;->a:Lres;

    .line 5217
    sget-object v2, Lres;->h:Lres;

    if-ne v0, v2, :cond_4

    .line 6084
    iget-object v0, p1, Lqol;->c:Lnkz;

    .line 5218
    if-eqz v0, :cond_2

    .line 7084
    iget-object v0, p1, Lqol;->c:Lnkz;

    .line 237
    :goto_1
    iget-object v2, p0, Lrrz;->k:Lnkz;

    if-eq v0, v2, :cond_0

    .line 9244
    iput-object v0, p0, Lrrz;->k:Lnkz;

    .line 9245
    if-nez v0, :cond_5

    .line 9246
    invoke-direct {p0}, Lrrz;->a()V

    goto :goto_0

    .line 7110
    :cond_2
    iget-object v0, p1, Lqol;->i:Lnho;

    .line 5220
    if-eqz v0, :cond_3

    .line 8110
    iget-object v0, p1, Lqol;->i:Lnho;

    .line 9000
    iget-object v0, v0, Lnho;->r:Lnkz;

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 5223
    goto :goto_1

    .line 9076
    :cond_4
    iget-object v0, p1, Lqol;->b:Lnkz;

    goto :goto_1

    .line 9352
    :cond_5
    iget-object v2, v0, Lnkz;->c:Lnkt;

    .line 9251
    if-eqz v2, :cond_7

    .line 10352
    iget-object v2, v0, Lnkz;->c:Lnkt;

    .line 11263
    iget-boolean v2, v2, Lnkt;->h:Z

    .line 9252
    if-eqz v2, :cond_7

    .line 11352
    iget-object v2, v0, Lnkz;->c:Lnkt;

    .line 9253
    invoke-virtual {v2}, Lnkt;->d()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_7

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x10

    if-lt v2, v5, :cond_7

    .line 9255
    iget-object v2, p0, Lrrz;->n:Lkxo;

    if-eqz v2, :cond_6

    .line 9256
    iget-object v2, p0, Lrrz;->n:Lkxo;

    .line 12023
    iput-boolean v3, v2, Lkxo;->a:Z

    .line 9257
    iput-object v1, p0, Lrrz;->n:Lkxo;

    .line 9259
    :cond_6
    new-instance v1, Lrsa;

    invoke-direct {v1, p0}, Lrsa;-><init>(Lrrz;)V

    invoke-static {v1}, Lkxo;->a(Lkxm;)Lkxo;

    move-result-object v1

    iput-object v1, p0, Lrrz;->n:Lkxo;

    .line 9271
    iget-object v1, p0, Lrrz;->l:Lrsu;

    iget-object v2, p0, Lrrz;->n:Lkxo;

    .line 12352
    iget-object v0, v0, Lnkz;->c:Lnkt;

    .line 9273
    invoke-virtual {v0}, Lnkt;->d()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13039
    new-instance v3, Lgnz;

    iget-object v1, v1, Lrsu;->a:Lgme;

    new-instance v4, Lgky;

    invoke-direct {v4}, Lgky;-><init>()V

    invoke-direct {v3, v0, v1, v4}, Lgnz;-><init>(Ljava/lang/String;Lgmx;Lgmz;)V

    .line 13052
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v4, Lrsv;

    invoke-direct {v4, v2, v0}, Lrsv;-><init>(Lkxo;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v4}, Lgnz;->a(Landroid/os/Looper;Lgoe;)V

    goto/16 :goto_0

    .line 9278
    :cond_7
    iget-object v6, p0, Lrrz;->d:Ljava/lang/String;

    .line 14065
    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14156
    iget-object v2, v0, Lnkz;->a:Lubv;

    invoke-static {v2}, Lnkz;->a(Lubv;)Ljava/lang/String;

    move-result-object v7

    .line 14665
    iget-object v2, v0, Lnkz;->a:Lubv;

    iget-object v2, v2, Lubv;->f:Lske;

    if-eqz v2, :cond_9

    .line 14666
    iget-object v2, v0, Lnkz;->a:Lubv;

    iget-object v2, v2, Lubv;->f:Lske;

    iget-object v2, v2, Lske;->b:Luaz;

    move-object v5, v2

    .line 14070
    :goto_2
    if-eqz v7, :cond_8

    if-nez v5, :cond_a

    :cond_8
    move-object v2, v1

    .line 9278
    :goto_3
    iput-object v2, p0, Lrrz;->h:Lrsz;

    .line 9279
    iget-object v2, p0, Lrrz;->h:Lrsz;

    if-nez v2, :cond_e

    .line 15156
    iget-object v2, v0, Lnkz;->a:Lubv;

    invoke-static {v2}, Lnkz;->a(Lubv;)Ljava/lang/String;

    move-result-object v2

    .line 9285
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v0}, Lnkz;->v()Luay;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 9286
    iget-object v2, p0, Lrrz;->c:Lrsk;

    .line 16087
    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16088
    invoke-virtual {v2}, Lrsk;->b()V

    .line 16156
    iget-object v5, v0, Lnkz;->a:Lubv;

    invoke-static {v5}, Lnkz;->a(Lubv;)Ljava/lang/String;

    move-result-object v5

    .line 16089
    iput-object v5, v2, Lrsk;->f:Ljava/lang/String;

    .line 16090
    invoke-virtual {v0}, Lnkz;->v()Luay;

    move-result-object v0

    .line 16091
    iget-object v5, v2, Lrsk;->f:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    if-eqz v0, :cond_0

    .line 16092
    iget v0, v0, Luay;->a:I

    iput v0, v2, Lrsk;->d:I

    .line 16093
    iget v0, v2, Lrsk;->d:I

    .line 16158
    packed-switch v0, :pswitch_data_0

    .line 16175
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Captions visibility %d is not supported."

    new-array v3, v3, [Ljava/lang/Object;

    .line 16176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 16175
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    move-object v5, v1

    .line 14666
    goto :goto_2

    .line 14072
    :cond_a
    new-instance v2, Lrsz;

    invoke-direct {v2, v7, v5, v6}, Lrsz;-><init>(Ljava/lang/String;Luaz;Ljava/lang/String;)V

    goto :goto_3

    .line 16160
    :pswitch_0
    iget-object v0, v2, Lrsk;->a:Landroid/content/SharedPreferences;

    const-string v4, "subtitles_language_code"

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16093
    :cond_b
    :goto_4
    :pswitch_1
    iput-object v1, v2, Lrsk;->e:Ljava/lang/String;

    .line 16094
    invoke-virtual {v2}, Lrsk;->c()V

    .line 16096
    iget-object v0, v2, Lrsk;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16097
    iput-boolean v3, v2, Lrsk;->b:Z

    .line 16098
    invoke-virtual {v2}, Lrsk;->a()V

    goto/16 :goto_0

    .line 16165
    :pswitch_2
    iget-object v0, v2, Lrsk;->a:Landroid/content/SharedPreferences;

    const-string v4, "subtitles_language_code"

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16167
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 16168
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 9289
    :cond_c
    iget-object v0, p0, Lrrz;->i:Lkxm;

    if-eqz v0, :cond_d

    .line 9290
    iget-object v0, p0, Lrrz;->i:Lkxm;

    invoke-interface {v0, v1, v1}, Lkxm;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 9291
    iput-object v1, p0, Lrrz;->i:Lkxm;

    .line 9293
    :cond_d
    invoke-virtual {p0, v1}, Lrrz;->a(Lrsx;)V

    goto/16 :goto_0

    .line 9299
    :cond_e
    iget-object v0, p0, Lrrz;->h:Lrsz;

    .line 9300
    invoke-virtual {v0}, Lrsz;->a()Ljava/util/List;

    move-result-object v0

    .line 9301
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_f

    .line 9302
    invoke-virtual {p0, v3}, Lrrz;->a(Z)V

    .line 9304
    :cond_f
    iget-object v2, p0, Lrrz;->i:Lkxm;

    if-eqz v2, :cond_10

    .line 9305
    iget-object v2, p0, Lrrz;->i:Lkxm;

    invoke-interface {v2, v1, v0}, Lkxm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9306
    iput-object v1, p0, Lrrz;->i:Lkxm;

    .line 16320
    :cond_10
    sget-object v2, Lrsb;->a:[I

    iget-object v0, p0, Lrrz;->h:Lrsz;

    .line 17110
    iget-object v0, v0, Lrsz;->c:Lsgq;

    .line 18044
    sget-object v5, Lrta;->d:Ljava/util/Map;

    iget v0, v0, Lsgq;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrta;

    .line 17112
    if-nez v0, :cond_11

    sget-object v0, Lrta;->a:Lrta;

    .line 16320
    :cond_11
    invoke-virtual {v0}, Lrta;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_1

    .line 16327
    iget-object v0, p0, Lrrz;->b:Landroid/content/SharedPreferences;

    const-string v2, "subtitles_enabled"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 9309
    :goto_5
    if-eqz v0, :cond_14

    .line 18332
    iget-object v0, p0, Lrrz;->h:Lrsz;

    iget-object v2, p0, Lrrz;->b:Landroid/content/SharedPreferences;

    const-string v3, "subtitles_language_code"

    .line 18333
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18332
    invoke-virtual {v0, v2}, Lrsz;->a(Ljava/lang/String;)Lrsx;

    move-result-object v0

    .line 18334
    if-nez v0, :cond_15

    .line 18335
    iget-object v0, p0, Lrrz;->h:Lrsz;

    .line 19136
    iget-object v2, v0, Lrsz;->c:Lsgq;

    iget-boolean v2, v2, Lsgq;->e:Z

    if-eqz v2, :cond_12

    iget-object v2, v0, Lrsz;->c:Lsgq;

    iget v2, v2, Lsgq;->b:I

    if-ltz v2, :cond_12

    iget-object v2, v0, Lrsz;->c:Lsgq;

    iget v2, v2, Lsgq;->b:I

    iget-object v3, v0, Lrsz;->b:Luaz;

    iget-object v3, v3, Luaz;->a:[Lskd;

    array-length v3, v3

    if-lt v2, v3, :cond_13

    .line 18337
    :cond_12
    :goto_6
    invoke-virtual {p0, v1}, Lrrz;->a(Lrsx;)V

    goto/16 :goto_0

    :pswitch_3
    move v0, v3

    .line 16322
    goto :goto_5

    :pswitch_4
    move v0, v4

    .line 16324
    goto :goto_5

    .line 19141
    :cond_13
    iget-object v1, v0, Lrsz;->b:Luaz;

    iget-object v1, v1, Luaz;->a:[Lskd;

    iget-object v2, v0, Lrsz;->c:Lsgq;

    iget v2, v2, Lsgq;->b:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lrsz;->a(Lskd;)Lrsx;

    move-result-object v1

    goto :goto_6

    .line 9315
    :cond_14
    invoke-virtual {p0, v1}, Lrrz;->a(Lrsx;)V

    goto/16 :goto_0

    :cond_15
    move-object v1, v0

    goto :goto_6

    .line 16158
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 16320
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

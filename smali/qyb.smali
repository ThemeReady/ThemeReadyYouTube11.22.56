.class public final Lqyb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:Z

.field private B:I

.field private C:Lqyi;

.field final a:Lqxz;

.field final b:Lsyw;

.field final c:Lnao;

.field d:Luau;

.field e:Z

.field f:[Z

.field g:[Z

.field h:I

.field i:Lsjv;

.field j:Z

.field k:Z

.field l:Z

.field m:Z

.field public n:Z

.field private final o:Landroid/content/Context;

.field private final p:Lplf;

.field private final q:Lrjq;

.field private final r:Landroid/os/Handler;

.field private s:Z

.field private t:Lrep;

.field private u:Lkxo;

.field private v:Lkxo;

.field private w:Lkxo;

.field private x:Landroid/os/Vibrator;

.field private y:Ljava/util/List;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqxz;Lplf;Lsyw;Lrjq;Lply;Lpoh;)V
    .locals 2

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lqyb;->o:Landroid/content/Context;

    .line 95
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxz;

    iput-object v0, p0, Lqyb;->a:Lqxz;

    .line 96
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplf;

    iput-object v0, p0, Lqyb;->p:Lplf;

    .line 97
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyw;

    iput-object v0, p0, Lqyb;->b:Lsyw;

    .line 98
    iput-object p5, p0, Lqyb;->q:Lrjq;

    .line 99
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lqyb;->r:Landroid/os/Handler;

    .line 100
    new-instance v0, Lnao;

    const-string v1, "iv"

    invoke-direct {v0, p6, p7, v1}, Lnao;-><init>(Lply;Lpoh;Ljava/lang/String;)V

    iput-object v0, p0, Lqyb;->c:Lnao;

    .line 101
    const/4 v0, -0x1

    iput v0, p0, Lqyb;->h:I

    .line 102
    new-instance v0, Lqyh;

    .line 1587
    invoke-direct {v0, p0}, Lqyh;-><init>(Lqyb;)V

    .line 102
    invoke-interface {p2, v0}, Lqxz;->a(Lqya;)V

    .line 103
    new-instance v0, Lqyi;

    .line 1656
    invoke-direct {v0, p0}, Lqyi;-><init>(Lqyb;)V

    .line 103
    iput-object v0, p0, Lqyb;->C:Lqyi;

    .line 104
    return-void
.end method

.method private final a(Lnfq;Lqyg;)Lkxo;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 197
    if-nez p1, :cond_0

    move-object v1, v0

    .line 198
    :goto_0
    if-nez v1, :cond_1

    .line 205
    :goto_1
    return-object v0

    .line 197
    :cond_0
    invoke-virtual {p1}, Lnfq;->a()Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    .line 202
    :cond_1
    invoke-static {p2}, Lkxo;->a(Lkxm;)Lkxo;

    move-result-object v0

    .line 203
    iget-object v2, p0, Lqyb;->p:Lplf;

    iget-object v3, p0, Lqyb;->r:Landroid/os/Handler;

    .line 204
    invoke-static {v3, v0}, Lkxq;->a(Landroid/os/Handler;Lkxm;)Lkxq;

    move-result-object v3

    .line 203
    invoke-interface {v2, v1, v3}, Lplf;->a(Landroid/net/Uri;Lkxm;)V

    goto :goto_1
.end method

.method private static a(Luqm;)Lnfq;
    .locals 2

    .prologue
    .line 191
    new-instance v0, Lnft;

    invoke-direct {v0, p0}, Lnft;-><init>(Luqm;)V

    .line 192
    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Lnft;->a(I)Lnfq;

    move-result-object v0

    return-object v0
.end method

.method private final a(I)V
    .locals 4

    .prologue
    .line 382
    iget-object v0, p0, Lqyb;->r:Landroid/os/Handler;

    iget-object v1, p0, Lqyb;->C:Lqyi;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 383
    iget-object v0, p0, Lqyb;->r:Landroid/os/Handler;

    iget-object v1, p0, Lqyb;->C:Lqyi;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 384
    return-void
.end method

.method private final a(Luau;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 130
    iget-boolean v0, p0, Lqyb;->s:Z

    if-eqz v0, :cond_0

    .line 131
    invoke-direct {p0}, Lqyb;->c()V

    .line 133
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqyb;->s:Z

    .line 134
    iput-object p1, p0, Lqyb;->d:Luau;

    .line 135
    if-eqz p1, :cond_2

    .line 136
    iget-object v0, p0, Lqyb;->a:Lqxz;

    iget-boolean v1, p1, Luau;->d:Z

    invoke-interface {v0, v1}, Lqxz;->a(Z)V

    .line 137
    iget-object v0, p0, Lqyb;->a:Lqxz;

    iget-boolean v1, p0, Lqyb;->A:Z

    invoke-interface {v0, v1}, Lqxz;->e(Z)V

    .line 138
    iget-object v0, p1, Luau;->a:Ltan;

    if-eqz v0, :cond_1

    iget-object v0, p1, Luau;->a:Ltan;

    iget-object v0, v0, Ltan;->d:Ljava/lang/String;

    .line 139
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 140
    iget-object v0, p0, Lqyb;->a:Lqxz;

    iget-object v1, p1, Luau;->a:Ltan;

    iget-object v1, v1, Ltan;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lqxz;->a(Ljava/lang/CharSequence;)V

    .line 141
    iget-object v0, p0, Lqyb;->a:Lqxz;

    iget-object v1, p1, Luau;->a:Ltan;

    iget-object v1, v1, Ltan;->f:Ltca;

    invoke-static {v1}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v1

    invoke-interface {v0, v1}, Lqxz;->b(Ljava/lang/CharSequence;)V

    .line 144
    :cond_1
    iget-object v0, p1, Luau;->c:[Lsjv;

    array-length v0, v0

    if-eqz v0, :cond_2

    .line 145
    iget-object v0, p1, Luau;->c:[Lsjv;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lqyb;->y:Ljava/util/List;

    .line 146
    iget-object v0, p0, Lqyb;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 147
    new-array v1, v0, [Z

    iput-object v1, p0, Lqyb;->f:[Z

    .line 148
    new-array v0, v0, [Z

    iput-object v0, p0, Lqyb;->g:[Z

    .line 5160
    :cond_2
    iget-object v0, p0, Lqyb;->d:Luau;

    if-eqz v0, :cond_4

    .line 5161
    iget-object v0, p0, Lqyb;->d:Luau;

    iget-object v0, v0, Luau;->b:Ltam;

    .line 5162
    if-eqz v0, :cond_3

    .line 5163
    iget-object v0, v0, Ltam;->c:Luqm;

    invoke-static {v0}, Lqyb;->a(Luqm;)Lnfq;

    move-result-object v0

    .line 5164
    new-instance v1, Lqye;

    invoke-direct {v1, p0, v0}, Lqye;-><init>(Lqyb;Lnfq;)V

    invoke-direct {p0, v0, v1}, Lqyb;->a(Lnfq;Lqyg;)Lkxo;

    move-result-object v0

    iput-object v0, p0, Lqyb;->u:Lkxo;

    .line 5168
    :cond_3
    iget-object v0, p0, Lqyb;->d:Luau;

    iget-object v0, v0, Luau;->a:Ltan;

    .line 5169
    if-eqz v0, :cond_4

    .line 5170
    iget-object v0, v0, Ltan;->c:Luqm;

    .line 5171
    invoke-static {v0}, Lqyb;->a(Luqm;)Lnfq;

    move-result-object v0

    new-instance v1, Lqyf;

    .line 5246
    invoke-direct {v1, p0}, Lqyf;-><init>(Lqyb;)V

    .line 5170
    invoke-direct {p0, v0, v1}, Lqyb;->a(Lnfq;Lqyg;)Lkxo;

    move-result-object v0

    iput-object v0, p0, Lqyb;->v:Lkxo;

    .line 152
    :cond_4
    iget-object v0, p0, Lqyb;->c:Lnao;

    const-string v1, "CPN"

    invoke-virtual {v0, v1, p2}, Lnao;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    return-void
.end method

.method private final c()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 110
    iput-boolean v2, p0, Lqyb;->s:Z

    .line 2209
    iget-object v0, p0, Lqyb;->u:Lkxo;

    if-eqz v0, :cond_0

    .line 2210
    iget-object v0, p0, Lqyb;->u:Lkxo;

    .line 3023
    iput-boolean v3, v0, Lkxo;->a:Z

    .line 2211
    iput-object v1, p0, Lqyb;->u:Lkxo;

    .line 2213
    :cond_0
    iget-object v0, p0, Lqyb;->v:Lkxo;

    if-eqz v0, :cond_1

    .line 2214
    iget-object v0, p0, Lqyb;->v:Lkxo;

    .line 4023
    iput-boolean v3, v0, Lkxo;->a:Z

    .line 2215
    iput-object v1, p0, Lqyb;->v:Lkxo;

    .line 2217
    :cond_1
    iget-object v0, p0, Lqyb;->w:Lkxo;

    if-eqz v0, :cond_2

    .line 2218
    iget-object v0, p0, Lqyb;->w:Lkxo;

    .line 5023
    iput-boolean v3, v0, Lkxo;->a:Z

    .line 2219
    iput-object v1, p0, Lqyb;->w:Lkxo;

    .line 112
    :cond_2
    iget-object v0, p0, Lqyb;->a:Lqxz;

    invoke-interface {v0}, Lqxz;->c()V

    .line 113
    iput-boolean v2, p0, Lqyb;->z:Z

    .line 114
    iput-boolean v2, p0, Lqyb;->j:Z

    .line 115
    iput-boolean v2, p0, Lqyb;->l:Z

    .line 116
    iput-boolean v2, p0, Lqyb;->m:Z

    .line 117
    iput-boolean v2, p0, Lqyb;->e:Z

    .line 118
    iput-object v1, p0, Lqyb;->f:[Z

    .line 119
    iput-object v1, p0, Lqyb;->g:[Z

    .line 120
    iput v4, p0, Lqyb;->h:I

    .line 121
    iput-object v1, p0, Lqyb;->i:Lsjv;

    .line 122
    iput-object v1, p0, Lqyb;->d:Luau;

    .line 123
    iput v4, p0, Lqyb;->B:I

    .line 124
    return-void
.end method

.method private final d()Z
    .locals 2

    .prologue
    .line 298
    iget-object v0, p0, Lqyb;->f:[Z

    if-eqz v0, :cond_0

    iget v0, p0, Lqyb;->h:I

    if-ltz v0, :cond_0

    iget v0, p0, Lqyb;->h:I

    iget-object v1, p0, Lqyb;->f:[Z

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lqyb;->f:[Z

    iget v1, p0, Lqyb;->h:I

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final e()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 305
    iget-object v0, p0, Lqyb;->i:Lsjv;

    if-nez v0, :cond_1

    move v1, v2

    .line 326
    :cond_0
    :goto_0
    return v1

    .line 310
    :cond_1
    iget-object v0, p0, Lqyb;->i:Lsjv;

    iget-object v0, v0, Lsjv;->g:Luca;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqyb;->i:Lsjv;

    iget-object v0, v0, Lsjv;->g:Luca;

    iget-object v0, v0, Luca;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqyb;->i:Lsjv;

    iget-object v0, v0, Lsjv;->g:Luca;

    iget-object v0, v0, Luca;->a:[I

    array-length v0, v0

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lqyb;->t:Lrep;

    if-nez v0, :cond_2

    move v1, v2

    .line 317
    goto :goto_0

    .line 320
    :cond_2
    iget-object v0, p0, Lqyb;->t:Lrep;

    .line 5335
    sget-object v3, Lqyc;->a:[I

    invoke-virtual {v0}, Lrep;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    .line 5346
    const-string v0, "Unhandled player visibility state."

    invoke-static {v0}, Lloa;->c(Ljava/lang/String;)V

    .line 5347
    const/4 v0, -0x1

    .line 321
    :goto_1
    iget-object v3, p0, Lqyb;->i:Lsjv;

    iget-object v3, v3, Lsjv;->g:Luca;

    iget-object v4, v3, Luca;->a:[I

    array-length v5, v4

    move v3, v2

    :goto_2
    if-ge v3, v5, :cond_3

    aget v6, v4, v3

    .line 322
    if-eq v0, v6, :cond_0

    .line 321
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 5337
    :pswitch_0
    const/4 v0, 0x2

    goto :goto_1

    :pswitch_1
    move v0, v1

    .line 5340
    goto :goto_1

    .line 5342
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_1

    .line 5344
    :pswitch_3
    const/4 v0, 0x4

    goto :goto_1

    :cond_3
    move v1, v2

    .line 326
    goto :goto_0

    .line 5335
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private final f()V
    .locals 4

    .prologue
    .line 452
    iget-object v0, p0, Lqyb;->o:Landroid/content/Context;

    invoke-static {v0}, Llmo;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 453
    iget-object v0, p0, Lqyb;->x:Landroid/os/Vibrator;

    if-nez v0, :cond_0

    .line 454
    iget-object v0, p0, Lqyb;->o:Landroid/content/Context;

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lqyb;->x:Landroid/os/Vibrator;

    .line 456
    :cond_0
    iget-object v0, p0, Lqyb;->x:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 457
    iget-object v0, p0, Lqyb;->x:Landroid/os/Vibrator;

    iget-object v1, p0, Lqyb;->o:Landroid/content/Context;

    .line 458
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lqyp;->c:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    .line 457
    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 463
    :cond_1
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 466
    iget-object v1, p0, Lqyb;->q:Lrjq;

    iget-boolean v0, p0, Lqyb;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lqyb;->l:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lrjq;->a(Z)V

    .line 467
    return-void

    .line 466
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 420
    iget-boolean v0, p0, Lqyb;->j:Z

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Lqyb;->r:Landroid/os/Handler;

    iget-object v1, p0, Lqyb;->C:Lqyi;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 422
    iput-boolean v2, p0, Lqyb;->k:Z

    .line 423
    iput-boolean v2, p0, Lqyb;->j:Z

    .line 424
    iget-object v0, p0, Lqyb;->a:Lqxz;

    invoke-interface {v0, p1}, Lqxz;->c(Z)V

    .line 425
    invoke-virtual {p0}, Lqyb;->a()V

    .line 427
    :cond_0
    return-void
.end method

.method final a(ZI)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 387
    iget-boolean v0, p0, Lqyb;->j:Z

    if-nez v0, :cond_3

    .line 388
    iput-boolean v1, p0, Lqyb;->j:Z

    .line 389
    if-nez p1, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lqyb;->k:Z

    .line 390
    invoke-virtual {p0}, Lqyb;->a()V

    .line 391
    iget-object v0, p0, Lqyb;->a:Lqxz;

    if-nez p1, :cond_2

    :goto_1
    invoke-interface {v0, v1}, Lqxz;->b(Z)V

    .line 392
    iget-object v0, p0, Lqyb;->c:Lnao;

    iget-object v1, p0, Lqyb;->d:Luau;

    iget-object v1, v1, Luau;->a:Ltan;

    iget-object v1, v1, Ltan;->g:[Ltmt;

    invoke-virtual {v0, v1}, Lnao;->a([Ltmt;)V

    .line 393
    invoke-direct {p0}, Lqyb;->f()V

    .line 394
    if-nez p1, :cond_0

    if-lez p2, :cond_0

    .line 395
    invoke-direct {p0, p2}, Lqyb;->a(I)V

    .line 405
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 389
    goto :goto_0

    :cond_2
    move v1, v2

    .line 391
    goto :goto_1

    .line 398
    :cond_3
    iget-boolean v0, p0, Lqyb;->k:Z

    if-nez v0, :cond_0

    .line 399
    iput-boolean v1, p0, Lqyb;->k:Z

    .line 400
    iget-object v0, p0, Lqyb;->a:Lqxz;

    invoke-interface {v0, v1}, Lqxz;->b(Z)V

    .line 401
    invoke-virtual {p0}, Lqyb;->a()V

    .line 402
    invoke-direct {p0}, Lqyb;->f()V

    goto :goto_2
.end method

.method final a(ZZI)V
    .locals 2

    .prologue
    .line 430
    iget-boolean v0, p0, Lqyb;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lqyb;->m:Z

    if-eq v0, p1, :cond_1

    .line 431
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqyb;->l:Z

    .line 432
    iput-boolean p1, p0, Lqyb;->m:Z

    .line 433
    invoke-virtual {p0}, Lqyb;->a()V

    .line 434
    iget-object v0, p0, Lqyb;->a:Lqxz;

    invoke-interface {v0, p1, p2}, Lqxz;->a(ZZ)V

    .line 435
    invoke-direct {p0}, Lqyb;->f()V

    .line 436
    if-eqz p1, :cond_1

    iget-object v0, p0, Lqyb;->g:[Z

    iget v1, p0, Lqyb;->h:I

    aget-boolean v0, v0, v1

    if-nez v0, :cond_1

    if-lez p3, :cond_1

    .line 437
    invoke-direct {p0, p3}, Lqyb;->a(I)V

    .line 440
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 485
    iget-object v0, p0, Lqyb;->d:Luau;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqyb;->d:Luau;

    iget-object v0, v0, Luau;->b:Ltam;

    if-nez v0, :cond_1

    .line 504
    :cond_0
    :goto_0
    return-void

    .line 489
    :cond_1
    iget-object v0, p0, Lqyb;->t:Lrep;

    sget-object v1, Lrep;->c:Lrep;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lqyb;->d:Luau;

    iget-object v0, v0, Luau;->b:Ltam;

    iget-wide v0, v0, Ltam;->a:J

    iget v2, p0, Lqyb;->B:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    iget v0, p0, Lqyb;->B:I

    int-to-long v0, v0

    iget-object v2, p0, Lqyb;->d:Luau;

    iget-object v2, v2, Luau;->b:Ltam;

    iget-wide v2, v2, Ltam;->b:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    iget-boolean v0, p0, Lqyb;->n:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 494
    :goto_1
    iget-boolean v1, p0, Lqyb;->z:Z

    if-eq v0, v1, :cond_0

    .line 497
    iput-boolean v0, p0, Lqyb;->z:Z

    .line 499
    if-eqz v0, :cond_3

    .line 500
    iget-object v0, p0, Lqyb;->a:Lqxz;

    invoke-interface {v0}, Lqxz;->d()V

    goto :goto_0

    .line 489
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 502
    :cond_3
    iget-object v0, p0, Lqyb;->a:Lqxz;

    invoke-interface {v0}, Lqxz;->e()V

    goto :goto_0
.end method

.method final b(Z)V
    .locals 2

    .prologue
    .line 443
    iget-boolean v0, p0, Lqyb;->l:Z

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Lqyb;->r:Landroid/os/Handler;

    iget-object v1, p0, Lqyb;->C:Lqyi;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 445
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyb;->l:Z

    .line 446
    iget-object v0, p0, Lqyb;->a:Lqxz;

    invoke-interface {v0, p1}, Lqxz;->d(Z)V

    .line 447
    invoke-virtual {p0}, Lqyb;->a()V

    .line 449
    :cond_0
    return-void
.end method

.method public final handleAdVideoStageEvent(Lkfl;)V
    .locals 2
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 9079
    iget-object v0, p1, Lkfl;->a:Lkfk;

    .line 535
    invoke-virtual {v0}, Lkfk;->a()Z

    move-result v0

    iput-boolean v0, p0, Lqyb;->A:Z

    .line 537
    sget-object v0, Lqyc;->c:[I

    .line 10079
    iget-object v1, p1, Lkfl;->a:Lkfk;

    .line 537
    invoke-virtual {v1}, Lkfk;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 547
    :cond_0
    :goto_0
    return-void

    .line 10109
    :pswitch_0
    iget-object v0, p1, Lkfl;->d:Lngu;

    .line 539
    if-eqz v0, :cond_0

    .line 11109
    iget-object v0, p1, Lkfl;->d:Lngu;

    .line 540
    invoke-interface {v0}, Lngu;->aw()Luau;

    move-result-object v0

    invoke-virtual {p1}, Lkfl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lqyb;->a(Luau;Ljava/lang/String;)V

    goto :goto_0

    .line 537
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final handlePlayerGeometryEvent(Lqnk;)V
    .locals 3
    .annotation runtime Llag;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 14052
    iget-object v0, p1, Lqnk;->b:Lrep;

    .line 570
    iput-object v0, p0, Lqyb;->t:Lrep;

    .line 572
    invoke-direct {p0}, Lqyb;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 585
    :goto_0
    return-void

    .line 576
    :cond_0
    iget-boolean v0, p0, Lqyb;->l:Z

    invoke-direct {p0}, Lqyb;->e()Z

    move-result v1

    if-eq v0, v1, :cond_1

    .line 577
    invoke-direct {p0}, Lqyb;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 578
    iget-object v0, p0, Lqyb;->i:Lsjv;

    iget v0, v0, Lsjv;->j:I

    invoke-virtual {p0, v2, v2, v0}, Lqyb;->a(ZZI)V

    .line 584
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lqyb;->b()V

    goto :goto_0

    .line 580
    :cond_2
    invoke-virtual {p0, v2}, Lqyb;->b(Z)V

    goto :goto_1
.end method

.method public final handleVideoControlsVisibilityEvent(Lqok;)V
    .locals 2
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 565
    iget-object v1, p0, Lqyb;->a:Lqxz;

    iget-boolean v0, p1, Lqok;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lqxz;->f(Z)V

    .line 566
    return-void

    .line 565
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final handleVideoStageEvent(Lqol;)V
    .locals 2
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 6072
    iget-object v0, p1, Lqol;->a:Lres;

    .line 508
    invoke-virtual {v0}, Lres;->a()Z

    move-result v0

    iput-boolean v0, p0, Lqyb;->A:Z

    .line 510
    sget-object v0, Lqyc;->b:[I

    .line 7072
    iget-object v1, p1, Lqol;->a:Lres;

    .line 510
    invoke-virtual {v1}, Lres;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 531
    :cond_0
    :goto_0
    return-void

    .line 512
    :pswitch_0
    invoke-direct {p0}, Lqyb;->c()V

    .line 514
    invoke-virtual {p0}, Lqyb;->a()V

    goto :goto_0

    .line 7076
    :pswitch_1
    iget-object v0, p1, Lqol;->b:Lnkz;

    .line 518
    invoke-virtual {v0}, Lnkz;->j()Luau;

    move-result-object v0

    .line 7095
    iget-object v1, p1, Lqol;->e:Ljava/lang/String;

    .line 518
    invoke-direct {p0, v0, v1}, Lqyb;->a(Luau;Ljava/lang/String;)V

    goto :goto_0

    .line 522
    :pswitch_2
    iget-boolean v0, p0, Lqyb;->s:Z

    if-nez v0, :cond_0

    .line 8076
    iget-object v0, p1, Lqol;->b:Lnkz;

    .line 524
    invoke-virtual {v0}, Lnkz;->j()Luau;

    move-result-object v0

    .line 8095
    iget-object v1, p1, Lqol;->e:Ljava/lang/String;

    .line 524
    invoke-direct {p0, v0, v1}, Lqyb;->a(Luau;Ljava/lang/String;)V

    goto :goto_0

    .line 510
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final handleVideoTimeEvent(Lqom;)V
    .locals 13
    .annotation runtime Llag;
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v12, 0x1

    .line 12052
    iget-wide v0, p1, Lqom;->a:J

    .line 554
    long-to-int v6, v0

    .line 555
    iget v0, p0, Lqyb;->B:I

    if-ne v6, v0, :cond_1

    .line 12287
    :cond_0
    :goto_0
    return-void

    .line 558
    :cond_1
    iput v6, p0, Lqyb;->B:I

    .line 12264
    iget-object v0, p0, Lqyb;->d:Luau;

    if-eqz v0, :cond_0

    .line 12265
    invoke-virtual {p0}, Lqyb;->b()V

    .line 12267
    iget-object v0, p0, Lqyb;->d:Luau;

    iget-object v0, v0, Luau;->a:Ltan;

    .line 12268
    if-eqz v0, :cond_2

    .line 12269
    iget-boolean v1, p0, Lqyb;->e:Z

    if-eqz v1, :cond_4

    .line 12270
    invoke-virtual {p0, v4}, Lqyb;->a(Z)V

    .line 12279
    :cond_2
    :goto_1
    iget-object v0, p0, Lqyb;->d:Luau;

    iget-object v0, v0, Luau;->c:[Lsjv;

    array-length v0, v0

    if-eqz v0, :cond_0

    .line 12353
    const/4 v1, -0x1

    move v2, v4

    move-object v3, v5

    .line 12354
    :goto_2
    iget-object v0, p0, Lqyb;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 12355
    iget-object v0, p0, Lqyb;->y:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsjv;

    .line 12356
    iget-wide v8, v0, Lsjv;->a:J

    int-to-long v10, v6

    cmp-long v7, v8, v10

    if-gtz v7, :cond_c

    iget-wide v8, v0, Lsjv;->b:J

    int-to-long v10, v6

    cmp-long v7, v8, v10

    if-lez v7, :cond_c

    .line 12357
    if-eqz v3, :cond_3

    iget-wide v8, v0, Lsjv;->a:J

    iget-wide v10, v3, Lsjv;->a:J

    cmp-long v7, v8, v10

    if-lez v7, :cond_c

    :cond_3
    move-object v1, v0

    move v0, v2

    .line 12354
    :goto_3
    add-int/lit8 v2, v2, 0x1

    move-object v3, v1

    move v1, v0

    goto :goto_2

    .line 12271
    :cond_4
    iget-wide v2, v0, Ltan;->a:J

    int-to-long v8, v6

    cmp-long v1, v2, v8

    if-gtz v1, :cond_5

    int-to-long v2, v6

    iget-wide v8, v0, Ltan;->b:J

    cmp-long v1, v2, v8

    if-gez v1, :cond_5

    .line 12272
    iget-boolean v1, p0, Lqyb;->j:Z

    if-nez v1, :cond_2

    .line 12273
    iget-boolean v1, v0, Ltan;->j:Z

    iget v0, v0, Ltan;->i:I

    invoke-virtual {p0, v1, v0}, Lqyb;->a(ZI)V

    goto :goto_1

    .line 12275
    :cond_5
    iget-boolean v0, p0, Lqyb;->j:Z

    if-eqz v0, :cond_2

    .line 12276
    invoke-virtual {p0, v12}, Lqyb;->a(Z)V

    goto :goto_1

    .line 12364
    :cond_6
    iget v0, p0, Lqyb;->h:I

    if-eq v1, v0, :cond_8

    .line 12365
    iput v1, p0, Lqyb;->h:I

    .line 12366
    iput-object v3, p0, Lqyb;->i:Lsjv;

    .line 12367
    iget-object v0, p0, Lqyb;->i:Lsjv;

    if-eqz v0, :cond_8

    .line 12368
    iget-object v0, p0, Lqyb;->a:Lqxz;

    invoke-interface {v0, v5}, Lqxz;->b(Ljava/lang/CharSequence;)V

    .line 12369
    iget-object v0, p0, Lqyb;->a:Lqxz;

    iget-object v1, p0, Lqyb;->i:Lsjv;

    iget-object v1, v1, Lsjv;->c:Ljava/lang/String;

    iget-object v2, p0, Lqyb;->i:Lsjv;

    iget-object v2, v2, Lsjv;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lqxz;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 12370
    iget-object v0, p0, Lqyb;->a:Lqxz;

    invoke-interface {v0, v5}, Lqxz;->b(Landroid/graphics/Bitmap;)V

    .line 12371
    iget-object v0, p0, Lqyb;->i:Lsjv;

    .line 13181
    if-eqz v0, :cond_7

    .line 13182
    iget-object v0, v0, Lsjv;->f:Luqm;

    .line 13183
    invoke-static {v0}, Lqyb;->a(Luqm;)Lnfq;

    move-result-object v0

    new-instance v1, Lqyd;

    .line 13254
    invoke-direct {v1, p0}, Lqyd;-><init>(Lqyb;)V

    .line 13182
    invoke-direct {p0, v0, v1}, Lqyb;->a(Lnfq;Lqyg;)Lkxo;

    move-result-object v0

    iput-object v0, p0, Lqyb;->w:Lkxo;

    .line 12372
    :cond_7
    iget-object v0, p0, Lqyb;->c:Lnao;

    iget-object v1, p0, Lqyb;->i:Lsjv;

    iget-object v1, v1, Lsjv;->h:[Ltmt;

    invoke-virtual {v0, v1}, Lnao;->a([Ltmt;)V

    .line 12281
    :cond_8
    iget-object v0, p0, Lqyb;->i:Lsjv;

    if-nez v0, :cond_9

    .line 12282
    invoke-virtual {p0, v12}, Lqyb;->b(Z)V

    goto/16 :goto_0

    .line 12285
    :cond_9
    invoke-direct {p0}, Lqyb;->d()Z

    move-result v0

    .line 12286
    if-eqz v0, :cond_a

    .line 12287
    invoke-virtual {p0, v12}, Lqyb;->b(Z)V

    goto/16 :goto_0

    .line 12288
    :cond_a
    invoke-direct {p0}, Lqyb;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lqyb;->l:Z

    if-nez v0, :cond_0

    .line 12289
    iget-object v0, p0, Lqyb;->g:[Z

    iget v1, p0, Lqyb;->h:I

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_b

    .line 12291
    :goto_4
    invoke-virtual {p0, v12, v12, v4}, Lqyb;->a(ZZI)V

    goto/16 :goto_0

    .line 12290
    :cond_b
    iget-object v0, p0, Lqyb;->i:Lsjv;

    iget v4, v0, Lsjv;->j:I

    goto :goto_4

    :cond_c
    move v0, v1

    move-object v1, v3

    goto/16 :goto_3
.end method

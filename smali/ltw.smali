.class public final Lltw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpnw;


# instance fields
.field private synthetic a:Lltv;


# direct methods
.method public constructor <init>(Lltv;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lltw;->a:Lltv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavg;)V
    .locals 1

    .prologue
    .line 262
    const-string v0, "Error fetching invite-more panel."

    invoke-static {v0, p1}, Lloa;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 263
    iget-object v0, p0, Lltw;->a:Lltv;

    .line 1051
    iget-object v0, v0, Lltv;->c:Llkp;

    .line 263
    invoke-interface {v0, p1}, Llkp;->c(Ljava/lang/Throwable;)V

    .line 264
    iget-object v0, p0, Lltw;->a:Lltv;

    .line 2051
    iget-object v0, v0, Lltv;->e:Lltx;

    .line 264
    invoke-interface {v0}, Lltx;->k_()V

    .line 265
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 13

    .prologue
    const/4 v3, 0x0

    .line 259
    check-cast p1, Lncu;

    .line 2269
    iget-object v0, p0, Lltw;->a:Lltv;

    .line 3051
    iget-object v0, v0, Lltv;->e:Lltx;

    .line 2269
    invoke-interface {v0, v3}, Lltx;->b(Z)V

    .line 2270
    iget-object v4, p0, Lltw;->a:Lltv;

    .line 4023
    iget-object v0, p1, Lncu;->b:Lndl;

    if-nez v0, :cond_0

    iget-object v0, p1, Lncu;->a:Ltej;

    iget-object v0, v0, Ltej;->a:Lsst;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lncu;->a:Ltej;

    iget-object v0, v0, Ltej;->a:Lsst;

    iget-object v0, v0, Lsst;->a:Ltke;

    if-eqz v0, :cond_0

    .line 4026
    new-instance v0, Lndl;

    iget-object v1, p1, Lncu;->a:Ltej;

    iget-object v1, v1, Ltej;->a:Lsst;

    iget-object v1, v1, Lsst;->a:Ltke;

    invoke-direct {v0, v1}, Lndl;-><init>(Ltke;)V

    iput-object v0, p1, Lncu;->b:Lndl;

    .line 4028
    :cond_0
    iget-object v5, p1, Lncu;->b:Lndl;

    .line 3282
    if-nez v5, :cond_1

    .line 3283
    const-string v0, "Invite-more panel not returned."

    invoke-static {v0}, Lloa;->b(Ljava/lang/String;)V

    .line 3284
    iget-object v0, v4, Lltv;->c:Llkp;

    sget v1, Llqv;->d:I

    invoke-interface {v0, v1}, Llkp;->a(I)V

    .line 3285
    iget-object v0, v4, Lltv;->e:Lltx;

    invoke-interface {v0}, Lltx;->k_()V

    .line 3286
    :goto_0
    return-void

    .line 4048
    :cond_1
    iget-object v0, v5, Lndl;->b:Lnbl;

    if-nez v0, :cond_2

    iget-object v0, v5, Lndl;->a:Ltke;

    iget-object v0, v0, Ltke;->c:Lsjq;

    if-eqz v0, :cond_2

    iget-object v0, v5, Lndl;->a:Ltke;

    iget-object v0, v0, Ltke;->c:Lsjq;

    iget-object v0, v0, Lsjq;->a:Lsjp;

    if-eqz v0, :cond_2

    .line 4051
    new-instance v0, Lnbl;

    iget-object v1, v5, Lndl;->a:Ltke;

    iget-object v1, v1, Ltke;->c:Lsjq;

    iget-object v1, v1, Lsjq;->a:Lsjp;

    invoke-direct {v0, v1}, Lnbl;-><init>(Lsjp;)V

    iput-object v0, v5, Lndl;->b:Lnbl;

    .line 4053
    :cond_2
    iget-object v0, v5, Lndl;->b:Lnbl;

    .line 3290
    if-eqz v0, :cond_3

    .line 4062
    iget-object v0, v0, Lnbl;->a:Lsjp;

    iget-object v0, v0, Lsjp;->d:Lujf;

    .line 3292
    invoke-static {v0}, Lwbx;->a(Lwbx;)[B

    move-result-object v0

    .line 3291
    invoke-static {v0}, Lmzx;->a([B)Lujf;

    move-result-object v0

    iput-object v0, v4, Lltv;->k:Lujf;

    .line 3295
    :cond_3
    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 3296
    invoke-virtual {v5}, Lndl;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkc;

    .line 3297
    new-instance v8, Lnnv;

    invoke-direct {v8}, Lnnv;-><init>()V

    .line 3298
    iget-object v1, v4, Lltv;->g:Lnmv;

    invoke-virtual {v1, v8}, Lnmv;->a(Lnmc;)V

    .line 3299
    iget-object v1, v0, Ltkc;->b:[Ltkb;

    if-eqz v1, :cond_8

    .line 3300
    iget-object v9, v0, Ltkc;->b:[Ltkb;

    array-length v10, v9

    move v2, v3

    :goto_2
    if-ge v2, v10, :cond_8

    aget-object v11, v9, v2

    .line 3301
    const/4 v1, 0x0

    .line 3302
    iget-object v12, v11, Ltkb;->a:Lvab;

    if-eqz v12, :cond_7

    .line 3303
    iget-object v1, v11, Ltkb;->a:Lvab;

    invoke-virtual {v8, v1}, Lnnv;->b(Ljava/lang/Object;)V

    .line 3304
    iget-object v1, v11, Ltkb;->a:Lvab;

    iget-object v1, v1, Lvab;->c:Ljava/lang/String;

    .line 3309
    :cond_5
    :goto_3
    if-eqz v1, :cond_6

    iget-object v11, v0, Ltkc;->c:Lsrw;

    if-eqz v11, :cond_6

    .line 3310
    iget-object v11, v4, Lltv;->j:Ljava/util/Map;

    iget-object v12, v0, Ltkc;->c:Lsrw;

    iget-object v12, v12, Lsrw;->a:Lsrv;

    invoke-interface {v11, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3300
    :cond_6
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 3305
    :cond_7
    iget-object v12, v11, Ltkb;->b:Lvac;

    if-eqz v12, :cond_5

    .line 3306
    iget-object v1, v11, Ltkb;->b:Lvac;

    invoke-virtual {v8, v1}, Lnnv;->b(Ljava/lang/Object;)V

    .line 3307
    iget-object v1, v11, Ltkb;->b:Lvac;

    iget-object v1, v1, Lvac;->e:Ljava/lang/String;

    goto :goto_3

    .line 5041
    :cond_8
    iget-object v1, v0, Ltkc;->d:Landroid/text/Spanned;

    if-nez v1, :cond_9

    .line 5042
    iget-object v1, v0, Ltkc;->a:Ltca;

    .line 5043
    invoke-static {v1}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Ltkc;->d:Landroid/text/Spanned;

    .line 5045
    :cond_9
    iget-object v0, v0, Ltkc;->d:Landroid/text/Spanned;

    .line 3318
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 3319
    iget-object v1, v4, Lltv;->g:Lnmv;

    invoke-virtual {v1, v8}, Lnmv;->c(Lnmc;)I

    move-result v1

    invoke-virtual {v6, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 5057
    :cond_a
    iget-object v0, v5, Lndl;->a:Ltke;

    iget v0, v0, Ltke;->d:I

    .line 3323
    iput v0, v4, Lltv;->l:I

    .line 5061
    iget-object v0, v5, Lndl;->a:Ltke;

    .line 5073
    iget-object v1, v0, Ltke;->h:Landroid/text/Spanned;

    if-nez v1, :cond_b

    .line 5074
    iget-object v1, v0, Ltke;->e:Ltca;

    .line 5075
    invoke-static {v1}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Ltke;->h:Landroid/text/Spanned;

    .line 5077
    :cond_b
    iget-object v0, v0, Ltke;->h:Landroid/text/Spanned;

    .line 3324
    iput-object v0, v4, Lltv;->m:Ljava/lang/CharSequence;

    .line 6065
    iget-object v0, v5, Lndl;->a:Ltke;

    .line 6099
    iget-object v1, v0, Ltke;->i:Landroid/text/Spanned;

    if-nez v1, :cond_c

    .line 6100
    iget-object v1, v0, Ltke;->f:Ltca;

    .line 6101
    invoke-static {v1}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Ltke;->i:Landroid/text/Spanned;

    .line 6103
    :cond_c
    iget-object v0, v0, Ltke;->i:Landroid/text/Spanned;

    .line 3325
    iput-object v0, v4, Lltv;->n:Ljava/lang/CharSequence;

    .line 3327
    iget-object v0, v4, Lltv;->e:Lltx;

    .line 7029
    iget-object v1, v5, Lndl;->a:Ltke;

    .line 7048
    iget-object v2, v1, Ltke;->g:Landroid/text/Spanned;

    if-nez v2, :cond_d

    .line 7049
    iget-object v2, v1, Ltke;->a:Ltca;

    .line 7050
    invoke-static {v2}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Ltke;->g:Landroid/text/Spanned;

    .line 3327
    :cond_d
    iget-object v1, v4, Lltv;->f:Lnnr;

    invoke-interface {v0, v6, v1}, Lltx;->a(Landroid/util/SparseArray;Lnnr;)V

    goto/16 :goto_0
.end method

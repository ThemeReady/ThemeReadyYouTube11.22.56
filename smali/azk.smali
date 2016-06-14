.class final Lazk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lazr;


# instance fields
.field private final a:Laxo;

.field private synthetic b:Lazh;


# direct methods
.method public constructor <init>(Lazh;Laxo;)V
    .locals 0

    .prologue
    .line 463
    iput-object p1, p0, Lazk;->b:Lazh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 464
    iput-object p2, p0, Lazk;->a:Laxo;

    .line 465
    return-void
.end method


# virtual methods
.method public final a(Lbau;)Lbau;
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1517
    invoke-interface {p1}, Lbau;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    .line 472
    iget-object v0, p0, Lazk;->a:Laxo;

    sget-object v4, Laxo;->d:Laxo;

    if-eq v0, v4, :cond_b

    .line 473
    iget-object v0, p0, Lazk;->b:Lazh;

    .line 2035
    iget-object v0, v0, Lazh;->a:Lazg;

    .line 473
    invoke-virtual {v0, v6}, Lazg;->c(Ljava/lang/Class;)Laya;

    move-result-object v5

    .line 474
    iget-object v0, p0, Lazk;->b:Lazh;

    .line 3035
    iget v0, v0, Lazh;->i:I

    .line 474
    iget-object v4, p0, Lazk;->b:Lazh;

    .line 4035
    iget v4, v4, Lazh;->j:I

    .line 474
    invoke-interface {v5, p1, v0, v4}, Laya;->a(Lbau;II)Lbau;

    move-result-object v0

    move-object v8, v0

    .line 477
    :goto_0
    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 478
    invoke-interface {p1}, Lbau;->d()V

    .line 483
    :cond_0
    iget-object v0, p0, Lazk;->b:Lazh;

    .line 5035
    iget-object v0, v0, Lazh;->a:Lazg;

    .line 5152
    iget-object v0, v0, Lazg;->c:Lawd;

    .line 6063
    iget-object v0, v0, Lawd;->b:Lawf;

    .line 6192
    iget-object v0, v0, Lawf;->b:Lbjs;

    invoke-interface {v8}, Lbau;->a()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v4}, Lbjs;->a(Ljava/lang/Class;)Laxz;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 483
    :goto_1
    if-eqz v0, :cond_3

    .line 484
    iget-object v0, p0, Lazk;->b:Lazh;

    .line 7035
    iget-object v0, v0, Lazh;->a:Lazg;

    .line 7156
    iget-object v0, v0, Lazg;->c:Lawd;

    .line 8063
    iget-object v0, v0, Lawd;->b:Lawf;

    .line 8197
    iget-object v0, v0, Lawf;->b:Lbjs;

    invoke-interface {v8}, Lbau;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbjs;->a(Ljava/lang/Class;)Laxz;

    move-result-object v1

    .line 8198
    if-eqz v1, :cond_2

    .line 485
    iget-object v0, p0, Lazk;->b:Lazh;

    .line 9035
    iget-object v0, v0, Lazh;->l:Laxx;

    .line 485
    invoke-interface {v1, v0}, Laxz;->a(Laxx;)Laxq;

    move-result-object v0

    move-object v9, v1

    move-object v1, v0

    .line 492
    :goto_2
    iget-object v0, p0, Lazk;->b:Lazh;

    .line 10035
    iget-object v0, v0, Lazh;->a:Lazg;

    .line 492
    iget-object v4, p0, Lazk;->b:Lazh;

    .line 11035
    iget-object v7, v4, Lazh;->p:Laxt;

    .line 11165
    invoke-virtual {v0}, Lazg;->b()Ljava/util/List;

    move-result-object v10

    .line 11166
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    move v4, v3

    .line 11167
    :goto_3
    if-ge v4, v11, :cond_5

    .line 11168
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lber;

    .line 11169
    iget-object v0, v0, Lber;->a:Laxt;

    invoke-interface {v0, v7}, Laxt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 492
    :goto_4
    if-nez v0, :cond_6

    move v0, v2

    .line 493
    :goto_5
    iget-object v2, p0, Lazk;->b:Lazh;

    .line 12035
    iget-object v2, v2, Lazh;->k:Lazs;

    .line 493
    iget-object v3, p0, Lazk;->a:Laxo;

    invoke-virtual {v2, v0, v3, v1}, Lazs;->a(ZLaxo;Laxq;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 495
    if-nez v9, :cond_7

    .line 496
    new-instance v0, Lawi;

    invoke-interface {v8}, Lbau;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lawi;-><init>(Ljava/lang/Class;)V

    throw v0

    :cond_1
    move v0, v3

    .line 6192
    goto :goto_1

    .line 8201
    :cond_2
    new-instance v0, Lawi;

    invoke-interface {v8}, Lbau;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lawi;-><init>(Ljava/lang/Class;)V

    throw v0

    .line 488
    :cond_3
    sget-object v0, Laxq;->c:Laxq;

    move-object v9, v1

    move-object v1, v0

    goto :goto_2

    .line 11167
    :cond_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_3

    :cond_5
    move v0, v3

    .line 11173
    goto :goto_4

    :cond_6
    move v0, v3

    .line 492
    goto :goto_5

    .line 499
    :cond_7
    sget-object v0, Laxq;->a:Laxq;

    if-ne v1, v0, :cond_9

    .line 500
    new-instance v0, Lazc;

    iget-object v1, p0, Lazk;->b:Lazh;

    .line 13035
    iget-object v1, v1, Lazh;->p:Laxt;

    .line 500
    iget-object v2, p0, Lazk;->b:Lazh;

    .line 14035
    iget-object v2, v2, Lazh;->f:Laxt;

    .line 500
    invoke-direct {v0, v1, v2}, Lazc;-><init>(Laxt;Laxt;)V

    .line 508
    :goto_6
    invoke-static {v8}, Lbas;->a(Lbau;)Lbas;

    move-result-object v8

    .line 509
    iget-object v1, p0, Lazk;->b:Lazh;

    .line 20035
    iget-object v1, v1, Lazh;->c:Lazl;

    .line 20567
    iput-object v0, v1, Lazl;->a:Laxt;

    .line 20568
    iput-object v9, v1, Lazl;->b:Laxz;

    .line 20569
    iput-object v8, v1, Lazl;->c:Lbas;

    .line 512
    :cond_8
    return-object v8

    .line 501
    :cond_9
    sget-object v0, Laxq;->b:Laxq;

    if-ne v1, v0, :cond_a

    .line 502
    new-instance v0, Lbaw;

    iget-object v1, p0, Lazk;->b:Lazh;

    .line 15035
    iget-object v1, v1, Lazh;->p:Laxt;

    .line 502
    iget-object v2, p0, Lazk;->b:Lazh;

    .line 16035
    iget-object v2, v2, Lazh;->f:Laxt;

    .line 502
    iget-object v3, p0, Lazk;->b:Lazh;

    .line 17035
    iget v3, v3, Lazh;->i:I

    .line 502
    iget-object v4, p0, Lazk;->b:Lazh;

    .line 18035
    iget v4, v4, Lazh;->j:I

    .line 502
    iget-object v7, p0, Lazk;->b:Lazh;

    .line 19035
    iget-object v7, v7, Lazh;->l:Laxx;

    .line 503
    invoke-direct/range {v0 .. v7}, Lbaw;-><init>(Laxt;Laxt;IILaya;Ljava/lang/Class;Laxx;)V

    goto :goto_6

    .line 505
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x12

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown strategy: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move-object v8, p1

    move-object v5, v1

    goto/16 :goto_0
.end method

.class public final Lgft;
.super Lgfr;
.source "SourceFile"


# instance fields
.field final g:Lgfw;

.field final h:Lgfw;

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgfm;JJIJLjava/util/List;Lgfw;Lgfw;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 310
    invoke-direct/range {p0 .. p9}, Lgfr;-><init>(Lgfm;JJIJLjava/util/List;)V

    .line 312
    iput-object p10, p0, Lgft;->g:Lgfw;

    .line 313
    iput-object p11, p0, Lgft;->h:Lgfw;

    .line 314
    iput-object p12, p0, Lgft;->i:Ljava/lang/String;

    .line 315
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 5

    .prologue
    .line 343
    iget-object v0, p0, Lgft;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lgft;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lgft;->d:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 349
    :goto_0
    return v0

    .line 345
    :cond_0
    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 346
    const/4 v0, -0x1

    goto :goto_0

    .line 348
    :cond_1
    iget-wide v0, p0, Lgft;->e:J

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lgft;->b:J

    div-long/2addr v0, v2

    .line 349
    iget v2, p0, Lgft;->d:I

    invoke-static {p1, p2, v0, v1}, Lgoz;->a(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public final a(Lgfn;)Lgfm;
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    .line 319
    iget-object v0, p0, Lgft;->g:Lgfw;

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lgft;->g:Lgfw;

    iget-object v1, p1, Lgfn;->b:Lgej;

    iget-object v1, v1, Lgej;->a:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p1, Lgfn;->b:Lgej;

    iget v3, v3, Lgej;->c:I

    invoke-virtual/range {v0 .. v5}, Lgfw;->a(Ljava/lang/String;IIJ)Ljava/lang/String;

    move-result-object v3

    .line 322
    new-instance v1, Lgfm;

    iget-object v2, p0, Lgft;->i:Ljava/lang/String;

    const-wide/16 v6, -0x1

    invoke-direct/range {v1 .. v7}, Lgfm;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 324
    :goto_0
    return-object v1

    :cond_0
    invoke-super {p0, p1}, Lgfr;->a(Lgfn;)Lgfm;

    move-result-object v1

    goto :goto_0
.end method

.method public final a(Lgfn;I)Lgfm;
    .locals 8

    .prologue
    .line 331
    iget-object v0, p0, Lgft;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lgft;->f:Ljava/util/List;

    iget v1, p0, Lgft;->d:I

    sub-int v1, p2, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfu;

    iget-wide v4, v0, Lgfu;->a:J

    .line 336
    :goto_0
    iget-object v0, p0, Lgft;->h:Lgfw;

    iget-object v1, p1, Lgfn;->b:Lgej;

    iget-object v1, v1, Lgej;->a:Ljava/lang/String;

    iget-object v2, p1, Lgfn;->b:Lgej;

    iget v3, v2, Lgej;->c:I

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lgfw;->a(Ljava/lang/String;IIJ)Ljava/lang/String;

    move-result-object v3

    .line 338
    new-instance v1, Lgfm;

    iget-object v2, p0, Lgft;->i:Ljava/lang/String;

    const-wide/16 v4, 0x0

    const-wide/16 v6, -0x1

    invoke-direct/range {v1 .. v7}, Lgfm;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object v1

    .line 334
    :cond_0
    iget v0, p0, Lgft;->d:I

    sub-int v0, p2, v0

    int-to-long v0, v0

    iget-wide v2, p0, Lgft;->e:J

    mul-long v4, v0, v2

    goto :goto_0
.end method

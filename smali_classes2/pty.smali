.class final Lpty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lptg;

.field private synthetic b:Lptx;


# direct methods
.method constructor <init>(Lptx;Lptg;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lpty;->b:Lptx;

    iput-object p2, p0, Lpty;->a:Lptg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 91
    iget-object v0, p0, Lpty;->b:Lptx;

    iget-object v1, p0, Lpty;->a:Lptg;

    iget-object v1, v1, Lptg;->a:Ljava/lang/String;

    .line 2025
    iget-object v0, v0, Lptx;->d:Lpta;

    .line 2401
    iget-object v0, v0, Lpta;->k:Lptp;

    .line 2025
    invoke-interface {v0, v1}, Lqec;->a(Ljava/lang/String;)Lpxf;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v5

    .line 91
    :goto_0
    if-nez v0, :cond_0

    .line 92
    iget-object v0, p0, Lpty;->b:Lptx;

    iget-object v7, p0, Lpty;->a:Lptg;

    .line 3319
    iget-object v3, v7, Lptg;->a:Ljava/lang/String;

    .line 3321
    invoke-virtual {v0}, Lptx;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3322
    iget-object v0, v0, Lptx;->g:Lptp;

    invoke-virtual {v0, v3, v6}, Lptp;->a(Ljava/lang/String;I)V

    .line 3376
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v6

    .line 2025
    goto :goto_0

    .line 3331
    :cond_2
    iget-object v1, v0, Lptx;->e:Lqbr;

    invoke-virtual {v1, v3}, Lqbr;->j(Ljava/lang/String;)Lpxf;

    move-result-object v1

    .line 3332
    if-eqz v1, :cond_3

    .line 3335
    iget-object v0, v0, Lptx;->g:Lptp;

    invoke-virtual {v0, v3}, Lptp;->h(Ljava/lang/String;)V

    goto :goto_1

    .line 3344
    :cond_3
    iget-object v1, v0, Lptx;->e:Lqbr;

    invoke-virtual {v1, v3}, Lqbr;->b(Ljava/lang/String;)Lpxb;

    move-result-object v2

    .line 3345
    if-eqz v2, :cond_4

    .line 3348
    iget-object v1, v0, Lptx;->e:Lqbr;

    sget-object v4, Lpws;->c:Lpws;

    iget-object v8, v7, Lptg;->c:Lpwy;

    .line 4100
    iget v8, v8, Lpwy;->f:I

    .line 3348
    invoke-virtual {v1, v3, v4, v8}, Lqbr;->a(Ljava/lang/String;Lpws;I)Z

    .line 3352
    iget-object v1, v0, Lptx;->e:Lqbr;

    invoke-virtual {v1, v3}, Lqbr;->n(Ljava/lang/String;)Z

    .line 3385
    :goto_2
    iget-object v1, v0, Lptx;->g:Lptp;

    invoke-virtual {v1, v3}, Lptp;->h(Ljava/lang/String;)V

    .line 3386
    const/4 v1, 0x0

    iget-object v3, v7, Lptg;->c:Lpwy;

    iget-object v4, v7, Lptg;->e:[B

    iget-object v7, v7, Lptg;->d:Lpxa;

    invoke-virtual/range {v0 .. v7}, Lptx;->a(Ljava/lang/String;Lpxb;Lpwy;[BZILpxa;)V

    .line 3394
    invoke-virtual {v0, v2}, Lptx;->b(Lpxb;)V

    goto :goto_1

    .line 3357
    :cond_4
    :try_start_0
    iget-object v1, v0, Lptx;->c:Lpzp;

    invoke-virtual {v1, v3}, Lpzp;->a(Ljava/lang/String;)Lpxb;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 3366
    iget-object v1, v0, Lptx;->e:Lqbr;

    iget-object v4, v7, Lptg;->c:Lpwy;

    .line 5100
    iget v4, v4, Lpwy;->f:I

    .line 3369
    iget-object v8, v7, Lptg;->d:Lpxa;

    .line 3367
    invoke-virtual {v1, v2, v4, v8}, Lqbr;->a(Lpxb;ILpxa;)Z

    move-result v1

    .line 3371
    if-nez v1, :cond_5

    .line 3372
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x23

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed inserting video "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to database"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lloa;->b(Ljava/lang/String;)V

    .line 3373
    iget-object v0, v0, Lptx;->g:Lptp;

    const/4 v1, 0x2

    invoke-virtual {v0, v3, v1}, Lptp;->a(Ljava/lang/String;I)V

    goto :goto_1

    .line 3358
    :catch_0
    move-exception v1

    .line 3359
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x24

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed requesting video "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " for offline"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lloa;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3360
    iget-object v0, v0, Lptx;->g:Lptp;

    invoke-virtual {v0, v3, v5}, Lptp;->a(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 3379
    :cond_5
    invoke-virtual {v0, v2}, Lptx;->a(Lpxb;)V

    goto/16 :goto_2
.end method

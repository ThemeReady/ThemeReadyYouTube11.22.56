.class final Lpum;
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
    .line 168
    iput-object p1, p0, Lpum;->b:Lptx;

    iput-object p2, p0, Lpum;->a:Lptg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    .line 171
    iget-object v8, p0, Lpum;->b:Lptx;

    iget-object v9, p0, Lpum;->a:Lptg;

    .line 2496
    iget-object v10, v9, Lptg;->a:Ljava/lang/String;

    .line 2498
    invoke-virtual {v8}, Lptx;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2499
    iget-object v0, v8, Lptx;->h:Lpsr;

    const/4 v1, 0x0

    invoke-virtual {v0, v10, v1}, Lpsr;->a(Ljava/lang/String;I)V

    .line 2571
    :cond_0
    :goto_0
    return-void

    .line 2508
    :cond_1
    iget-object v0, v8, Lptx;->e:Lqbr;

    invoke-virtual {v0, v10}, Lqbr;->k(Ljava/lang/String;)Lpwv;

    move-result-object v0

    .line 2509
    if-eqz v0, :cond_2

    .line 2512
    iget-object v0, v8, Lptx;->h:Lpsr;

    .line 3350
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "pudl event playlist "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " already added"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3351
    iget-object v0, v0, Lpsr;->g:Lpta;

    new-instance v1, Lpuz;

    invoke-direct {v1, v10}, Lpuz;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lpta;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 2518
    :cond_2
    :try_start_0
    iget-object v0, v8, Lptx;->c:Lpzp;

    iget v1, v9, Lptg;->b:I

    invoke-virtual {v0, v10, v1}, Lpzp;->a(Ljava/lang/String;I)Lpxg;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 2528
    if-nez v3, :cond_4

    .line 2529
    const-string v0, "Not adding null playlist "

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2530
    :goto_1
    iget-object v0, v8, Lptx;->h:Lpsr;

    const/4 v1, 0x3

    invoke-virtual {v0, v10, v1}, Lpsr;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 2519
    :catch_0
    move-exception v0

    .line 2520
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x27

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed requesting playlist "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for offline"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lloa;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2521
    iget-object v0, v8, Lptx;->h:Lpsr;

    const/4 v1, 0x1

    invoke-virtual {v0, v10, v1}, Lpsr;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 2529
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 4024
    :cond_4
    iget-object v1, v3, Lpxg;->a:Lpwt;

    .line 2538
    iget-object v0, v8, Lptx;->e:Lqbr;

    iget-object v2, v9, Lptg;->c:Lpwy;

    .line 4100
    iget v2, v2, Lpwy;->f:I

    .line 2539
    invoke-virtual {v0, v1, v2}, Lqbr;->a(Lpwt;I)Z

    move-result v0

    .line 2540
    if-nez v0, :cond_5

    .line 2541
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x26

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed inserting playlist "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to database"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lloa;->b(Ljava/lang/String;)V

    .line 2542
    iget-object v0, v8, Lptx;->h:Lpsr;

    const/4 v1, 0x2

    invoke-virtual {v0, v10, v1}, Lpsr;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 5093
    :cond_5
    iget-object v0, v1, Lpwt;->c:Lpwo;

    .line 4861
    if-eqz v0, :cond_6

    .line 6093
    iget-object v0, v1, Lpwt;->c:Lpwo;

    .line 4862
    invoke-virtual {v8, v0}, Lptx;->a(Lpwo;)V

    .line 6846
    :cond_6
    :try_start_1
    iget-object v0, v8, Lptx;->b:Lqas;

    .line 7085
    iget-object v2, v1, Lpwt;->a:Ljava/lang/String;

    .line 7465
    invoke-static {v2}, Llav;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7466
    invoke-virtual {v0, v2}, Lqas;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lqas;->a(Ljava/io/File;)V

    .line 6847
    iget-object v0, v8, Lptx;->b:Lqas;

    invoke-virtual {v0, v1}, Lqas;->a(Lpwt;)V

    .line 8093
    iget-object v0, v1, Lpwt;->c:Lpwo;

    .line 6848
    if-eqz v0, :cond_7

    .line 6849
    iget-object v0, v8, Lptx;->b:Lqas;

    .line 9093
    iget-object v2, v1, Lpwt;->c:Lpwo;

    .line 6849
    invoke-virtual {v0, v2}, Lqas;->a(Lpwo;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 6857
    :cond_7
    :goto_2
    iget-object v0, v8, Lptx;->e:Lqbr;

    .line 11085
    iget-object v2, v1, Lpwt;->a:Ljava/lang/String;

    .line 12163
    iget-object v4, v0, Lqbr;->l:Lqbu;

    .line 12808
    invoke-virtual {v4}, Lqbu;->a()V

    .line 12809
    iget-object v4, v4, Lqbu;->d:Lqdv;

    .line 11322
    invoke-virtual {v4, v2}, Lqdv;->c(Ljava/lang/String;)Lqdw;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 13163
    iget-object v4, v0, Lqbr;->l:Lqbu;

    .line 13808
    invoke-virtual {v4}, Lqbu;->a()V

    .line 13809
    iget-object v4, v4, Lqbu;->d:Lqdv;

    .line 11323
    invoke-virtual {v4, v2}, Lqdv;->c(Ljava/lang/String;)Lqdw;

    move-result-object v4

    invoke-virtual {v0, v2}, Lqbr;->d(Ljava/lang/String;)Lpwt;

    move-result-object v0

    invoke-virtual {v4, v0}, Lqdw;->a(Lpwt;)V

    .line 2551
    :cond_8
    iget-object v0, v8, Lptx;->h:Lpsr;

    .line 14345
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x18

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "pudl event playlist "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " add"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14346
    iget-object v0, v0, Lpsr;->g:Lpta;

    new-instance v2, Lpux;

    invoke-direct {v2, v10}, Lpux;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lpta;->a(Ljava/lang/Object;)V

    .line 15028
    iget-object v2, v3, Lpxg;->b:Ljava/util/List;

    .line 2556
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 2557
    invoke-virtual {v8, v2, v11}, Lptx;->a(Ljava/util/List;Ljava/util/HashSet;)V

    .line 2559
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 2560
    iget-object v0, v8, Lptx;->e:Lqbr;

    iget-object v4, v9, Lptg;->c:Lpwy;

    .line 15100
    iget v4, v4, Lpwy;->f:I

    .line 2564
    const/4 v5, 0x0

    iget-object v6, v9, Lptg;->d:Lpxa;

    .line 2560
    invoke-virtual/range {v0 .. v6}, Lqbr;->a(Lpwt;Ljava/util/List;Ljava/util/List;IZLpxa;)Z

    move-result v0

    .line 2567
    if-nez v0, :cond_a

    .line 2568
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x26

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed inserting playlist "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to database"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lloa;->b(Ljava/lang/String;)V

    .line 2569
    iget-object v0, v8, Lptx;->e:Lqbr;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Lqbr;->a(Ljava/lang/String;Ljava/util/List;)Z

    .line 2570
    iget-object v0, v8, Lptx;->h:Lpsr;

    invoke-virtual {v0, v10}, Lpsr;->g(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6851
    :catch_1
    move-exception v0

    .line 6853
    :goto_3
    const-string v4, "Failed saving playlist thumbnail for "

    .line 10085
    iget-object v2, v1, Lpwt;->a:Ljava/lang/String;

    .line 6853
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-static {v2, v0}, Lloa;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_9
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 2577
    :cond_a
    iget-object v0, v8, Lptx;->h:Lpsr;

    .line 15367
    iget-object v3, v0, Lpsr;->j:Lpup;

    .line 15368
    invoke-virtual {v3, v1, v11}, Lpup;->a(Lpwt;Ljava/util/Collection;)Lpuq;

    move-result-object v3

    .line 15370
    iget-object v4, v0, Lpsr;->k:Ljava/util/Map;

    .line 16085
    iget-object v5, v1, Lpwt;->a:Ljava/lang/String;

    .line 15370
    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17085
    iget-object v4, v1, Lpwt;->a:Ljava/lang/String;

    .line 15372
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x18

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "pudl event playlist "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " add"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15373
    iget-object v4, v0, Lpsr;->g:Lpta;

    new-instance v5, Lpvb;

    .line 15374
    invoke-virtual {v3}, Lpuq;->c()Lpwu;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Lpvb;-><init>(Lpwu;Z)V

    .line 15373
    invoke-virtual {v4, v5}, Lpta;->a(Ljava/lang/Object;)V

    .line 15377
    invoke-virtual {v3}, Lpuq;->b()I

    move-result v3

    if-nez v3, :cond_b

    .line 15378
    iget-object v0, v0, Lpsr;->j:Lpup;

    .line 18085
    iget-object v1, v1, Lpwt;->a:Ljava/lang/String;

    .line 15378
    invoke-virtual {v0, v1}, Lpup;->b(Ljava/lang/String;)V

    .line 2579
    :cond_b
    invoke-virtual {v8, v2}, Lptx;->a(Ljava/util/List;)V

    .line 2582
    iget-object v0, v8, Lptx;->e:Lqbr;

    iget-object v1, v9, Lptg;->e:[B

    invoke-virtual {v0, v10, v1}, Lqbr;->b(Ljava/lang/String;[B)Z

    .line 2585
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_c
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpxb;

    .line 18089
    iget-object v0, v2, Lpxb;->a:Ljava/lang/String;

    .line 2586
    invoke-virtual {v11, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2587
    iget-object v3, v9, Lptg;->c:Lpwy;

    iget-object v4, v9, Lptg;->e:[B

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v7, v9, Lptg;->d:Lpxa;

    move-object v0, v8

    move-object v1, v10

    invoke-virtual/range {v0 .. v7}, Lptx;->a(Ljava/lang/String;Lpxb;Lpwy;[BZILpxa;)V

    .line 2595
    invoke-virtual {v8, v2}, Lptx;->b(Lpxb;)V

    goto :goto_5

    .line 6851
    :catch_2
    move-exception v0

    goto/16 :goto_3
.end method

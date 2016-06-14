.class final Lptx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/concurrent/ScheduledExecutorService;

.field final b:Lqas;

.field final c:Lpzp;

.field final d:Lpta;

.field final e:Lqbr;

.field final f:Lqao;

.field g:Lptp;

.field h:Lpsr;

.field private final i:Lkxr;


# direct methods
.method constructor <init>(Lkxr;Ljava/util/concurrent/ScheduledExecutorService;Lqas;Lpzp;Lpta;Lqao;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxr;

    iput-object v0, p0, Lptx;->i:Lkxr;

    .line 72
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lptx;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 73
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqas;

    iput-object v0, p0, Lptx;->b:Lqas;

    .line 74
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzp;

    iput-object v0, p0, Lptx;->c:Lpzp;

    .line 75
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpta;

    iput-object v0, p0, Lptx;->d:Lpta;

    .line 1386
    iget-object v0, p5, Lpta;->h:Lqbr;

    .line 76
    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbr;

    iput-object v0, p0, Lptx;->e:Lqbr;

    .line 77
    invoke-static {p6}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqao;

    iput-object v0, p0, Lptx;->f:Lqao;

    .line 78
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 287
    iget-object v0, p0, Lptx;->i:Lkxr;

    new-instance v1, Lpue;

    invoke-direct {v1, p0, p1}, Lpue;-><init>(Lptx;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lkxr;->execute(Ljava/lang/Runnable;)V

    .line 295
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 727
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 728
    iget-object v1, p0, Lptx;->e:Lqbr;

    invoke-virtual {v1, p1, v0}, Lqbr;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 730
    iget-object v1, p0, Lptx;->h:Lpsr;

    invoke-virtual {v1, p1}, Lpsr;->g(Ljava/lang/String;)V

    .line 733
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 734
    invoke-virtual {p0, v0}, Lptx;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 737
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x27

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed removing playlist "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " from database"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lloa;->b(Ljava/lang/String;)V

    .line 739
    :cond_1
    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Lpxa;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 1007
    iget-object v0, p0, Lptx;->e:Lqbr;

    invoke-virtual {v0, p1}, Lqbr;->g(Ljava/lang/String;)I

    move-result v0

    .line 1009
    invoke-static {v0}, Lpwy;->b(I)Lpwy;

    move-result-object v3

    .line 1010
    iget-object v0, p0, Lptx;->d:Lpta;

    sget-object v4, Lmzc;->a:[B

    move-object v1, p2

    move-object v2, p1

    move v6, v5

    move-object v7, p3

    invoke-virtual/range {v0 .. v7}, Lpta;->a(Ljava/lang/String;Ljava/lang/String;Lpwy;[BZILpxa;)V

    .line 1018
    return-void
.end method

.method final a(Ljava/lang/String;Lpxb;Lpwy;[BZILpxa;)V
    .locals 8

    .prologue
    .line 12089
    iget-object v2, p2, Lpxb;->a:Ljava/lang/String;

    .line 12940
    iget-object v0, p0, Lptx;->e:Lqbr;

    .line 13263
    invoke-static {v2}, Llav;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13264
    iget-object v0, v0, Lqbr;->g:Lqdy;

    invoke-virtual {v0, v2}, Lqdy;->i(Ljava/lang/String;)[B

    move-result-object v1

    .line 12942
    if-eqz p1, :cond_2

    .line 12943
    iget-object v0, p0, Lptx;->e:Lqbr;

    .line 13269
    invoke-static {p1}, Llav;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13270
    iget-object v0, v0, Lqbr;->g:Lqdy;

    invoke-virtual {v0, p1}, Lqdy;->j(Ljava/lang/String;)[B

    move-result-object v0

    .line 12948
    :goto_0
    if-nez p4, :cond_4

    .line 12949
    if-eqz v1, :cond_0

    move-object v0, v1

    :cond_0
    move-object v4, v0

    .line 12955
    :goto_1
    if-eqz v4, :cond_1

    .line 12956
    invoke-static {v4, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12957
    iget-object v0, p0, Lptx;->e:Lqbr;

    invoke-virtual {v0, v2, v4}, Lqbr;->a(Ljava/lang/String;[B)Z

    .line 12961
    :cond_1
    if-eqz v4, :cond_3

    .line 978
    :goto_2
    iget-object v0, p0, Lptx;->d:Lpta;

    .line 14089
    iget-object v2, p2, Lpxb;->a:Ljava/lang/String;

    move-object v1, p1

    move-object v3, p3

    move v5, p5

    move v6, p6

    move-object v7, p7

    .line 978
    invoke-virtual/range {v0 .. v7}, Lpta;->a(Ljava/lang/String;Ljava/lang/String;Lpwy;[BZILpxa;)V

    .line 988
    return-void

    .line 12944
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 12963
    :cond_3
    sget-object v4, Lmzc;->a:[B

    goto :goto_2

    :cond_4
    move-object v4, p4

    goto :goto_1
.end method

.method final a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 141
    new-instance v0, Lpuk;

    invoke-direct {v0, p0, p1, p2}, Lpuk;-><init>(Lptx;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lptx;->a(Ljava/lang/Runnable;)V

    .line 147
    return-void
.end method

.method final a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 873
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxb;

    .line 874
    invoke-virtual {p0, v0}, Lptx;->a(Lpxb;)V

    goto :goto_0

    .line 876
    :cond_0
    return-void
.end method

.method final a(Ljava/util/List;Ljava/util/HashSet;)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 887
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxb;

    .line 899
    iget-object v1, p0, Lptx;->e:Lqbr;

    .line 5089
    iget-object v5, v0, Lpxb;->a:Ljava/lang/String;

    .line 5134
    invoke-static {v5}, Llav;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 5135
    iget-object v1, v1, Lqbr;->g:Lqdy;

    .line 5249
    iget-object v1, v1, Lqdy;->a:Lkzh;

    .line 5250
    invoke-interface {v1}, Lkzh;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v6, "videosV2"

    const-string v7, "id = ? AND media_status = ?"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/String;

    aput-object v5, v8, v3

    sget-object v5, Lpws;->a:Lpws;

    .line 6049
    iget v5, v5, Lpws;->k:I

    .line 5253
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v2

    .line 5249
    invoke-static {v1, v6, v7, v8}, Lkzi;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_3

    move v1, v2

    .line 899
    :goto_1
    if-nez v1, :cond_0

    .line 900
    iget-object v1, p0, Lptx;->d:Lpta;

    .line 6401
    iget-object v1, v1, Lpta;->k:Lptp;

    .line 7089
    iget-object v5, v0, Lpxb;->a:Ljava/lang/String;

    .line 901
    invoke-interface {v1, v5}, Lqec;->a(Ljava/lang/String;)Lpxf;

    move-result-object v1

    .line 902
    if-eqz v1, :cond_2

    .line 903
    invoke-virtual {v1}, Lpxf;->n()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Lpxf;->o()Z

    move-result v5

    if-nez v5, :cond_2

    .line 904
    :cond_1
    invoke-virtual {v1}, Lpxf;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8089
    :cond_2
    iget-object v0, v0, Lpxb;->a:Ljava/lang/String;

    .line 905
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move v1, v3

    .line 5249
    goto :goto_1

    .line 909
    :cond_4
    return-void
.end method

.method final a(Lptj;)V
    .locals 1

    .prologue
    .line 132
    new-instance v0, Lpuj;

    invoke-direct {v0, p0, p1}, Lpuj;-><init>(Lptx;Lptj;)V

    invoke-virtual {p0, v0}, Lptx;->a(Ljava/lang/Runnable;)V

    .line 138
    return-void
.end method

.method final a(Lpwo;)V
    .locals 3

    .prologue
    .line 9037
    iget-object v0, p1, Lpwo;->a:Ljava/lang/String;

    .line 912
    if-nez v0, :cond_0

    .line 925
    :goto_0
    return-void

    .line 916
    :cond_0
    iget-object v0, p0, Lptx;->e:Lqbr;

    .line 10037
    iget-object v1, p1, Lpwo;->a:Ljava/lang/String;

    .line 916
    invoke-virtual {v0, v1}, Lqbr;->f(Ljava/lang/String;)Lpwo;

    move-result-object v0

    .line 917
    if-nez v0, :cond_1

    .line 918
    iget-object v0, p0, Lptx;->e:Lqbr;

    invoke-virtual {v0, p1}, Lqbr;->a(Lpwo;)Z

    goto :goto_0

    .line 11037
    :cond_1
    iget-object v1, v0, Lpwo;->a:Ljava/lang/String;

    .line 12037
    iget-object v2, p1, Lpwo;->a:Ljava/lang/String;

    .line 919
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 920
    iget-object v1, p0, Lptx;->e:Lqbr;

    invoke-virtual {v1, p1}, Lqbr;->a(Lpwo;)Z

    .line 921
    iget-object v1, p0, Lptx;->e:Lqbr;

    invoke-virtual {v1, v0}, Lqbr;->c(Lpwo;)V

    goto :goto_0

    .line 923
    :cond_2
    iget-object v0, p0, Lptx;->e:Lqbr;

    invoke-virtual {v0, p1}, Lqbr;->b(Lpwo;)Z

    goto :goto_0
.end method

.method final a(Lpxb;)V
    .locals 1

    .prologue
    .line 3113
    iget-object v0, p1, Lpxb;->g:Lpwo;

    .line 867
    if-eqz v0, :cond_0

    .line 4113
    iget-object v0, p1, Lpxb;->g:Lpwo;

    .line 868
    invoke-virtual {p0, v0}, Lptx;->a(Lpwo;)V

    .line 870
    :cond_0
    return-void
.end method

.method final a()Z
    .locals 2

    .prologue
    .line 313
    iget-object v0, p0, Lptx;->d:Lpta;

    .line 1396
    iget-object v0, v0, Lpta;->j:Lqar;

    .line 314
    invoke-interface {v0}, Lqbm;->b()Lgna;

    move-result-object v1

    if-nez v1, :cond_0

    .line 315
    invoke-interface {v0}, Lqbm;->c()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 314
    goto :goto_0
.end method

.method final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 813
    iget-object v0, p0, Lptx;->e:Lqbr;

    invoke-virtual {v0, p1}, Lqbr;->w(Ljava/lang/String;)Lpxc;

    move-result-object v0

    .line 814
    if-nez v0, :cond_1

    .line 833
    :cond_0
    :goto_0
    return-void

    .line 818
    :cond_1
    invoke-virtual {v0}, Lpxc;->b()Ljava/lang/String;

    move-result-object v0

    .line 819
    if-eqz v0, :cond_2

    iget-object v1, p0, Lptx;->e:Lqbr;

    invoke-virtual {v1, v0}, Lqbr;->t(Ljava/lang/String;)Lpwp;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 820
    const-string v0, "Can\'t remove a channel subscription video list when subscription still exists."

    invoke-static {v0}, Lloa;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 824
    :cond_2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 825
    iget-object v1, p0, Lptx;->e:Lqbr;

    invoke-virtual {v1, p1, v0}, Lqbr;->b(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 827
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 828
    invoke-virtual {p0, v0}, Lptx;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 831
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x29

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed removing video list "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " from database"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lloa;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method final b(Lpxb;)V
    .locals 5

    .prologue
    .line 1021
    iget-object v0, p0, Lptx;->d:Lpta;

    .line 15089
    iget-object v1, p1, Lpxb;->a:Ljava/lang/String;

    .line 15697
    invoke-static {v1}, Llav;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15698
    invoke-static {}, Llav;->b()V

    .line 15699
    new-instance v2, Lpwn;

    invoke-direct {v2}, Lpwn;-><init>()V

    .line 15700
    const-string v3, "video_id"

    invoke-virtual {v2, v3, v1}, Lpwn;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15701
    const-string v3, "thumbnail"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lpwn;->a(Ljava/lang/String;Z)V

    .line 15703
    invoke-virtual {v0, v1}, Lpta;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x64

    .line 15702
    invoke-virtual {v0, v1, v3, v2}, Lpta;->a(Ljava/lang/String;ILpwn;)V

    .line 1022
    return-void
.end method

.method final c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 837
    iget-object v0, p0, Lptx;->g:Lptp;

    .line 2298
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x12

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "pudl event "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " delete"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2299
    iget-object v0, v0, Lptp;->d:Lpta;

    new-instance v1, Lpvh;

    invoke-direct {v1, p1}, Lpvh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lpta;->a(Ljava/lang/Object;)V

    .line 840
    iget-object v0, p0, Lptx;->e:Lqbr;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lqbr;->a(Ljava/lang/String;Ljava/util/Set;)V

    .line 841
    return-void
.end method

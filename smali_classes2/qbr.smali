.class public final Lqbr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqbf;
.implements Lqdu;


# instance fields
.field final a:Lkzh;

.field final b:Lqas;

.field final c:Llax;

.field final d:Lqbs;

.field final e:Llmu;

.field final f:Lqdl;

.field public final g:Lqdy;

.field public final h:Lqbo;

.field public final i:Lqdr;

.field public final j:Lqbi;

.field public final k:Lqbg;

.field public final l:Lqbu;

.field private final m:Lqdm;

.field private n:Lqbe;

.field private final o:Lqcf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lqas;Llax;Ljava/util/concurrent/Executor;Lqbs;Llmu;)V
    .locals 7

    .prologue
    .line 116
    new-instance v1, Lqbx;

    .line 118
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 119
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqas;

    .line 120
    invoke-static {p2}, Llav;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2965
    invoke-direct {v1, v0, v2, v3}, Lqbx;-><init>(Landroid/content/Context;Lqas;Ljava/lang/String;)V

    move-object v0, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 116
    invoke-direct/range {v0 .. v6}, Lqbr;-><init>(Lkzh;Lqas;Llax;Ljava/util/concurrent/Executor;Lqbs;Llmu;)V

    .line 126
    iget-object v0, p0, Lqbr;->a:Lkzh;

    check-cast v0, Lqbx;

    new-instance v1, Lqbt;

    .line 3720
    invoke-direct {v1, p0}, Lqbt;-><init>(Lqbr;)V

    .line 3985
    iput-object v1, v0, Lqbx;->a:Lqbt;

    .line 128
    return-void
.end method

.method private constructor <init>(Lkzh;Lqas;Llax;Ljava/util/concurrent/Executor;Lqbs;Llmu;)V
    .locals 2

    .prologue
    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzh;

    iput-object v0, p0, Lqbr;->a:Lkzh;

    .line 139
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqas;

    iput-object v0, p0, Lqbr;->b:Lqas;

    .line 140
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llax;

    iput-object v0, p0, Lqbr;->c:Llax;

    .line 141
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbs;

    iput-object v0, p0, Lqbr;->d:Lqbs;

    .line 142
    invoke-static {p6}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmu;

    iput-object v0, p0, Lqbr;->e:Llmu;

    .line 144
    new-instance v0, Lqdl;

    invoke-direct {v0, p1}, Lqdl;-><init>(Lkzh;)V

    iput-object v0, p0, Lqbr;->f:Lqdl;

    .line 145
    new-instance v0, Lqdy;

    invoke-direct {v0, p1, p2, p6}, Lqdy;-><init>(Lkzh;Lqas;Llmu;)V

    iput-object v0, p0, Lqbr;->g:Lqdy;

    .line 146
    new-instance v0, Lqbo;

    invoke-direct {v0, p1, p0}, Lqbo;-><init>(Lkzh;Lqdu;)V

    iput-object v0, p0, Lqbr;->h:Lqbo;

    .line 148
    new-instance v0, Lqdr;

    iget-object v1, p0, Lqbr;->g:Lqdy;

    invoke-direct {v0, p1, p2, v1, p6}, Lqdr;-><init>(Lkzh;Lqas;Lqdy;Llmu;)V

    iput-object v0, p0, Lqbr;->i:Lqdr;

    .line 150
    new-instance v0, Lqdm;

    invoke-direct {v0, p1}, Lqdm;-><init>(Lkzh;)V

    iput-object v0, p0, Lqbr;->m:Lqdm;

    .line 151
    new-instance v0, Lqbe;

    invoke-direct {v0, p1}, Lqbe;-><init>(Lkzh;)V

    iput-object v0, p0, Lqbr;->n:Lqbe;

    .line 152
    new-instance v0, Lqbi;

    invoke-direct {v0, p1}, Lqbi;-><init>(Lkzh;)V

    iput-object v0, p0, Lqbr;->j:Lqbi;

    .line 153
    new-instance v0, Lqbg;

    invoke-direct {v0, p1}, Lqbg;-><init>(Lkzh;)V

    iput-object v0, p0, Lqbr;->k:Lqbg;

    .line 154
    new-instance v0, Lqcf;

    invoke-direct {v0, p1}, Lqcf;-><init>(Lkzh;)V

    iput-object v0, p0, Lqbr;->o:Lqcf;

    .line 158
    new-instance v1, Lqbu;

    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-direct {v1, p0, v0}, Lqbu;-><init>(Lqbr;Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Lqbr;->l:Lqbu;

    .line 159
    return-void
.end method

.method private static a(Ljava/util/List;Ljava/util/List;)Ljava/util/Collection;
    .locals 4

    .prologue
    .line 16588
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16589
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxb;

    .line 17089
    iget-object v3, v0, Lpxb;->a:Ljava/lang/String;

    .line 16590
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 598
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxb;

    .line 18089
    iget-object v0, v0, Lpxb;->a:Ljava/lang/String;

    .line 599
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 601
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method private final declared-synchronized a(Ljava/lang/String;Ljava/util/List;ILjava/util/HashSet;ZLpxa;)V
    .locals 12

    .prologue
    .line 611
    monitor-enter p0

    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    .line 612
    const/4 v2, 0x0

    move v4, v2

    :goto_0
    if-ge v4, v5, :cond_3

    .line 613
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpxb;

    .line 19089
    iget-object v3, v2, Lpxb;->a:Ljava/lang/String;

    .line 615
    iget-object v6, p0, Lqbr;->g:Lqdy;

    .line 19619
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 19620
    const-string v8, "playlist_id"

    invoke-virtual {v7, v8, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 19621
    const-string v8, "video_id"

    invoke-virtual {v7, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 19622
    const-string v8, "index_in_playlist"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 19623
    const-string v8, "saved_timestamp"

    iget-object v9, v6, Lqdy;->b:Llmu;

    invoke-interface {v9}, Llmu;->a()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 19624
    iget-object v6, v6, Lqdy;->a:Lkzh;

    invoke-interface {v6}, Lkzh;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v8, "playlist_video"

    const/4 v9, 0x0

    invoke-virtual {v6, v8, v9, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 616
    iget-object v6, p0, Lqbr;->g:Lqdy;

    invoke-virtual {v6, v3}, Lqdy;->c(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 617
    iget-object v6, p0, Lqbr;->g:Lqdy;

    if-eqz p5, :cond_1

    .line 620
    sget-object v3, Lpws;->j:Lpws;

    .line 617
    :goto_1
    move-object/from16 v0, p6

    invoke-virtual {v6, v2, v3, v0, p3}, Lqdy;->a(Lpxb;Lpws;Lpxa;I)V

    .line 20089
    :goto_2
    iget-object v2, v2, Lpxb;->a:Ljava/lang/String;

    .line 631
    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 612
    :cond_0
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_0

    .line 621
    :cond_1
    sget-object v3, Lpws;->c:Lpws;

    goto :goto_1

    .line 624
    :cond_2
    if-nez p5, :cond_0

    iget-object v6, p0, Lqbr;->g:Lqdy;

    .line 625
    invoke-virtual {v6, v3}, Lqdy;->a(Ljava/lang/String;)Lpws;

    move-result-object v6

    sget-object v7, Lpws;->j:Lpws;

    if-ne v6, v7, :cond_0

    .line 627
    iget-object v6, p0, Lqbr;->g:Lqdy;

    sget-object v7, Lpws;->c:Lpws;

    invoke-virtual {v6, v3, v7}, Lqdy;->a(Ljava/lang/String;Lpws;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 611
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 633
    :cond_3
    monitor-exit p0

    return-void
.end method

.method private final b()Lqdv;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lqbr;->l:Lqbu;

    .line 4808
    invoke-virtual {v0}, Lqbu;->a()V

    .line 4809
    iget-object v0, v0, Lqbu;->d:Lqdv;

    .line 163
    return-object v0
.end method

.method private final b(Lpxb;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 642
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21089
    iget-object v3, p1, Lpxb;->a:Ljava/lang/String;

    .line 644
    invoke-direct {p0}, Lqbr;->b()Lqdv;

    move-result-object v2

    invoke-virtual {v2, v3}, Lqdv;->f(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lqbr;->g:Lqdy;

    .line 645
    invoke-virtual {v2, v3}, Lqdy;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lqbr;->i:Lqdr;

    .line 22087
    iget-object v2, v2, Lqdr;->a:Lkzh;

    .line 22088
    invoke-interface {v2}, Lkzh;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v4, "video_list_videos"

    const-string v5, "video_list_id IS NOT NULL AND video_id = ?"

    new-array v6, v0, [Ljava/lang/String;

    aput-object v3, v6, v1

    .line 22087
    invoke-static {v2, v4, v5, v6}, Lkzi;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_1

    move v2, v0

    .line 646
    :goto_0
    if-nez v2, :cond_2

    .line 647
    invoke-direct {p0, p1}, Lqbr;->c(Lpxb;)V

    .line 649
    invoke-direct {p0, v3}, Lqbr;->z(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 652
    invoke-virtual {p0, v3, v1}, Lqbr;->b(Ljava/lang/String;Z)V

    .line 658
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 22087
    goto :goto_0

    :cond_2
    move v0, v1

    .line 658
    goto :goto_1
.end method

.method private final c()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 1952
    iget-object v0, p0, Lqbr;->l:Lqbu;

    invoke-virtual {v0}, Lqbu;->a()V

    .line 1953
    iget-object v0, p0, Lqbr;->a:Lkzh;

    invoke-interface {v0}, Lkzh;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method private final declared-synchronized c(Lpxb;)V
    .locals 6

    .prologue
    .line 974
    monitor-enter p0

    .line 34141
    :try_start_0
    iget-boolean v0, p1, Lpxb;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 974
    if-eqz v0, :cond_1

    .line 985
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 35089
    :cond_1
    :try_start_1
    iget-object v0, p1, Lpxb;->a:Ljava/lang/String;

    .line 979
    invoke-direct {p0, v0}, Lqbr;->y(Ljava/lang/String;)Z

    .line 980
    iget-object v0, p0, Lqbr;->g:Lqdy;

    .line 36089
    iget-object v1, p1, Lpxb;->a:Ljava/lang/String;

    .line 36825
    iget-object v0, v0, Lqdy;->a:Lkzh;

    invoke-interface {v0}, Lkzh;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 36826
    const-string v2, "videosV2"

    const-string v3, "id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    .line 36830
    const-wide/16 v4, 0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    .line 36831
    new-instance v0, Landroid/database/SQLException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Delete video affected "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " rows"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 974
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 36835
    :cond_2
    :try_start_2
    const-string v2, "playlist_video"

    const-string v3, "playlist_id IS NULL AND video_id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 981
    iget-object v0, p0, Lqbr;->d:Lqbs;

    .line 37089
    iget-object v1, p1, Lpxb;->a:Ljava/lang/String;

    .line 981
    invoke-interface {v0, v1}, Lqbs;->a(Ljava/lang/String;)V

    .line 37113
    iget-object v0, p1, Lpxb;->g:Lpwo;

    .line 982
    if-eqz v0, :cond_0

    .line 38113
    iget-object v0, p1, Lpxb;->g:Lpwo;

    .line 983
    invoke-virtual {p0, v0}, Lqbr;->c(Lpwo;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private final x(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 963
    invoke-static {p1}, Llav;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 965
    :try_start_0
    iget-object v2, p0, Lqbr;->g:Lqdy;

    .line 33871
    iget-object v2, v2, Lqdy;->a:Lkzh;

    invoke-interface {v2}, Lkzh;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 33872
    const-string v3, "channelsV13"

    const-string v4, "id = ?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    .line 33876
    const-wide/16 v4, 0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    .line 33877
    new-instance v0, Landroid/database/SQLException;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x31

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Delete channel affected "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " rows"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 967
    :catch_0
    move-exception v0

    .line 968
    const-string v2, "Error deleting channel"

    invoke-static {v2, v0}, Lloa;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 969
    :cond_0
    return v0
.end method

.method private final y(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1035
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1037
    :try_start_0
    iget-object v2, p0, Lqbr;->m:Lqdm;

    .line 43078
    iget-object v2, v2, Lqdm;->a:Lkzh;

    invoke-interface {v2}, Lkzh;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "subtitles_v5"

    const-string v4, "video_id = ?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1041
    :goto_0
    return v0

    .line 1039
    :catch_0
    move-exception v0

    .line 1040
    const-string v2, "Error deleting subtitle tracks"

    invoke-static {v2, v0}, Lloa;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 1041
    goto :goto_0
.end method

.method private final z(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1150
    invoke-static {p1}, Llav;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1151
    iget-object v0, p0, Lqbr;->j:Lqbi;

    invoke-virtual {v0, p1}, Lqbi;->b(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .prologue
    .line 1324
    iget-object v0, p0, Lqbr;->j:Lqbi;

    invoke-virtual {v0}, Lqbi;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lnho;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1273
    invoke-static {p1}, Llav;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1274
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1276
    :try_start_0
    iget-object v1, p0, Lqbr;->j:Lqbi;

    invoke-virtual {v1, p1, p2}, Lqbi;->a(Ljava/lang/String;Ljava/lang/String;)Lnho;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 1282
    :goto_0
    return-object v0

    .line 1277
    :catch_0
    move-exception v1

    .line 1278
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error loading ad [originalVideoId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lloa;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1280
    :catch_1
    move-exception v1

    .line 1281
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error loading ad [originalVideoId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lloa;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lqdk;)Lpwx;
    .locals 1

    .prologue
    .line 1071
    invoke-static {p1}, Llav;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1072
    iget-object v0, p0, Lqbr;->f:Lqdl;

    invoke-virtual {v0, p1, p2}, Lqdl;->a(Ljava/lang/String;Lqdk;)Lpwx;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1351
    iget-object v0, p0, Lqbr;->k:Lqbg;

    .line 50367
    iget-object v0, v0, Lqbg;->b:Lkzh;

    invoke-interface {v0}, Lkzh;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "UPDATE ad_videos SET playback_count = 0 WHERE ad_video_id = ?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1352
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Set;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 1503
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1504
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1505
    invoke-direct {p0}, Lqbr;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 1506
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1508
    :try_start_0
    iget-object v0, p0, Lqbr;->j:Lqbi;

    invoke-virtual {v0, p1}, Lqbi;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1509
    iget-object v3, p0, Lqbr;->j:Lqbi;

    invoke-virtual {v3, v0}, Lqbi;->b(Ljava/lang/String;)I

    move-result v3

    if-gt v3, v8, :cond_0

    .line 1514
    iget-object v3, p0, Lqbr;->k:Lqbg;

    .line 50380
    iget-object v3, v3, Lqbg;->b:Lkzh;

    invoke-interface {v3}, Lkzh;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "ad_videos"

    const-string v5, "ad_video_id=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-virtual {v3, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 50385
    invoke-static {v0}, Llav;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50386
    iget-object v3, p0, Lqbr;->g:Lqdy;

    invoke-virtual {v3, v0}, Lqdy;->b(Ljava/lang/String;)Z

    move-result v3

    .line 1515
    if-nez v3, :cond_0

    .line 1518
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p0, v0, v3}, Lqbr;->b(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1525
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 1521
    :cond_1
    :try_start_1
    iget-object v0, p0, Lqbr;->j:Lqbi;

    .line 50387
    iget-object v0, v0, Lqbi;->a:Lkzh;

    invoke-interface {v0}, Lkzh;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "ads"

    const-string v3, "original_video_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1522
    iget-object v0, p0, Lqbr;->n:Lqbe;

    .line 50392
    iget-object v0, v0, Lqbe;->a:Lkzh;

    invoke-interface {v0}, Lkzh;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "adbreaks"

    const-string v3, "original_video_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1523
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1525
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1526
    return-void
.end method

.method public final a(Ljava/lang/String;I)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1123
    invoke-static {p1}, Llav;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1125
    :try_start_0
    iget-object v2, p0, Lqbr;->f:Lqdl;

    .line 45104
    iget-object v2, v2, Lqdl;->a:Lkzh;

    invoke-interface {v2}, Lkzh;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "streams"

    const-string v4, "video_id = ? AND itag = ?"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    .line 45106
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 45104
    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    .line 45107
    const-wide/16 v4, 0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    .line 45108
    new-instance v0, Landroid/database/SQLException;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x30

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Delete stream affected "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " rows"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1127
    :catch_0
    move-exception v0

    .line 1128
    const-string v2, "Error deleting stream"

    invoke-static {v2, v0}, Lloa;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 1129
    :cond_0
    return v0
.end method

.method public final a(Ljava/lang/String;IJ)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1090
    invoke-static {p1}, Llav;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1092
    :try_start_0
    iget-object v2, p0, Lqbr;->f:Lqdl;

    .line 44119
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 44120
    const-string v4, "bytes_transferred"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 44121
    iget-object v2, v2, Lqdl;->a:Lkzh;

    invoke-interface {v2}, Lkzh;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v4, "streams"

    const-string v5, "video_id = ? AND itag = ?"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    .line 44123
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 44121
    invoke-virtual {v2, v4, v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    .line 44124
    const-wide/16 v4, 0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    .line 44125
    new-instance v0, Landroid/database/SQLException;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x42

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Update stream bytes_transferred affected "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " rows"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1094
    :catch_0
    move-exception v0

    .line 1095
    const-string v2, "Error updating stream progress"

    invoke-static {v2, v0}, Lloa;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 1096
    :cond_0
    return v0
.end method

.method public final a(Ljava/lang/String;J)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1575
    :try_start_0
    iget-object v2, p0, Lqbr;->h:Lqbo;

    .line 50406
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 50407
    const-string v4, "last_check_time"

    .line 50409
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 50407
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50411
    iget-object v2, v2, Lqbo;->a:Lkzh;

    invoke-interface {v2}, Lkzh;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v4, "channelSubscriptions"

    const-string v5, "channel_id = ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-virtual {v2, v4, v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    .line 50416
    const-wide/16 v4, 0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    .line 50417
    new-instance v0, Landroid/database/SQLException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x6d

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Update offline channel subscription min published timestamp affected "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " rows for channelId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1579
    :catch_0
    move-exception v0

    .line 1580
    const-string v2, "Error updating channel minimum published time."

    invoke-static {v2, v0}, Lloa;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 1581
    :cond_0
    return v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;JJ)Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 817
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Llav;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 818
    cmp-long v2, p2, v4

    if-ltz v2, :cond_0

    move v2, v0

    :goto_0
    invoke-static {v2}, Llav;->a(Z)V

    .line 819
    cmp-long v2, p4, v4

    if-lez v2, :cond_1

    move v2, v0

    :goto_1
    invoke-static {v2}, Llav;->a(Z)V

    .line 820
    cmp-long v2, p2, p4

    if-gtz v2, :cond_2

    move v2, v0

    :goto_2
    invoke-static {v2}, Llav;->a(Z)V

    .line 821
    invoke-direct {p0}, Lqbr;->b()Lqdv;

    move-result-object v2

    invoke-virtual {v2, p1}, Lqdv;->a(Ljava/lang/String;)Lqdx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 822
    if-eqz v2, :cond_3

    .line 825
    :try_start_1
    invoke-virtual {v2, p2, p3, p4, p5}, Lqdx;->a(JJ)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 832
    :goto_3
    monitor-exit p0

    return v0

    :cond_0
    move v2, v1

    .line 818
    goto :goto_0

    :cond_1
    move v2, v1

    .line 819
    goto :goto_1

    :cond_2
    move v2, v1

    .line 820
    goto :goto_2

    .line 827
    :catch_0
    move-exception v0

    .line 829
    :try_start_2
    const-string v2, "Error updating media progress"

    invoke-static {v2, v0}, Lloa;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    move v0, v1

    .line 832
    goto :goto_3

    .line 817
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lnho;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1221
    invoke-static {p1}, Llav;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1222
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1223
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1224
    invoke-direct {p0}, Lqbr;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 1225
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1227
    :try_start_0
    iget-object v2, p0, Lqbr;->g:Lqdy;

    invoke-virtual {v2, p1}, Lqdy;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqbr;->n:Lqbe;

    .line 1228
    invoke-virtual {v2, p1}, Lqbe;->b(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    .line 1238
    :cond_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1236
    :goto_0
    return v0

    .line 1231
    :cond_1
    :try_start_1
    iget-object v0, p0, Lqbr;->j:Lqbi;

    .line 48306
    iget-object v0, v0, Lqbi;->a:Lkzh;

    invoke-interface {v0}, Lkzh;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "ads"

    const/4 v3, 0x0

    .line 48386
    invoke-static {p3}, Lqbi;->a(Lnho;)Landroid/content/ContentValues;

    move-result-object v4

    .line 48387
    const-string v5, "original_video_id"

    invoke-virtual {v4, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 48388
    const-string v5, "ad_break_id"

    invoke-virtual {v4, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 48306
    invoke-virtual {v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 48809
    iget-object v0, p3, Lnho;->e:Ljava/lang/String;

    .line 1232
    if-eqz v0, :cond_2

    .line 49809
    iget-object v0, p3, Lnho;->e:Ljava/lang/String;

    .line 50333
    iget-object v2, p0, Lqbr;->k:Lqbg;

    invoke-virtual {v2, v0}, Lqbg;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 50334
    iget-object v2, p0, Lqbr;->k:Lqbg;

    .line 50337
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 50338
    const-string v4, "ad_video_id"

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50339
    const-string v0, "playback_count"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50340
    const-string v0, "status"

    sget-object v4, Lpws;->c:Lpws;

    .line 50346
    iget v4, v4, Lpws;->k:I

    .line 50340
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50341
    iget-object v0, v2, Lqbg;->b:Lkzh;

    invoke-interface {v0}, Lkzh;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "ad_videos"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1235
    :cond_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1238
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1236
    const/4 v0, 0x1

    goto :goto_0

    .line 1238
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/util/List;)Z
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 911
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Llav;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 912
    invoke-direct {p0}, Lqbr;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 913
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 915
    :try_start_1
    iget-object v0, p0, Lqbr;->g:Lqdy;

    invoke-virtual {v0, p1}, Lqdy;->k(Ljava/lang/String;)Lpwt;

    move-result-object v0

    .line 916
    iget-object v4, p0, Lqbr;->g:Lqdy;

    invoke-virtual {v4, p1}, Lqdy;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 919
    iget-object v5, p0, Lqbr;->g:Lqdy;

    .line 27843
    iget-object v6, v5, Lqdy;->a:Lkzh;

    invoke-interface {v6}, Lkzh;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    .line 27844
    const-string v7, "playlistsV13"

    const-string v8, "id = ?"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object p1, v9, v10

    invoke-virtual {v6, v7, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    int-to-long v6, v6

    .line 27848
    const-wide/16 v8, 0x1

    cmp-long v8, v6, v8

    if-eqz v8, :cond_0

    .line 27849
    new-instance v0, Landroid/database/SQLException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x32

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Delete playlist affected "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " rows"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 953
    :catch_0
    move-exception v0

    .line 954
    :try_start_2
    const-string v1, "Error deleting playlist"

    invoke-static {v1, v0}, Lloa;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 957
    :try_start_3
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move v0, v2

    .line 955
    :goto_0
    monitor-exit p0

    return v0

    .line 27852
    :cond_0
    :try_start_4
    invoke-virtual {v5, p1}, Lqdy;->p(Ljava/lang/String;)V

    .line 920
    iget-object v5, p0, Lqbr;->d:Lqbs;

    invoke-interface {v5, p1}, Lqbs;->b(Ljava/lang/String;)V

    .line 28093
    iget-object v5, v0, Lpwt;->c:Lpwo;

    .line 921
    if-eqz v5, :cond_1

    .line 29093
    iget-object v0, v0, Lpwt;->c:Lpwo;

    .line 922
    invoke-virtual {p0, v0}, Lqbr;->c(Lpwo;)V

    .line 927
    :cond_1
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 928
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxb;

    .line 30089
    iget-object v6, v0, Lpxb;->a:Ljava/lang/String;

    .line 929
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 31089
    iget-object v6, v0, Lpxb;->a:Ljava/lang/String;

    .line 930
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 931
    invoke-direct {p0, v0}, Lqbr;->b(Lpxb;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 32089
    iget-object v0, v0, Lpxb;->a:Ljava/lang/String;

    .line 932
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 957
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 911
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 938
    :cond_3
    :try_start_6
    invoke-direct {p0}, Lqbr;->b()Lqdv;

    move-result-object v4

    .line 32201
    iget-object v0, v4, Lqdv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 939
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v5

    .line 32205
    iget-object v0, v4, Lqdv;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 940
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v6

    .line 941
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 942
    invoke-virtual {v4, v0}, Lqdv;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 944
    :cond_4
    if-lez v5, :cond_5

    invoke-virtual {v4}, Lqdv;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 945
    iget-object v0, p0, Lqbr;->d:Lqbs;

    invoke-interface {v0}, Lqbs;->a()V

    .line 947
    :cond_5
    invoke-virtual {v4, p1}, Lqdv;->d(Ljava/lang/String;)V

    .line 948
    if-lez v6, :cond_6

    .line 33205
    iget-object v0, v4, Lqdv;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 948
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 949
    iget-object v0, p0, Lqbr;->d:Lqbs;

    invoke-interface {v0}, Lqbs;->c()V

    .line 951
    :cond_6
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 957
    :try_start_7
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move v0, v1

    .line 952
    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Lkhd;)Z
    .locals 7

    .prologue
    .line 1161
    invoke-static {p1}, Llav;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1162
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1163
    invoke-direct {p0}, Lqbr;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 1164
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1166
    :try_start_0
    iget-object v0, p0, Lqbr;->g:Lqdy;

    invoke-virtual {v0, p1}, Lqdy;->b(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 1173
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1167
    const/4 v0, 0x0

    .line 1171
    :goto_0
    return v0

    .line 1169
    :cond_0
    :try_start_1
    iget-object v0, p0, Lqbr;->n:Lqbe;

    .line 46092
    iget-object v0, v0, Lqbe;->a:Lkzh;

    invoke-interface {v0}, Lkzh;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "adbreaks"

    const/4 v3, 0x0

    .line 47115
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 47116
    const-string v5, "adbreaks"

    .line 48043
    iget-object v6, p2, Lkhd;->a:Ljava/util/List;

    .line 47119
    invoke-static {v6}, Lpjp;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    .line 47118
    invoke-static {v6}, Llpu;->a(Ljava/lang/String;)[B

    move-result-object v6

    .line 47116
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 46127
    const-string v5, "original_video_id"

    invoke-virtual {v4, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 46092
    invoke-virtual {v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1170
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1173
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1171
    const/4 v0, 0x1

    goto :goto_0

    .line 1173
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final a(Ljava/lang/String;Lniz;Z)Z
    .locals 4

    .prologue
    .line 1077
    invoke-static {p1}, Llav;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1078
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1080
    :try_start_0
    iget-object v0, p0, Lqbr;->f:Lqdl;

    .line 44087
    new-instance v1, Lpww;

    invoke-direct {v1, p2, p3}, Lpww;-><init>(Lniz;Z)V

    invoke-static {v1}, Lqdl;->a(Lpww;)Landroid/content/ContentValues;

    move-result-object v1

    .line 44088
    iget-object v0, v0, Lqdl;->a:Lkzh;

    invoke-interface {v0}, Lkzh;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "streams"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1081
    const/4 v0, 0x1

    .line 1084
    :goto_0
    return v0

    .line 1082
    :catch_0
    move-exception v0

    .line 1083
    const-string v1, "Error inserting stream"

    invoke-static {v1, v0}, Lloa;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1084
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lnkz;J)Z
    .locals 9

    .prologue
    .line 685
    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    invoke-direct {p0}, Lqbr;->b()Lqdv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqdv;->a(Ljava/lang/String;)Lqdx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 687
    if-eqz v0, :cond_1

    .line 22838
    :try_start_1
    new-instance v1, Lubv;

    invoke-direct {v1}, Lubv;-><init>()V

    .line 22839
    iget-object v2, p2, Lnkz;->a:Lubv;

    invoke-static {v2}, Lwbx;->a(Lwbx;)[B

    move-result-object v2

    .line 23136
    array-length v3, v2

    invoke-static {v1, v2, v3}, Lwbx;->a(Lwbx;[BI)Lwbx;

    .line 22840
    iget-object v2, v1, Lubv;->b:Luoq;

    .line 22841
    if-eqz v2, :cond_0

    .line 22842
    invoke-static {}, Ltbz;->de_()[Ltbz;

    move-result-object v3

    iput-object v3, v2, Luoq;->c:[Ltbz;

    .line 22843
    invoke-static {}, Ltbz;->de_()[Ltbz;

    move-result-object v3

    iput-object v3, v2, Luoq;->b:[Ltbz;

    .line 22847
    :cond_0
    invoke-static {}, Luat;->ft_()[Luat;

    move-result-object v2

    iput-object v2, v1, Lubv;->d:[Luat;

    .line 22849
    new-instance v3, Lnkz;

    iget-wide v4, p2, Lnkz;->b:J

    invoke-direct {v3, v1, v4, v5}, Lnkz;-><init>(Lubv;J)V

    .line 690
    iget-object v1, p0, Lqbr;->g:Lqdy;

    invoke-virtual {v1, v3}, Lqdy;->a(Lnkz;)V

    .line 691
    iget-object v1, p0, Lqbr;->g:Lqdy;

    move-object v2, p1

    move-wide v4, p3

    move-wide v6, p3

    invoke-virtual/range {v1 .. v7}, Lqdy;->a(Ljava/lang/String;Lnkz;JJ)V

    move-object v2, v0

    move-wide v4, p3

    move-wide v6, p3

    .line 693
    invoke-virtual/range {v2 .. v7}, Lqdx;->a(Lnkz;JJ)V

    .line 694
    iget-object v0, p0, Lqbr;->d:Lqbs;

    invoke-interface {v0, v3}, Lqbs;->a(Lnkz;)V
    :try_end_1
    .catch Lwbw; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 695
    const/4 v0, 0x1

    .line 704
    :goto_0
    monitor-exit p0

    return v0

    .line 696
    :catch_0
    move-exception v0

    .line 698
    :try_start_2
    const-string v1, "Error updating player response for offline"

    invoke-static {v1, v0}, Lloa;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 704
    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 699
    :catch_1
    move-exception v0

    .line 701
    const-string v1, "Error inserting player response"

    invoke-static {v1, v0}, Lloa;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 685
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lpws;)Z
    .locals 2

    .prologue
    .line 760
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Llav;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 761
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    invoke-direct {p0}, Lqbr;->b()Lqdv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqdv;->a(Ljava/lang/String;)Lqdx;

    move-result-object v0

    .line 763
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqdx;->e()Lpws;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-eq v1, p2, :cond_0

    .line 765
    :try_start_1
    iget-object v1, p0, Lqbr;->g:Lqdy;

    invoke-virtual {v1, p1, p2}, Lqdy;->a(Ljava/lang/String;Lpws;)V

    .line 767
    invoke-virtual {v0, p2}, Lqdx;->a(Lpws;)V

    .line 768
    invoke-direct {p0}, Lqbr;->b()Lqdv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqdv;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 769
    const/4 v0, 0x1

    .line 775
    :goto_0
    monitor-exit p0

    return v0

    .line 770
    :catch_0
    move-exception v0

    .line 772
    :try_start_2
    const-string v1, "Error updating media status"

    invoke-static {v1, v0}, Lloa;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 775
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 760
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lpws;I)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 1001
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Llav;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1002
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1003
    invoke-direct {p0}, Lqbr;->b()Lqdv;

    move-result-object v0

    .line 1004
    invoke-virtual {v0, p1}, Lqdv;->a(Ljava/lang/String;)Lqdx;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1005
    invoke-virtual {p0, p1}, Lqbr;->b(Ljava/lang/String;)Lpxb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 1006
    if-eqz v1, :cond_0

    .line 1008
    :try_start_1
    iget-object v2, p0, Lqbr;->g:Lqdy;

    invoke-virtual {v2, p1, p2}, Lqdy;->a(Ljava/lang/String;Lpws;)V

    .line 1009
    iget-object v2, p0, Lqbr;->g:Lqdy;

    .line 42777
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 42778
    const-string v4, "preferred_stream_quality"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 42779
    iget-object v2, v2, Lqdy;->a:Lkzh;

    invoke-interface {v2}, Lkzh;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v4, "videosV2"

    const-string v5, "id = ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-virtual {v2, v4, v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    .line 42784
    const-wide/16 v4, 0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    .line 42785
    new-instance v0, Landroid/database/SQLException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x48

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Update video preferred_stream_quality affected "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " rows"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1012
    :catch_0
    move-exception v0

    .line 1014
    :try_start_2
    const-string v1, "Error undeleting video"

    invoke-static {v1, v0}, Lloa;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1018
    :cond_0
    :goto_0
    monitor-exit p0

    return v8

    .line 1011
    :cond_1
    :try_start_3
    sget-object v2, Lpxa;->a:Lpxa;

    invoke-virtual {v0, v1, p2, v2}, Lqdv;->a(Lpxb;Lpws;Lpxa;)V
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 1001
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;Lpxa;)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 782
    invoke-static {p1}, Llav;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 783
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    invoke-direct {p0}, Lqbr;->b()Lqdv;

    move-result-object v2

    invoke-virtual {v2, p1}, Lqdv;->a(Ljava/lang/String;)Lqdx;

    move-result-object v2

    .line 785
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lqdx;->f()Lpxa;

    move-result-object v3

    if-eq v3, p2, :cond_0

    .line 787
    :try_start_0
    iget-object v3, p0, Lqbr;->g:Lqdy;

    .line 23737
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 23738
    const-string v5, "stream_transfer_condition"

    .line 24022
    iget v6, p2, Lpxa;->c:I

    .line 23738
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 23740
    iget-object v3, v3, Lqdy;->a:Lkzh;

    invoke-interface {v3}, Lkzh;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v5, "videosV2"

    const-string v6, "id = ?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    invoke-virtual {v3, v5, v4, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    int-to-long v4, v3

    .line 23745
    const-wide/16 v6, 0x1

    cmp-long v3, v4, v6

    if-eqz v3, :cond_1

    .line 23746
    new-instance v0, Landroid/database/SQLException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x49

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Update video stream transfer condition affected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " rows"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 791
    :catch_0
    move-exception v0

    .line 793
    const-string v2, "Error updating stream transfer condition"

    invoke-static {v2, v0}, Lloa;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move v0, v1

    .line 796
    :goto_0
    return v0

    .line 789
    :cond_1
    :try_start_1
    invoke-virtual {v2, p2}, Lqdx;->a(Lpxa;)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lpxh;)Z
    .locals 4

    .prologue
    .line 738
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Llav;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 739
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    invoke-direct {p0}, Lqbr;->b()Lqdv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqdv;->a(Ljava/lang/String;)Lqdx;

    move-result-object v1

    .line 741
    if-eqz v1, :cond_3

    .line 742
    const/4 v0, 0x0

    .line 743
    invoke-virtual {p2}, Lpxh;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 744
    sget-object v0, Lpws;->c:Lpws;

    .line 748
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 749
    invoke-virtual {p0, p1, v0}, Lqbr;->a(Ljava/lang/String;Lpws;)Z

    .line 752
    :cond_1
    invoke-virtual {v1, p2}, Lqdx;->a(Lpxh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 753
    const/4 v0, 0x1

    .line 755
    :goto_1
    monitor-exit p0

    return v0

    .line 745
    :cond_2
    :try_start_1
    iget-object v2, p2, Lpxh;->b:Lpxi;

    sget-object v3, Lpxi;->c:Lpxi;

    if-ne v2, v3, :cond_0

    .line 746
    sget-object v0, Lpws;->b:Lpws;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 755
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 738
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Z)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 869
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Llav;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 870
    invoke-direct {p0}, Lqbr;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 871
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 873
    :try_start_1
    iget-object v3, p0, Lqbr;->g:Lqdy;

    invoke-virtual {v3, p1}, Lqdy;->g(Ljava/lang/String;)Lpxb;

    move-result-object v3

    .line 874
    if-eqz v3, :cond_1

    .line 879
    if-nez p2, :cond_0

    iget-object v4, p0, Lqbr;->g:Lqdy;

    invoke-virtual {v4, p1}, Lqdy;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 880
    iget-object v3, p0, Lqbr;->g:Lqdy;

    .line 26856
    iget-object v4, v3, Lqdy;->a:Lkzh;

    invoke-interface {v4}, Lkzh;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "playlist_video"

    const-string v6, "playlist_id IS NULL AND video_id = ?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    invoke-virtual {v4, v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 26807
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 26808
    const-string v5, "media_status"

    sget-object v6, Lpws;->a:Lpws;

    .line 27049
    iget v6, v6, Lpws;->k:I

    .line 26808
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 26809
    const-string v5, "player_response_proto"

    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 26810
    const-string v5, "refresh_token"

    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 26811
    const-string v5, "saved_timestamp"

    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 26812
    const-string v5, "last_refresh_timestamp"

    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 26813
    const-string v5, "last_playback_timestamp"

    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 26814
    iget-object v3, v3, Lqdy;->a:Lkzh;

    invoke-interface {v3}, Lkzh;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v5, "videosV2"

    const-string v6, "id = ?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    invoke-virtual {v3, v5, v4, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    int-to-long v4, v3

    .line 26819
    const-wide/16 v6, 0x1

    cmp-long v3, v4, v6

    if-eqz v3, :cond_1

    .line 26820
    new-instance v0, Landroid/database/SQLException;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v6, 0x49

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Update video offline_playability_state affected "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " rows"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 901
    :catch_0
    move-exception v0

    .line 902
    :try_start_2
    const-string v3, "Error deleting video"

    invoke-static {v3, v0}, Lloa;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 905
    :try_start_3
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v0, v1

    .line 903
    :goto_0
    monitor-exit p0

    return v0

    .line 882
    :cond_0
    :try_start_4
    invoke-direct {p0, v3}, Lqbr;->c(Lpxb;)V

    .line 889
    :cond_1
    invoke-direct {p0, p1}, Lqbr;->z(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 890
    const/4 v3, 0x0

    invoke-virtual {p0, p1, v3}, Lqbr;->b(Ljava/lang/String;Z)V

    .line 894
    :cond_2
    invoke-direct {p0}, Lqbr;->b()Lqdv;

    move-result-object v3

    .line 895
    invoke-virtual {v3, p1}, Lqdv;->b(Ljava/lang/String;)V

    .line 896
    invoke-virtual {v3}, Lqdv;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_3

    .line 897
    iget-object v3, p0, Lqbr;->d:Lqbs;

    invoke-interface {v3}, Lqbs;->a()V

    .line 899
    :cond_3
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 905
    :try_start_5
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 869
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 905
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method public final a(Ljava/lang/String;[B)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 465
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    :try_start_0
    iget-object v2, p0, Lqbr;->g:Lqdy;

    .line 11651
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 11652
    const-string v4, "player_response_tracking_params"

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 11654
    iget-object v2, v2, Lqdy;->a:Lkzh;

    invoke-interface {v2}, Lkzh;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v4, "videosV2"

    const-string v5, "id = ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-virtual {v2, v4, v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    .line 11659
    const-wide/16 v4, 0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    .line 11660
    new-instance v0, Landroid/database/SQLException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x5c

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Update video player_response_tracking_params affected "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " rows for videoId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 469
    :catch_0
    move-exception v0

    .line 470
    const-string v2, "Error updating player request tracking params"

    invoke-static {v2, v0}, Lloa;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 471
    :cond_0
    return v0
.end method

.method public final a(Lpwo;)Z
    .locals 4

    .prologue
    .line 438
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    :try_start_0
    iget-object v0, p0, Lqbr;->g:Lqdy;

    .line 9628
    invoke-static {p1}, Lqdy;->a(Lpwo;)Landroid/content/ContentValues;

    move-result-object v1

    .line 9629
    iget-object v0, v0, Lqdy;->a:Lkzh;

    invoke-interface {v0}, Lkzh;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "channelsV13"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 441
    const/4 v0, 0x1

    .line 444
    :goto_0
    return v0

    .line 442
    :catch_0
    move-exception v0

    .line 443
    const-string v1, "Error inserting channel"

    invoke-static {v1, v0}, Lloa;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 444
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized a(Lpwt;I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 418
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 420
    :try_start_1
    iget-object v1, p0, Lqbr;->g:Lqdy;

    .line 7605
    iget-object v2, v1, Lqdy;->b:Llmu;

    invoke-static {p1, v2}, Lqdy;->a(Lpwt;Llmu;)Landroid/content/ContentValues;

    move-result-object v2

    .line 7606
    const-string v3, "preferred_stream_quality"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7607
    iget-object v1, v1, Lqdy;->a:Lkzh;

    invoke-interface {v1}, Lkzh;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v3, "playlistsV13"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 423
    invoke-direct {p0}, Lqbr;->b()Lqdv;

    move-result-object v1

    .line 8205
    iget-object v2, v1, Lqdv;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    .line 424
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    .line 425
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p1, v3, p2}, Lqdv;->a(Lpwt;Ljava/util/List;I)V

    .line 426
    if-nez v2, :cond_0

    .line 9205
    iget-object v1, v1, Lqdv;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    .line 426
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 427
    iget-object v1, p0, Lqbr;->d:Lqbs;

    invoke-interface {v1}, Lqbs;->b()V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 432
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 430
    :catch_0
    move-exception v0

    .line 431
    :try_start_2
    const-string v1, "Error inserting playlist"

    invoke-static {v1, v0}, Lloa;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 432
    const/4 v0, 0x0

    goto :goto_0

    .line 418
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lpwt;Ljava/util/List;Ljava/util/List;IZLpxa;)Z
    .locals 9

    .prologue
    .line 497
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    invoke-direct {p0}, Lqbr;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    .line 500
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12085
    :try_start_1
    iget-object v1, p1, Lpwt;->a:Ljava/lang/String;

    .line 503
    iget-object v0, p0, Lqbr;->g:Lqdy;

    invoke-virtual {v0, v1}, Lqdy;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 506
    iget-object v2, p0, Lqbr;->g:Lqdy;

    invoke-virtual {v2, v1}, Lqdy;->p(Ljava/lang/String;)V

    .line 508
    invoke-static {v0, p2}, Lqbr;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/Collection;

    move-result-object v0

    .line 509
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxb;

    .line 510
    invoke-direct {p0, v0}, Lqbr;->b(Lpxb;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 12089
    iget-object v0, v0, Lpxb;->a:Ljava/lang/String;

    .line 511
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 554
    :catch_0
    move-exception v0

    .line 555
    :try_start_2
    const-string v1, "Error syncing playlist"

    invoke-static {v1, v0}, Lloa;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 558
    :try_start_3
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 556
    const/4 v0, 0x0

    :goto_1
    monitor-exit p0

    return v0

    .line 516
    :cond_1
    :try_start_4
    iget-object v0, p0, Lqbr;->g:Lqdy;

    .line 12764
    iget-object v2, v0, Lqdy;->b:Llmu;

    invoke-static {p1, v2}, Lqdy;->a(Lpwt;Llmu;)Landroid/content/ContentValues;

    move-result-object v2

    .line 12765
    const-string v3, "preferred_stream_quality"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 12766
    iget-object v0, v0, Lqdy;->a:Lkzh;

    invoke-interface {v0}, Lkzh;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "playlistsV13"

    const-string v4, "id = ?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    .line 13085
    iget-object v8, p1, Lpwt;->a:Ljava/lang/String;

    .line 12770
    aput-object v8, v5, v6

    .line 12766
    invoke-virtual {v0, v3, v2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v2, v0

    .line 12771
    const-wide/16 v4, 0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 12772
    new-instance v0, Landroid/database/SQLException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x32

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Update playlist affected "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " rows"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 558
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 497
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 517
    :cond_2
    :try_start_6
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    move-object v0, p0

    move-object v2, p2

    move v3, p4

    move v5, p5

    move-object v6, p6

    .line 518
    invoke-direct/range {v0 .. v6}, Lqbr;->a(Ljava/lang/String;Ljava/util/List;ILjava/util/HashSet;ZLpxa;)V

    .line 527
    invoke-direct {p0}, Lqbr;->b()Lqdv;

    move-result-object v2

    .line 13201
    iget-object v0, v2, Lqdv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 528
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    .line 529
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 530
    invoke-virtual {v2, v0}, Lqdv;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 532
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 533
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxb;

    .line 14089
    iget-object v0, v0, Lpxb;->a:Ljava/lang/String;

    .line 534
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 536
    :cond_4
    invoke-virtual {v2, v1}, Lqdv;->d(Ljava/lang/String;)V

    .line 537
    invoke-virtual {v2, p1, v5, p4}, Lqdv;->a(Lpwt;Ljava/util/List;I)V

    .line 538
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxb;

    .line 15089
    iget-object v1, v0, Lpxb;->a:Ljava/lang/String;

    .line 539
    invoke-virtual {v4, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 540
    if-eqz p5, :cond_6

    .line 543
    sget-object v1, Lpws;->j:Lpws;

    .line 540
    :goto_5
    invoke-virtual {v2, v0, v1, p6}, Lqdv;->a(Lpxb;Lpws;Lpxa;)V

    .line 16085
    :cond_5
    iget-object v1, p1, Lpwt;->a:Ljava/lang/String;

    .line 16089
    iget-object v0, v0, Lpxb;->a:Ljava/lang/String;

    .line 547
    invoke-virtual {v2, v1, v0}, Lqdv;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 544
    :cond_6
    sget-object v1, Lpws;->c:Lpws;

    goto :goto_5

    .line 549
    :cond_7
    if-lez v3, :cond_8

    .line 16201
    iget-object v0, v2, Lqdv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 549
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_8

    .line 550
    iget-object v0, p0, Lqbr;->d:Lqbs;

    invoke-interface {v0}, Lqbs;->a()V

    .line 552
    :cond_8
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 558
    :try_start_7
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 553
    const/4 v0, 0x1

    goto/16 :goto_1
.end method

.method public final declared-synchronized a(Lpxb;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 450
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 452
    :try_start_1
    iget-object v0, p0, Lqbr;->g:Lqdy;

    .line 9633
    invoke-static {p1}, Lqdy;->a(Lpxb;)Landroid/content/ContentValues;

    move-result-object v3

    .line 9636
    const-string v4, "player_response_proto"

    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 9637
    const-string v4, "refresh_token"

    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 9638
    const-string v4, "last_refresh_timestamp"

    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 9640
    iget-object v0, v0, Lqdy;->a:Lkzh;

    invoke-interface {v0}, Lkzh;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v4, "videosV2"

    const-string v5, "id = ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 10089
    iget-object v8, p1, Lpxb;->a:Ljava/lang/String;

    .line 9644
    aput-object v8, v6, v7

    .line 9640
    invoke-virtual {v0, v4, v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v4, v0

    .line 9645
    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    .line 9646
    new-instance v0, Landroid/database/SQLException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Update video affected "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " rows"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 457
    :catch_0
    move-exception v0

    .line 458
    :try_start_2
    const-string v1, "Error updating single video"

    invoke-static {v1, v0}, Lloa;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v2

    .line 459
    :goto_0
    monitor-exit p0

    return v0

    .line 455
    :cond_0
    :try_start_3
    invoke-direct {p0}, Lqbr;->b()Lqdv;

    move-result-object v0

    .line 10158
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10159
    iget-object v0, v0, Lqdv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11089
    iget-object v3, p1, Lpxb;->a:Ljava/lang/String;

    .line 10159
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdx;

    .line 10160
    if-eqz v0, :cond_1

    .line 10161
    invoke-virtual {v0, p1}, Lqdx;->a(Lpxb;)V

    .line 10162
    invoke-virtual {v0}, Lqdx;->h()V
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    move v0, v1

    .line 456
    goto :goto_0

    .line 450
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lpxb;ILpxa;)Z
    .locals 3

    .prologue
    .line 388
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    invoke-direct {p0}, Lqbr;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 390
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 392
    :try_start_1
    iget-object v0, p0, Lqbr;->g:Lqdy;

    sget-object v2, Lpws;->c:Lpws;

    invoke-virtual {v0, p1, v2, p3, p2}, Lqdy;->a(Lpxb;Lpws;Lpxa;I)V

    .line 397
    iget-object v0, p0, Lqbr;->g:Lqdy;

    .line 6089
    iget-object v2, p1, Lpxb;->a:Ljava/lang/String;

    .line 397
    invoke-virtual {v0, v2}, Lqdy;->o(Ljava/lang/String;)V

    .line 400
    invoke-direct {p0}, Lqbr;->b()Lqdv;

    move-result-object v0

    .line 401
    sget-object v2, Lpws;->c:Lpws;

    invoke-virtual {v0, p1, v2, p3}, Lqdv;->a(Lpxb;Lpws;Lpxa;)V

    .line 7089
    iget-object v2, p1, Lpxb;->a:Ljava/lang/String;

    .line 405
    invoke-virtual {v0, v2}, Lqdv;->e(Ljava/lang/String;)V

    .line 406
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 412
    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 407
    const/4 v0, 0x1

    .line 410
    :goto_0
    monitor-exit p0

    return v0

    .line 408
    :catch_0
    move-exception v0

    .line 409
    :try_start_3
    const-string v2, "Error inserting single video"

    invoke-static {v2, v0}, Lloa;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 412
    :try_start_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 410
    const/4 v0, 0x0

    goto :goto_0

    .line 412
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 388
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lpxc;Ljava/util/List;Ljava/util/List;I)Z
    .locals 14

    .prologue
    .line 1617
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1618
    invoke-static/range {p2 .. p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1619
    invoke-direct {p0}, Lqbr;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 1620
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50421
    :try_start_1
    iget-object v5, p1, Lpxc;->a:Ljava/lang/String;

    .line 1623
    iget-object v2, p0, Lqbr;->i:Lqdr;

    invoke-virtual {v2, v5}, Lqdr;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 1626
    iget-object v3, p0, Lqbr;->i:Lqdr;

    invoke-virtual {v3, v5}, Lqdr;->c(Ljava/lang/String;)V

    .line 1628
    move-object/from16 v0, p2

    invoke-static {v2, v0}, Lqbr;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/Collection;

    move-result-object v2

    .line 1629
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpxb;

    .line 1630
    invoke-direct {p0, v2}, Lqbr;->b(Lpxb;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 50422
    iget-object v2, v2, Lpxb;->a:Ljava/lang/String;

    .line 1631
    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1672
    :catch_0
    move-exception v2

    .line 1673
    :try_start_2
    const-string v3, "Error syncing playlist"

    invoke-static {v3, v2}, Lloa;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1676
    :try_start_3
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1674
    const/4 v2, 0x0

    :goto_1
    monitor-exit p0

    return v2

    .line 1636
    :cond_1
    :try_start_4
    iget-object v2, p0, Lqbr;->i:Lqdr;

    .line 50423
    iget-object v3, v2, Lqdr;->b:Llmu;

    .line 50433
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 50434
    invoke-interface {v3}, Llmu;->a()J

    move-result-wide v8

    .line 50435
    const-string v3, "id"

    .line 50443
    iget-object v7, p1, Lpxc;->a:Ljava/lang/String;

    .line 50435
    invoke-virtual {v6, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50436
    const-string v3, "type"

    .line 50444
    iget v7, p1, Lpxc;->c:I

    .line 50436
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50437
    const-string v3, "size"

    .line 50445
    iget v7, p1, Lpxc;->b:I

    .line 50437
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50438
    const-string v3, "last_update_timestamp"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50424
    iget-object v2, v2, Lqdr;->a:Lkzh;

    invoke-interface {v2}, Lkzh;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "video_listsV13"

    const-string v7, "id = ?"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    .line 50446
    iget-object v10, p1, Lpxc;->a:Ljava/lang/String;

    .line 50428
    aput-object v10, v8, v9

    .line 50424
    invoke-virtual {v2, v3, v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    .line 50429
    const-wide/16 v6, 0x1

    cmp-long v6, v2, v6

    if-eqz v6, :cond_2

    .line 50430
    new-instance v5, Landroid/database/SQLException;

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x34

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Update video list affected "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " rows"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1676
    :catchall_0
    move-exception v2

    :try_start_5
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1617
    :catchall_1
    move-exception v2

    monitor-exit p0

    throw v2

    .line 1637
    :cond_2
    :try_start_6
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 1638
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v7

    .line 1639
    const/4 v2, 0x0

    move v3, v2

    :goto_2
    if-ge v3, v7, :cond_4

    .line 1640
    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpxb;

    .line 50447
    iget-object v8, v2, Lpxb;->a:Ljava/lang/String;

    .line 1642
    iget-object v9, p0, Lqbr;->i:Lqdr;

    .line 50448
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 50449
    const-string v11, "video_list_id"

    invoke-virtual {v10, v11, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50450
    const-string v11, "video_id"

    invoke-virtual {v10, v11, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50451
    const-string v11, "index_in_video_list"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50452
    const-string v11, "saved_timestamp"

    iget-object v12, v9, Lqdr;->b:Llmu;

    invoke-interface {v12}, Llmu;->a()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50453
    iget-object v9, v9, Lqdr;->a:Lkzh;

    invoke-interface {v9}, Lkzh;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    const-string v11, "video_list_videos"

    const/4 v12, 0x0

    invoke-virtual {v9, v11, v12, v10}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1643
    iget-object v9, p0, Lqbr;->g:Lqdy;

    invoke-virtual {v9, v8}, Lqdy;->c(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 1644
    iget-object v8, p0, Lqbr;->g:Lqdy;

    sget-object v9, Lpws;->c:Lpws;

    sget-object v10, Lpxa;->a:Lpxa;

    move/from16 v0, p4

    invoke-virtual {v8, v2, v9, v10, v0}, Lqdy;->a(Lpxb;Lpws;Lpxa;I)V

    .line 50455
    iget-object v2, v2, Lpxb;->a:Ljava/lang/String;

    .line 1649
    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1639
    :cond_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    .line 1654
    :cond_4
    invoke-direct {p0}, Lqbr;->b()Lqdv;

    move-result-object v3

    .line 50456
    iget-object v2, v3, Lqdv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    .line 1655
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v5

    .line 1656
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1657
    invoke-virtual {v3, v2}, Lqdv;->b(Ljava/lang/String;)V

    goto :goto_3

    .line 1659
    :cond_5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpxb;

    .line 50457
    iget-object v8, v2, Lpxb;->a:Ljava/lang/String;

    .line 1660
    invoke-virtual {v6, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 1661
    sget-object v8, Lpws;->c:Lpws;

    sget-object v9, Lpxa;->a:Lpxa;

    invoke-virtual {v3, v2, v8, v9}, Lqdv;->a(Lpxb;Lpws;Lpxa;)V

    goto :goto_4

    .line 1667
    :cond_7
    if-lez v5, :cond_8

    .line 50458
    iget-object v2, v3, Lqdv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    .line 1667
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    if-nez v2, :cond_8

    .line 1668
    iget-object v2, p0, Lqbr;->d:Lqbs;

    invoke-interface {v2}, Lqbs;->a()V

    .line 1670
    :cond_8
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1676
    :try_start_7
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1671
    const/4 v2, 0x1

    goto/16 :goto_1
.end method

.method public final a(Lrsx;)Z
    .locals 4

    .prologue
    .line 1023
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1025
    :try_start_0
    iget-object v0, p0, Lqbr;->m:Lqdm;

    .line 43068
    iget-object v0, v0, Lqdm;->a:Lkzh;

    invoke-interface {v0}, Lkzh;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "subtitles_v5"

    const/4 v2, 0x0

    .line 43071
    invoke-static {p1}, Lqdm;->a(Lrsx;)Landroid/content/ContentValues;

    move-result-object v3

    .line 43068
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 43072
    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 43073
    new-instance v0, Landroid/database/SQLException;

    const-string v1, "Error inserting subtitle track"

    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1027
    :catch_0
    move-exception v0

    .line 1028
    const-string v1, "Error inserting subtitle tracks"

    invoke-static {v1, v0}, Lloa;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1029
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1026
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Lpxb;
    .locals 1

    .prologue
    .line 180
    invoke-static {p1}, Llav;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    iget-object v0, p0, Lqbr;->g:Lqdy;

    invoke-virtual {v0, p1}, Lqdy;->g(Ljava/lang/String;)Lpxb;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1299
    iget-object v0, p0, Lqbr;->j:Lqbi;

    .line 50355
    iget-object v0, v0, Lqbi;->a:Lkzh;

    invoke-interface {v0}, Lkzh;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "UPDATE ads SET vast_playback_count = vast_playback_count + 1 WHERE original_video_id = ? AND ad_break_id = ?"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1300
    return-void
.end method

.method public final b(Ljava/lang/String;Lpws;)V
    .locals 5

    .prologue
    .line 1377
    iget-object v0, p0, Lqbr;->k:Lqbg;

    invoke-virtual {v0, p1}, Lqbg;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1378
    iget-object v0, p0, Lqbr;->k:Lqbg;

    .line 50373
    iget-object v0, v0, Lqbg;->b:Lkzh;

    invoke-interface {v0}, Lkzh;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "UPDATE ad_videos SET status = ? WHERE ad_video_id = ?"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 50379
    iget v4, p2, Lpws;->k:I

    .line 50377
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    .line 50373
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1380
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 1102
    invoke-static {p1}, Llav;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1105
    :try_start_0
    iget-object v0, p0, Lqbr;->f:Lqdl;

    .line 45095
    iget-object v0, v0, Lqdl;->a:Lkzh;

    invoke-interface {v0}, Lkzh;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "streams"

    const-string v2, "video_id = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1107
    invoke-direct {p0}, Lqbr;->b()Lqdv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqdv;->a(Ljava/lang/String;)Lqdx;

    move-result-object v0

    .line 1108
    if-eqz v0, :cond_0

    .line 1109
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqdx;->a(Z)V

    .line 1110
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lqdx;->a(JJ)V

    .line 1111
    invoke-virtual {v0}, Lqdx;->g()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1117
    :cond_0
    iget-object v0, p0, Lqbr;->d:Lqbs;

    invoke-interface {v0, p1, p2}, Lqbs;->a(Ljava/lang/String;Z)V

    .line 1118
    :goto_0
    return-void

    .line 1113
    :catch_0
    move-exception v0

    .line 1114
    :try_start_1
    const-string v1, "Error deleting streams"

    invoke-static {v1, v0}, Lloa;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1117
    iget-object v0, p0, Lqbr;->d:Lqbs;

    invoke-interface {v0, p1, p2}, Lqbs;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lqbr;->d:Lqbs;

    invoke-interface {v1, p1, p2}, Lqbs;->a(Ljava/lang/String;Z)V

    throw v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lnho;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1250
    invoke-static {p1}, Llav;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1251
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1252
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1253
    invoke-direct {p0}, Lqbr;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 1254
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1256
    :try_start_0
    iget-object v3, p0, Lqbr;->g:Lqdy;

    invoke-virtual {v3, p1}, Lqdy;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lqbr;->n:Lqbe;

    .line 1257
    invoke-virtual {v3, p1}, Lqbe;->b(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-nez v3, :cond_1

    .line 1264
    :cond_0
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move v0, v1

    .line 1262
    :goto_0
    return v0

    .line 1260
    :cond_1
    :try_start_1
    iget-object v1, p0, Lqbr;->j:Lqbi;

    .line 50347
    iget-object v1, v1, Lqbi;->a:Lkzh;

    invoke-interface {v1}, Lkzh;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v3, "ads"

    .line 50349
    invoke-static {p3}, Lqbi;->a(Lnho;)Landroid/content/ContentValues;

    move-result-object v4

    const-string v5, "original_video_id=? AND ad_break_id=?"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    aput-object p2, v6, v7

    .line 50347
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1261
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1264
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;Ljava/util/List;)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1681
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Llav;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1682
    invoke-direct {p0}, Lqbr;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 1683
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1685
    :try_start_1
    iget-object v0, p0, Lqbr;->i:Lqdr;

    invoke-virtual {v0, p1}, Lqdr;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1687
    iget-object v4, p0, Lqbr;->i:Lqdr;

    .line 50459
    iget-object v5, v4, Lqdr;->a:Lkzh;

    invoke-interface {v5}, Lkzh;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    .line 50460
    const-string v6, "video_listsV13"

    const-string v7, "id = ?"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object p1, v8, v9

    invoke-virtual {v5, v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    int-to-long v6, v5

    .line 50464
    const-wide/16 v8, 0x1

    cmp-long v5, v6, v8

    if-eqz v5, :cond_0

    .line 50465
    new-instance v0, Landroid/database/SQLException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x34

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Delete video list affected "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " rows"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1712
    :catch_0
    move-exception v0

    .line 1713
    :try_start_2
    const-string v1, "Error deleting video list"

    invoke-static {v1, v0}, Lloa;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1716
    :try_start_3
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move v0, v2

    .line 1714
    :goto_0
    monitor-exit p0

    return v0

    .line 50468
    :cond_0
    :try_start_4
    invoke-virtual {v4, p1}, Lqdr;->c(Ljava/lang/String;)V

    .line 1691
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 1692
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxb;

    .line 50470
    iget-object v6, v0, Lpxb;->a:Ljava/lang/String;

    .line 1693
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 50471
    iget-object v6, v0, Lpxb;->a:Ljava/lang/String;

    .line 1694
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1695
    invoke-direct {p0, v0}, Lqbr;->b(Lpxb;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 50472
    iget-object v0, v0, Lpxb;->a:Ljava/lang/String;

    .line 1696
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 1716
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1681
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1702
    :cond_2
    :try_start_6
    invoke-direct {p0}, Lqbr;->b()Lqdv;

    move-result-object v4

    .line 50473
    iget-object v0, v4, Lqdv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 1703
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v5

    .line 1704
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1705
    invoke-virtual {v4, v0}, Lqdv;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 1707
    :cond_3
    if-lez v5, :cond_4

    invoke-virtual {v4}, Lqdv;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 1708
    iget-object v0, p0, Lqbr;->d:Lqbs;

    invoke-interface {v0}, Lqbs;->a()V

    .line 1710
    :cond_4
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1716
    :try_start_7
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move v0, v1

    .line 1711
    goto :goto_0
.end method

.method public final b(Ljava/lang/String;[B)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 479
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    :try_start_0
    iget-object v2, p0, Lqbr;->g:Lqdy;

    .line 11666
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 11667
    const-string v4, "player_response_tracking_params"

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 11669
    iget-object v2, v2, Lqdy;->a:Lkzh;

    invoke-interface {v2}, Lkzh;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v4, "playlistsV13"

    const-string v5, "id = ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-virtual {v2, v4, v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    .line 11674
    const-wide/16 v4, 0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    .line 11675
    new-instance v0, Landroid/database/SQLException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x62

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Update playlist player_response_tracking_params affected "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " rows for playlistId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 483
    :catch_0
    move-exception v0

    .line 484
    const-string v2, "Error updating player request tracking params"

    invoke-static {v2, v0}, Lloa;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 485
    :cond_0
    return v0
.end method

.method public final b(Lpwo;)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 857
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    :try_start_0
    iget-object v2, p0, Lqbr;->g:Lqdy;

    .line 25790
    invoke-static {p1}, Lqdy;->a(Lpwo;)Landroid/content/ContentValues;

    move-result-object v3

    .line 25792
    iget-object v2, v2, Lqdy;->a:Lkzh;

    invoke-interface {v2}, Lkzh;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v4, "channelsV13"

    const-string v5, "id = ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 26037
    iget-object v8, p1, Lpwo;->a:Ljava/lang/String;

    .line 25796
    aput-object v8, v6, v7

    .line 25792
    invoke-virtual {v2, v4, v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    .line 25797
    const-wide/16 v4, 0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    .line 25798
    new-instance v0, Landroid/database/SQLException;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x31

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Update channel affected "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " rows"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 861
    :catch_0
    move-exception v0

    .line 862
    const-string v2, "Error updating channel"

    invoke-static {v2, v0}, Lloa;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 863
    :cond_0
    return v0
.end method

.method public final c(Ljava/lang/String;)Landroid/util/Pair;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 4944
    iget-object v1, p0, Lqbr;->l:Lqbu;

    invoke-virtual {v1}, Lqbu;->a()V

    .line 4945
    iget-object v1, p0, Lqbr;->a:Lkzh;

    invoke-interface {v1}, Lkzh;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 198
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 200
    :try_start_0
    invoke-virtual {p0, p1}, Lqbr;->d(Ljava/lang/String;)Lpwt;
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 201
    if-nez v3, :cond_0

    .line 213
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 211
    :goto_0
    return-object v0

    .line 5191
    :cond_0
    :try_start_1
    invoke-static {p1}, Llav;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 5192
    iget-object v1, p0, Lqbr;->g:Lqdy;

    invoke-virtual {v1, p1}, Lqdy;->f(Ljava/lang/String;)Ljava/util/List;
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v4

    .line 205
    if-nez v4, :cond_1

    .line 213
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0

    .line 208
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 209
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 213
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move-object v0, v1

    .line 209
    goto :goto_0

    .line 213
    :catch_0
    move-exception v1

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final c(Lpwo;)V
    .locals 3

    .prologue
    .line 988
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 989
    iget-object v0, p0, Lqbr;->g:Lqdy;

    .line 39037
    iget-object v1, p1, Lpwo;->a:Ljava/lang/String;

    .line 39907
    invoke-virtual {v0, v1}, Lqdy;->q(Ljava/lang/String;)I

    move-result v2

    if-gtz v2, :cond_0

    .line 39908
    invoke-virtual {v0, v1}, Lqdy;->r(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 989
    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lqbr;->h:Lqbo;

    .line 40037
    iget-object v1, p1, Lpwo;->a:Ljava/lang/String;

    .line 990
    invoke-virtual {v0, v1}, Lqbo;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 41037
    iget-object v0, p1, Lpwo;->a:Ljava/lang/String;

    .line 993
    invoke-direct {p0, v0}, Lqbr;->x(Ljava/lang/String;)Z

    .line 994
    iget-object v0, p0, Lqbr;->d:Lqbs;

    .line 42037
    iget-object v1, p1, Lpwo;->a:Ljava/lang/String;

    .line 994
    invoke-interface {v0, v1}, Lqbs;->c(Ljava/lang/String;)V

    .line 996
    :cond_1
    return-void

    .line 39908
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;)Lpwt;
    .locals 1

    .prologue
    .line 224
    invoke-static {p1}, Llav;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    iget-object v0, p0, Lqbr;->g:Lqdy;

    invoke-virtual {v0, p1}, Lqdy;->k(Ljava/lang/String;)Lpwt;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 235
    invoke-static {p1}, Llav;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    invoke-virtual {p0, p1}, Lqbr;->k(Ljava/lang/String;)Lpwv;

    move-result-object v0

    .line 237
    if-eqz v0, :cond_0

    .line 6044
    iget v0, v0, Lpwv;->b:I

    .line 240
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f(Ljava/lang/String;)Lpwo;
    .locals 1

    .prologue
    .line 245
    invoke-static {p1}, Llav;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    iget-object v0, p0, Lqbr;->g:Lqdy;

    invoke-virtual {v0, p1}, Lqdy;->m(Ljava/lang/String;)Lpwo;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 251
    invoke-static {p1}, Llav;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    iget-object v0, p0, Lqbr;->g:Lqdy;

    invoke-virtual {v0, p1}, Lqdy;->h(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final h(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 257
    invoke-static {p1}, Llav;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    iget-object v0, p0, Lqbr;->g:Lqdy;

    invoke-virtual {v0, p1}, Lqdy;->l(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final i(Ljava/lang/String;)Lnkz;
    .locals 1

    .prologue
    .line 275
    invoke-static {p1}, Llav;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    invoke-direct {p0}, Lqbr;->b()Lqdv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqdv;->a(Ljava/lang/String;)Lqdx;

    move-result-object v0

    .line 277
    if-eqz v0, :cond_0

    .line 278
    invoke-virtual {v0}, Lqdx;->b()Lnkz;

    move-result-object v0

    .line 280
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j(Ljava/lang/String;)Lpxf;
    .locals 1

    .prologue
    .line 285
    invoke-static {p1}, Llav;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    invoke-direct {p0}, Lqbr;->b()Lqdv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqdv;->a(Ljava/lang/String;)Lqdx;

    move-result-object v0

    .line 287
    if-eqz v0, :cond_0

    .line 288
    invoke-virtual {v0}, Lqdx;->j()Lpxf;

    move-result-object v0

    .line 290
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k(Ljava/lang/String;)Lpwv;
    .locals 1

    .prologue
    .line 312
    invoke-static {p1}, Llav;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    invoke-direct {p0}, Lqbr;->b()Lqdv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqdv;->c(Ljava/lang/String;)Lqdw;

    move-result-object v0

    .line 314
    if-eqz v0, :cond_0

    .line 315
    invoke-virtual {v0}, Lqdw;->b()Lpwv;

    move-result-object v0

    .line 317
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .prologue
    .line 379
    invoke-static {p1}, Llav;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    iget-object v0, p0, Lqbr;->m:Lqdm;

    invoke-virtual {v0, p1}, Lqdm;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized m(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .prologue
    .line 564
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Llav;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 565
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 566
    iget-object v0, p0, Lqbr;->g:Lqdy;

    invoke-virtual {v0, p1}, Lqdy;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 567
    invoke-virtual {p0, v0}, Lqbr;->j(Ljava/lang/String;)Lpxf;

    move-result-object v3

    .line 568
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lpxf;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 569
    sget-object v3, Lpws;->c:Lpws;

    invoke-virtual {p0, v0, v3}, Lqbr;->a(Ljava/lang/String;Lpws;)Z

    .line 570
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 564
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 573
    :cond_1
    monitor-exit p0

    return-object v1
.end method

.method public final declared-synchronized n(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 663
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Llav;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 664
    invoke-direct {p0}, Lqbr;->b()Lqdv;

    move-result-object v0

    .line 665
    invoke-virtual {v0, p1}, Lqdv;->a(Ljava/lang/String;)Lqdx;

    move-result-object v1

    .line 666
    if-eqz v1, :cond_0

    .line 667
    invoke-virtual {v0, p1}, Lqdv;->f(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 668
    invoke-virtual {v1}, Lqdx;->e()Lpws;

    move-result-object v1

    sget-object v2, Lpws;->a:Lpws;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, v2, :cond_0

    .line 670
    :try_start_1
    iget-object v1, p0, Lqbr;->g:Lqdy;

    invoke-virtual {v1, p1}, Lqdy;->o(Ljava/lang/String;)V

    .line 672
    invoke-virtual {v0, p1}, Lqdv;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 673
    const/4 v0, 0x1

    .line 679
    :goto_0
    monitor-exit p0

    return v0

    .line 674
    :catch_0
    move-exception v0

    .line 676
    :try_start_2
    const-string v1, "Error inserting existing video as single video"

    invoke-static {v1, v0}, Lloa;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 679
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 663
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final o(Ljava/lang/String;)Lpxa;
    .locals 5

    .prologue
    .line 802
    invoke-static {p1}, Llav;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 24307
    invoke-direct {p0}, Lqbr;->b()Lqdv;

    move-result-object v2

    .line 25077
    invoke-static {p1}, Llav;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 25078
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 25079
    iget-object v0, v2, Lqdv;->c:Ljava/util/HashMap;

    invoke-static {v0, p1}, Llmv;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 25080
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    move-object v0, v1

    .line 803
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxf;

    .line 25097
    iget-object v0, v0, Lpxf;->g:Lpxa;

    .line 804
    sget-object v2, Lpxa;->b:Lpxa;

    if-ne v0, v2, :cond_1

    .line 806
    sget-object v0, Lpxa;->b:Lpxa;

    .line 809
    :goto_1
    return-object v0

    .line 25084
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 25085
    iget-object v4, v2, Lqdv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdx;

    .line 25086
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lqdx;->j()Lpxf;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 25087
    invoke-virtual {v0}, Lqdx;->j()Lpxf;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 25090
    goto :goto_0

    .line 809
    :cond_5
    sget-object v0, Lpxa;->a:Lpxa;

    goto :goto_1
.end method

.method public final declared-synchronized p(Ljava/lang/String;)V
    .locals 14

    .prologue
    .line 1047
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Llav;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1048
    invoke-direct {p0}, Lqbr;->b()Lqdv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqdv;->a(Ljava/lang/String;)Lqdx;

    move-result-object v9

    .line 1049
    if-eqz v9, :cond_0

    .line 1050
    invoke-virtual {v9}, Lqdx;->c()J

    move-result-wide v10

    .line 1051
    invoke-virtual {v9}, Lqdx;->d()J

    move-result-wide v12

    .line 1052
    iget-object v0, p0, Lqbr;->g:Lqdy;

    .line 43407
    iget-object v0, v0, Lqdy;->a:Lkzh;

    invoke-interface {v0}, Lkzh;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "videosV2"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "player_response_proto"

    aput-object v4, v2, v3

    const-string v3, "id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 43416
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 43417
    new-instance v1, Lqed;

    invoke-direct {v1, v0}, Lqed;-><init>(Landroid/database/Cursor;)V

    .line 43419
    invoke-virtual {v1}, Lqed;->a()Lnkz;

    move-result-object v3

    .line 1053
    :goto_0
    if-eqz v3, :cond_0

    .line 1054
    iget-object v0, p0, Lqbr;->g:Lqdy;

    invoke-virtual {v0, v3}, Lqdy;->a(Lnkz;)V

    .line 1055
    iget-object v1, p0, Lqbr;->g:Lqdy;

    move-object v2, p1

    move-wide v4, v10

    move-wide v6, v12

    invoke-virtual/range {v1 .. v7}, Lqdy;->a(Ljava/lang/String;Lnkz;JJ)V

    move-object v2, v9

    move-wide v4, v10

    move-wide v6, v12

    .line 1060
    invoke-virtual/range {v2 .. v7}, Lqdx;->a(Lnkz;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1066
    :cond_0
    monitor-exit p0

    return-void

    .line 43421
    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    .line 1047
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final q(Ljava/lang/String;)Lkhd;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1201
    invoke-static {p1}, Llav;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1203
    :try_start_0
    iget-object v1, p0, Lqbr;->n:Lqbe;

    invoke-virtual {v1, p1}, Lqbe;->a(Ljava/lang/String;)Lkhd;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 1209
    :goto_0
    return-object v0

    .line 1204
    :catch_0
    move-exception v1

    .line 1205
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error loading ad breaks [originalVideoId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lloa;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1207
    :catch_1
    move-exception v1

    .line 1208
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error loading ad breaks [originalVideoId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lloa;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final r(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1343
    iget-object v0, p0, Lqbr;->k:Lqbg;

    .line 50361
    iget-object v0, v0, Lqbg;->b:Lkzh;

    invoke-interface {v0}, Lkzh;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "UPDATE ad_videos SET playback_count = playback_count + 1 WHERE ad_video_id = ?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1344
    return-void
.end method

.method public final s(Ljava/lang/String;)Lpwq;
    .locals 4

    .prologue
    .line 1387
    :try_start_0
    iget-object v0, p0, Lqbr;->o:Lqcf;

    invoke-virtual {v0, p1}, Lqcf;->a(Ljava/lang/String;)Lpwq;
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1390
    :goto_0
    return-object v0

    .line 1388
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 1389
    const-string v2, "Unable to fetch DRM content for "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v1}, Lloa;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1390
    const/4 v0, 0x0

    goto :goto_0

    .line 1389
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final t(Ljava/lang/String;)Lpwp;
    .locals 1

    .prologue
    .line 1534
    iget-object v0, p0, Lqbr;->h:Lqbo;

    invoke-virtual {v0, p1}, Lqbo;->b(Ljava/lang/String;)Lpwp;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1555
    :try_start_0
    iget-object v2, p0, Lqbr;->h:Lqbo;

    .line 50397
    iget-object v2, v2, Lqbo;->a:Lkzh;

    invoke-interface {v2}, Lkzh;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 50398
    const-string v3, "channelSubscriptions"

    const-string v4, "channel_id = ?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    .line 50402
    const-wide/16 v4, 0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    .line 50403
    new-instance v0, Landroid/database/SQLException;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x46

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Remove offline channel subscription affected "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " rows"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1557
    :catch_0
    move-exception v0

    move-object v2, v0

    .line 1558
    const-string v3, "Error deleting channel subscription "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v2}, Lloa;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 1559
    :cond_0
    return v0

    .line 1558
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final v(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 1565
    :try_start_0
    iget-object v0, p0, Lqbr;->h:Lqbo;

    .line 1566
    invoke-virtual {v0, p1}, Lqbo;->a(Ljava/lang/String;)J
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 1569
    :goto_0
    return-wide v0

    .line 1567
    :catch_0
    move-exception v0

    .line 1568
    const-string v1, "Error getting channel minimum published time."

    invoke-static {v1, v0}, Lloa;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1569
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final w(Ljava/lang/String;)Lpxc;
    .locals 1

    .prologue
    .line 1594
    iget-object v0, p0, Lqbr;->i:Lqdr;

    invoke-virtual {v0, p1}, Lqdr;->b(Ljava/lang/String;)Lpxc;

    move-result-object v0

    return-object v0
.end method

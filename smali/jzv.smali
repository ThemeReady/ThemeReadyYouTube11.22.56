.class public final Ljzv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkga;


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J


# instance fields
.field public final d:Lwoo;

.field public final e:Lloh;

.field public final f:Lkgo;

.field public g:Ljxu;

.field public h:Ljzn;

.field public i:Lkzu;

.field public j:Ljzs;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Llmu;

.field private final n:Lklv;

.field private final o:Lpoh;

.field private final p:J

.field private final q:J

.field private final r:J

.field private final s:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final t:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private u:Ljza;

.field private v:Lkao;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0xf

    .line 52
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ljzv;->a:J

    .line 53
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ljzv;->b:J

    .line 54
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ljzv;->c:J

    return-void
.end method

.method public constructor <init>(Ljzw;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1104
    iget-object v0, p1, Ljzw;->a:Lwoo;

    .line 79
    iput-object v0, p0, Ljzv;->d:Lwoo;

    .line 2104
    iget-object v0, p1, Ljzw;->b:Ljava/util/concurrent/Executor;

    .line 80
    iput-object v0, p0, Ljzv;->k:Ljava/util/concurrent/Executor;

    .line 3104
    iget-object v0, p1, Ljzw;->c:Llmu;

    .line 81
    iput-object v0, p0, Ljzv;->m:Llmu;

    .line 4104
    iget-object v0, p1, Ljzw;->d:Lklv;

    .line 82
    iput-object v0, p0, Ljzv;->n:Lklv;

    .line 5104
    iget-object v0, p1, Ljzw;->e:Lloh;

    .line 83
    iput-object v0, p0, Ljzv;->e:Lloh;

    .line 6104
    iget-object v0, p1, Ljzw;->f:Lpoh;

    .line 84
    iput-object v0, p0, Ljzv;->o:Lpoh;

    .line 7104
    iget-object v0, p1, Ljzw;->g:Lkgo;

    .line 85
    iput-object v0, p0, Ljzv;->f:Lkgo;

    .line 8104
    iget-wide v0, p1, Ljzw;->i:J

    .line 86
    iput-wide v0, p0, Ljzv;->p:J

    .line 9104
    iget-wide v0, p1, Ljzw;->j:J

    .line 87
    iput-wide v0, p0, Ljzv;->q:J

    .line 10104
    iget-wide v0, p1, Ljzw;->k:J

    .line 88
    iput-wide v0, p0, Ljzv;->r:J

    .line 11104
    iget-object v0, p1, Ljzw;->h:Ljava/util/concurrent/Executor;

    .line 89
    iput-object v0, p0, Ljzv;->l:Ljava/util/concurrent/Executor;

    .line 92
    iput-object v2, p0, Ljzv;->h:Ljzn;

    .line 93
    iput-object v2, p0, Ljzv;->g:Ljxu;

    .line 95
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ljzv;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 96
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ljzv;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 97
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkfz;
    .locals 5

    .prologue
    .line 398
    invoke-static {}, Llav;->a()V

    .line 399
    iget-object v0, p0, Ljzv;->j:Ljzs;

    if-nez v0, :cond_1

    .line 400
    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    .line 401
    :cond_1
    iget-object v1, p0, Ljzv;->h:Ljzn;

    iget-object v2, p0, Ljzv;->j:Ljzs;

    .line 14565
    iget-object v0, v1, Ljzn;->b:Ljxu;

    .line 15141
    iget-object v3, v2, Ljzs;->b:Ljyo;

    .line 14566
    invoke-virtual {v0, v3, p1}, Ljxu;->a(Ljyo;Ljava/lang/String;)Lkfz;

    move-result-object v0

    .line 14567
    if-nez v0, :cond_0

    .line 15156
    iget-object v3, v2, Ljzs;->g:Ljava/util/List;

    .line 14570
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyo;

    .line 14571
    iget-object v4, v1, Ljzn;->b:Ljxu;

    invoke-virtual {v4, v0, p1}, Ljxu;->a(Ljyo;Ljava/lang/String;)Lkfz;

    move-result-object v0

    .line 14572
    if-nez v0, :cond_0

    goto :goto_1

    .line 15161
    :cond_2
    iget-object v3, v2, Ljzs;->h:Ljyo;

    .line 14576
    if-eqz v3, :cond_0

    .line 14577
    iget-object v0, v1, Ljzn;->b:Ljxu;

    .line 16161
    iget-object v1, v2, Ljzs;->h:Ljyo;

    .line 14577
    invoke-virtual {v0, v1, p1}, Ljxu;->a(Ljyo;Ljava/lang/String;)Lkfz;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lkby;)V
    .locals 2

    .prologue
    .line 240
    invoke-static {}, Llav;->a()V

    .line 241
    iget-object v0, p0, Ljzv;->u:Ljza;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Ljzv;->u:Ljza;

    .line 14080
    invoke-static {}, Llav;->a()V

    .line 14081
    iget-object v1, v0, Ljza;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkby;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    :cond_0
    return-void
.end method

.method public final a(Lrwe;)V
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Ljzv;->v:Lkao;

    invoke-interface {p1, v0}, Lrwe;->b(Lrwk;)V

    .line 348
    iget-object v0, p0, Ljzv;->v:Lkao;

    invoke-interface {p1, v0}, Lrwe;->a(Lrwk;)V

    .line 349
    return-void
.end method

.method public final a(Lwoo;JLkzu;)V
    .locals 18

    .prologue
    .line 200
    invoke-static/range {p4 .. p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkzu;

    move-object/from16 v0, p0

    iput-object v2, v0, Ljzv;->i:Lkzu;

    .line 201
    new-instance v2, Ljza;

    move-object/from16 v0, p0

    iget-object v3, v0, Ljzv;->d:Lwoo;

    move-object/from16 v0, p0

    iget-object v4, v0, Ljzv;->n:Lklv;

    move-object/from16 v0, p0

    iget-object v5, v0, Ljzv;->f:Lkgo;

    move-object/from16 v0, p0

    iget-object v7, v0, Ljzv;->e:Lloh;

    move-object/from16 v0, p0

    iget-object v8, v0, Ljzv;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object/from16 v6, p4

    invoke-direct/range {v2 .. v8}, Ljza;-><init>(Lwoo;Lklv;Lkgo;Lkzu;Lloh;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Ljzv;->u:Ljza;

    .line 208
    new-instance v2, Ljxu;

    move-object/from16 v0, p0

    iget-object v3, v0, Ljzv;->d:Lwoo;

    move-object/from16 v0, p0

    iget-object v4, v0, Ljzv;->k:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v5, v0, Ljzv;->l:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v6, v0, Ljzv;->m:Llmu;

    move-object/from16 v0, p0

    iget-object v7, v0, Ljzv;->n:Lklv;

    move-object/from16 v0, p0

    iget-object v10, v0, Ljzv;->o:Lpoh;

    move-object/from16 v0, p0

    iget-object v11, v0, Ljzv;->u:Ljza;

    move-object/from16 v0, p0

    iget-object v12, v0, Ljzv;->f:Lkgo;

    move-object/from16 v0, p0

    iget-object v13, v0, Ljzv;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object/from16 v0, p0

    iget-wide v14, v0, Ljzv;->q:J

    move-object/from16 v0, p0

    iget-wide v0, v0, Ljzv;->r:J

    move-wide/from16 v16, v0

    move-object/from16 v8, p4

    move-object/from16 v9, p1

    invoke-direct/range {v2 .. v17}, Ljxu;-><init>(Lwoo;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Llmu;Lklv;Lkzu;Lwoo;Lpoh;Ljza;Lkgo;Ljava/util/concurrent/CopyOnWriteArrayList;JJ)V

    move-object/from16 v0, p0

    iput-object v2, v0, Ljzv;->g:Ljxu;

    .line 222
    new-instance v3, Ljzn;

    move-object/from16 v0, p0

    iget-object v4, v0, Ljzv;->d:Lwoo;

    move-object/from16 v0, p0

    iget-object v5, v0, Ljzv;->k:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v6, v0, Ljzv;->m:Llmu;

    move-object/from16 v0, p0

    iget-object v7, v0, Ljzv;->e:Lloh;

    move-object/from16 v0, p0

    iget-object v8, v0, Ljzv;->g:Ljxu;

    move-object/from16 v0, p0

    iget-object v9, v0, Ljzv;->f:Lkgo;

    move-object/from16 v0, p0

    iget-wide v10, v0, Ljzv;->p:J

    move-object/from16 v0, p0

    iget-wide v12, v0, Ljzv;->r:J

    const-wide/16 v14, 0x0

    invoke-direct/range {v3 .. v15}, Ljzn;-><init>(Lwoo;Ljava/util/concurrent/Executor;Llmu;Lloh;Ljxu;Lkgo;JJJ)V

    move-object/from16 v0, p0

    iput-object v3, v0, Ljzv;->h:Ljzn;

    .line 232
    new-instance v2, Lkao;

    move-object/from16 v0, p0

    iget-wide v4, v0, Ljzv;->q:J

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-direct {v2, v0, v1, v4, v5}, Lkao;-><init>(Lwoo;Lkzu;J)V

    move-object/from16 v0, p0

    iput-object v2, v0, Ljzv;->v:Lkao;

    .line 236
    return-void
.end method

.method public final b(Lkby;)V
    .locals 2

    .prologue
    .line 248
    invoke-static {}, Llav;->a()V

    .line 249
    iget-object v0, p0, Ljzv;->u:Ljza;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Ljzv;->u:Ljza;

    .line 14086
    invoke-static {}, Llav;->a()V

    .line 14087
    iget-object v0, v0, Ljza;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 252
    :cond_0
    return-void
.end method

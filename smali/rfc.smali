.class public Lrfc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:J


# instance fields
.field public final c:Ljava/util/concurrent/Executor;

.field final d:Lkzu;

.field final e:Ljava/util/concurrent/Executor;

.field final f:J

.field private final g:Lnva;

.field private final h:Ljava/util/Set;

.field private i:Lnuy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 52
    sget-object v0, Lmzc;->a:[B

    sput-object v0, Lrfc;->a:[B

    .line 54
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lrfc;->b:J

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object v0, p0, Lrfc;->d:Lkzu;

    .line 68
    iput-object v0, p0, Lrfc;->g:Lnva;

    .line 69
    iput-object v0, p0, Lrfc;->c:Ljava/util/concurrent/Executor;

    .line 70
    iput-object v0, p0, Lrfc;->e:Ljava/util/concurrent/Executor;

    .line 71
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lrfc;->h:Ljava/util/Set;

    .line 72
    sget-wide v0, Lrfc;->b:J

    iput-wide v0, p0, Lrfc;->f:J

    .line 73
    return-void
.end method

.method public constructor <init>(Lkzu;Lnva;Ljava/util/concurrent/Executor;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzu;

    iput-object v0, p0, Lrfc;->d:Lkzu;

    .line 98
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnva;

    iput-object v0, p0, Lrfc;->g:Lnva;

    .line 99
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lrfc;->c:Ljava/util/concurrent/Executor;

    .line 100
    new-instance v0, Lkyi;

    invoke-direct {v0}, Lkyi;-><init>()V

    iput-object v0, p0, Lrfc;->e:Ljava/util/concurrent/Executor;

    .line 101
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lrfc;->h:Ljava/util/Set;

    .line 102
    sget-wide v0, Lrfc;->b:J

    iput-wide v0, p0, Lrfc;->f:J

    .line 103
    return-void
.end method

.method public constructor <init>(Lkzu;Lnva;Ljava/util/concurrent/Executor;Ljava/util/Set;JLnuy;)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzu;

    iput-object v0, p0, Lrfc;->d:Lkzu;

    .line 84
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnva;

    iput-object v0, p0, Lrfc;->g:Lnva;

    .line 85
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lrfc;->c:Ljava/util/concurrent/Executor;

    .line 86
    new-instance v0, Lkyi;

    invoke-direct {v0}, Lkyi;-><init>()V

    iput-object v0, p0, Lrfc;->e:Ljava/util/concurrent/Executor;

    .line 87
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lrfc;->h:Ljava/util/Set;

    .line 88
    iput-wide p5, p0, Lrfc;->f:J

    .line 89
    iput-object p7, p0, Lrfc;->i:Lnuy;

    .line 90
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lnkz;)Lnkz;
    .locals 0

    .prologue
    .line 330
    return-object p2
.end method

.method public final a(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;II)Lnvd;
    .locals 3

    .prologue
    .line 262
    iget-object v0, p0, Lrfc;->g:Lnva;

    invoke-virtual {v0}, Lnva;->a()Lnvd;

    move-result-object v1

    .line 263
    invoke-virtual {v1, p2}, Lnvd;->a([B)V

    .line 1124
    iput-object p1, v1, Lnvd;->a:Ljava/lang/String;

    .line 1138
    iput-object p4, v1, Lnvd;->c:Ljava/lang/String;

    .line 1148
    iput p5, v1, Lnvd;->l:I

    .line 1254
    iput p6, v1, Lnvd;->K:I

    .line 2133
    iput-object p3, v1, Lnvd;->b:Ljava/lang/String;

    .line 269
    iget-object v0, p0, Lrfc;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvc;

    .line 270
    invoke-interface {v0, v1}, Lnvc;->a(Lnvd;)V

    goto :goto_0

    .line 272
    :cond_0
    return-object v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lnvd;Lnkf;Z)Lpnv;
    .locals 6

    .prologue
    .line 286
    invoke-static {p1}, Llav;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    iget-object v0, p0, Lrfc;->d:Lkzu;

    new-instance v1, Lqnu;

    invoke-direct {v1}, Lqnu;-><init>()V

    invoke-virtual {v0, v1}, Lkzu;->d(Ljava/lang/Object;)V

    .line 289
    new-instance v2, Lrfg;

    .line 2337
    invoke-direct {v2, p0, p3, p1}, Lrfg;-><init>(Lrfc;Lnvd;Ljava/lang/String;)V

    .line 291
    iget-object v0, p0, Lrfc;->g:Lnva;

    move-object v1, p3

    move-object v3, p2

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lnva;->a(Lnvd;Lpnw;Ljava/lang/String;Lnkf;Z)V

    .line 297
    return-object v2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILnke;Lnkf;Z)Lpnv;
    .locals 7

    .prologue
    .line 182
    invoke-static {p1}, Llav;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    iget-object v0, p0, Lrfc;->i:Lnuy;

    if-eqz v0, :cond_0

    if-eqz p8, :cond_0

    .line 188
    iget-object v0, p0, Lrfc;->i:Lnuy;

    invoke-interface {v0, p1, p8}, Lnuy;->a(Ljava/lang/String;Lnke;)V

    .line 192
    :cond_0
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    move v6, p7

    .line 193
    invoke-virtual/range {v0 .. v6}, Lrfc;->a(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;II)Lnvd;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v4, p9

    move/from16 v5, p10

    .line 200
    invoke-virtual/range {v0 .. v5}, Lrfc;->a(Ljava/lang/String;Ljava/lang/String;Lnvd;Lnkf;Z)Lpnv;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILkxm;)V
    .locals 11

    .prologue
    .line 127
    invoke-static/range {p8 .. p8}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    iget-object v10, p0, Lrfc;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Lrfd;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lrfd;-><init>(Lrfc;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILkxm;)V

    invoke-interface {v10, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 156
    return-void
.end method

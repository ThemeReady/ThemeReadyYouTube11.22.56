.class public final Lkrm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liwz;

.field public final b:Liwx;

.field final c:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final d:Ljava/util/HashSet;

.field public e:Lirm;

.field private final f:Landroid/content/Context;

.field private final g:Lpko;

.field private final h:Lpkr;

.field private final i:Liro;

.field private final j:Liws;

.field private final k:Liwv;

.field private final l:Lvbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lpko;Lpkr;Liwz;Liwx;Liro;Liws;Liwv;Liwt;Lvbl;)V
    .locals 13

    .prologue
    .line 80
    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v12}, Lkrm;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lpko;Lpkr;Liwz;Liwx;Liro;Liws;Liwv;Liwt;Lvbl;B)V

    .line 93
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lpko;Lpkr;Liwz;Liwx;Liro;Liws;Liwv;Liwt;Lvbl;B)V
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lkrm;->f:Landroid/content/Context;

    .line 110
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpko;

    iput-object v0, p0, Lkrm;->g:Lpko;

    .line 112
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkr;

    iput-object v0, p0, Lkrm;->h:Lpkr;

    .line 113
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwz;

    iput-object v0, p0, Lkrm;->a:Liwz;

    .line 114
    invoke-static {p6}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwx;

    iput-object v0, p0, Lkrm;->b:Liwx;

    .line 115
    invoke-static {p7}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liro;

    iput-object v0, p0, Lkrm;->i:Liro;

    .line 116
    invoke-static {p8}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liws;

    iput-object v0, p0, Lkrm;->j:Liws;

    .line 117
    invoke-static {p9}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwv;

    iput-object v0, p0, Lkrm;->k:Liwv;

    .line 118
    invoke-static {p10}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    invoke-static {p11}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvbl;

    iput-object v0, p0, Lkrm;->l:Lvbl;

    .line 123
    invoke-direct {p0}, Lkrm;->b()Lirm;

    move-result-object v0

    iput-object v0, p0, Lkrm;->e:Lirm;

    .line 125
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lkrm;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 126
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkrm;->d:Ljava/util/HashSet;

    .line 127
    return-void
.end method

.method private final b()Lirm;
    .locals 4

    .prologue
    .line 208
    iget-object v0, p0, Lkrm;->i:Liro;

    iget-object v1, p0, Lkrm;->f:Landroid/content/Context;

    invoke-interface {v0, v1}, Liro;->a(Landroid/content/Context;)Lirn;

    move-result-object v0

    .line 209
    iget-object v1, p0, Lkrm;->g:Lpko;

    iget-object v2, p0, Lkrm;->h:Lpkr;

    invoke-interface {v2}, Lpkr;->c()Lpkp;

    move-result-object v2

    invoke-interface {v1, v2}, Lpko;->a(Lpkp;)Landroid/accounts/Account;

    move-result-object v1

    invoke-interface {v0, v1}, Lirn;->a(Landroid/accounts/Account;)Lirn;

    .line 210
    iget-object v1, p0, Lkrm;->j:Liws;

    .line 211
    invoke-interface {v1}, Liws;->a()Liwr;

    move-result-object v1

    iget-object v2, p0, Lkrm;->k:Liwv;

    .line 1225
    const/4 v3, 0x1

    .line 212
    invoke-interface {v2, v3}, Liwv;->a(I)Liwv;

    move-result-object v2

    invoke-interface {v2}, Liwv;->a()Liwu;

    move-result-object v2

    .line 210
    invoke-interface {v0, v1, v2}, Lirn;->a(Lirj;Lirl;)Lirn;

    .line 213
    invoke-interface {v0}, Lirn;->a()Lirm;

    move-result-object v0

    .line 214
    invoke-interface {v0}, Lirm;->a()V

    .line 215
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 199
    invoke-direct {p0}, Lkrm;->b()Lirm;

    move-result-object v0

    iput-object v0, p0, Lkrm;->e:Lirm;

    .line 200
    return-void
.end method

.method public final declared-synchronized a(Lkrn;)Z
    .locals 1

    .prologue
    .line 243
    monitor-enter p0

    if-nez p1, :cond_0

    .line 244
    const/4 v0, 0x0

    .line 247
    :goto_0
    monitor-exit p0

    return v0

    .line 246
    :cond_0
    :try_start_0
    iget-object v0, p0, Lkrm;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    const/4 v0, 0x1

    goto :goto_0

    .line 243
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lvat;)Z
    .locals 1

    .prologue
    .line 177
    if-eqz p1, :cond_0

    iget-object v0, p0, Lkrm;->l:Lvbl;

    iget-boolean v0, v0, Lvbl;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lvat;->b:Lvau;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lvat;->b:Lvau;

    iget-object v0, v0, Lvau;->a:Lvav;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lvat;->b:Lvau;

    iget-object v0, v0, Lvau;->a:Lvav;

    iget-object v0, v0, Lvav;->a:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized b(Lkrn;)Z
    .locals 1

    .prologue
    .line 257
    monitor-enter p0

    if-nez p1, :cond_0

    .line 258
    const/4 v0, 0x0

    .line 261
    :goto_0
    monitor-exit p0

    return v0

    .line 260
    :cond_0
    :try_start_0
    iget-object v0, p0, Lkrm;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    const/4 v0, 0x1

    goto :goto_0

    .line 257
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lvat;)Z
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lkrm;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.class public final Lfmm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Comparator;


# instance fields
.field private final b:Landroid/os/Handler;

.field private final c:Ljava/util/List;

.field private final d:Ljava/lang/Runnable;

.field private e:Ljava/lang/Runnable;

.field private f:Lfmq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 75
    new-instance v0, Lfmn;

    invoke-direct {v0}, Lfmn;-><init>()V

    sput-object v0, Lfmm;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0}, Lfmm;-><init>(Landroid/os/Handler;Ljava/util/List;)V

    .line 93
    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lfmm;->b:Landroid/os/Handler;

    .line 98
    iput-object p2, p0, Lfmm;->c:Ljava/util/List;

    .line 99
    new-instance v0, Lfmo;

    invoke-direct {v0, p0}, Lfmo;-><init>(Lfmm;)V

    iput-object v0, p0, Lfmm;->d:Ljava/lang/Runnable;

    .line 105
    new-instance v0, Lfmp;

    invoke-direct {v0, p0}, Lfmp;-><init>(Lfmm;)V

    iput-object v0, p0, Lfmm;->e:Ljava/lang/Runnable;

    .line 111
    return-void
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 1

    .prologue
    .line 203
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfmm;->f:Lfmq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfmm;->f:Lfmq;

    invoke-interface {v0}, Lfmq;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 204
    iget-object v0, p0, Lfmm;->f:Lfmq;

    invoke-interface {v0}, Lfmq;->d()V

    .line 205
    const/4 v0, 0x0

    iput-object v0, p0, Lfmm;->f:Lfmq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    :cond_0
    monitor-exit p0

    return-void

    .line 203
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lfmq;)V
    .locals 2

    .prologue
    .line 132
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfmm;->a(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 133
    iget-object v0, p0, Lfmm;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    iget-object v0, p0, Lfmm;->c:Ljava/util/List;

    sget-object v1, Lfmm;->a:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 136
    iget-object v0, p0, Lfmm;->f:Lfmq;

    if-eqz v0, :cond_0

    sget-object v0, Lfmm;->a:Ljava/util/Comparator;

    iget-object v1, p0, Lfmm;->f:Lfmq;

    .line 137
    invoke-interface {v0, v1, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_1

    .line 138
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfmm;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    :cond_1
    monitor-exit p0

    return-void

    .line 132
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    .line 192
    if-eqz p1, :cond_0

    .line 193
    iget-object v0, p0, Lfmm;->b:Landroid/os/Handler;

    iget-object v1, p0, Lfmm;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 199
    :goto_0
    return-void

    .line 195
    :cond_0
    iget-object v0, p0, Lfmm;->b:Landroid/os/Handler;

    iget-object v1, p0, Lfmm;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196
    iget-object v0, p0, Lfmm;->b:Landroid/os/Handler;

    iget-object v1, p0, Lfmm;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 197
    iget-object v0, p0, Lfmm;->b:Landroid/os/Handler;

    iget-object v1, p0, Lfmm;->d:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final declared-synchronized a(Ljava/lang/Class;)Z
    .locals 2

    .prologue
    .line 117
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfmm;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmq;

    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    const/4 v0, 0x1

    .line 122
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 117
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b()V
    .locals 3

    .prologue
    .line 210
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lfmm;->a()V

    .line 213
    iget-object v0, p0, Lfmm;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmq;

    .line 214
    invoke-interface {v0}, Lfmq;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 216
    iget-object v1, p0, Lfmm;->f:Lfmq;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfmm;->f:Lfmq;

    if-eq v1, v0, :cond_1

    .line 217
    iget-object v1, p0, Lfmm;->f:Lfmq;

    invoke-interface {v1}, Lfmq;->d()V

    .line 219
    :cond_1
    iput-object v0, p0, Lfmm;->f:Lfmq;

    .line 220
    invoke-interface {v0}, Lfmq;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    :cond_2
    monitor-exit p0

    return-void

    .line 210
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lfmq;)V
    .locals 1

    .prologue
    .line 148
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfmm;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lfmm;->f:Lfmq;

    if-ne v0, p1, :cond_0

    .line 150
    iget-object v0, p0, Lfmm;->f:Lfmq;

    invoke-interface {v0}, Lfmq;->d()V

    .line 151
    const/4 v0, 0x0

    iput-object v0, p0, Lfmm;->f:Lfmq;

    .line 152
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfmm;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    :cond_0
    monitor-exit p0

    return-void

    .line 148
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

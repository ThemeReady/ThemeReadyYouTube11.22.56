.class public final Lkgo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/regex/Pattern;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/util/regex/Pattern;
    .locals 1

    .prologue
    .line 60
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkgo;->a:Ljava/util/regex/Pattern;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lsah;)V
    .locals 1

    .prologue
    .line 112
    monitor-enter p0

    if-nez p1, :cond_0

    .line 137
    :goto_0
    monitor-exit p0

    return-void

    .line 115
    :cond_0
    :try_start_0
    iget-object v0, p1, Lsah;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 116
    iget-object v0, p1, Lsah;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lkgo;->a:Ljava/util/regex/Pattern;

    .line 119
    :cond_1
    iget-boolean v0, p1, Lsah;->b:Z

    iput-boolean v0, p0, Lkgo;->b:Z

    .line 120
    iget-boolean v0, p1, Lsah;->c:Z

    iput-boolean v0, p0, Lkgo;->c:Z

    .line 122
    iget-boolean v0, p1, Lsah;->j:Z

    iput-boolean v0, p0, Lkgo;->h:Z

    .line 123
    iget-boolean v0, p1, Lsah;->f:Z

    iput-boolean v0, p0, Lkgo;->f:Z

    .line 124
    iget-boolean v0, p1, Lsah;->g:Z

    iput-boolean v0, p0, Lkgo;->d:Z

    .line 125
    iget-boolean v0, p1, Lsah;->h:Z

    iput-boolean v0, p0, Lkgo;->e:Z

    .line 127
    iget v0, p1, Lsah;->e:I

    iput v0, p0, Lkgo;->g:I

    .line 129
    iget-boolean v0, p1, Lsah;->d:Z

    iput-boolean v0, p0, Lkgo;->i:Z

    .line 130
    iget-boolean v0, p1, Lsah;->i:Z

    iput-boolean v0, p0, Lkgo;->j:Z

    .line 132
    iget-boolean v0, p1, Lsah;->k:Z

    iput-boolean v0, p0, Lkgo;->k:Z

    .line 133
    iget-boolean v0, p1, Lsah;->l:Z

    iput-boolean v0, p0, Lkgo;->l:Z

    .line 135
    iget-boolean v0, p1, Lsah;->n:Z

    iput-boolean v0, p0, Lkgo;->m:Z

    .line 136
    iget-boolean v0, p1, Lsah;->m:Z

    iput-boolean v0, p0, Lkgo;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 112
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Z
    .locals 1

    .prologue
    .line 64
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkgo;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkgo;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Z
    .locals 1

    .prologue
    .line 68
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkgo;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Z
    .locals 1

    .prologue
    .line 72
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkgo;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Z
    .locals 1

    .prologue
    .line 76
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkgo;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()Z
    .locals 1

    .prologue
    .line 80
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkgo;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()I
    .locals 1

    .prologue
    .line 84
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lkgo;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()Z
    .locals 1

    .prologue
    .line 88
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkgo;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()Z
    .locals 1

    .prologue
    .line 92
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkgo;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j()Z
    .locals 1

    .prologue
    .line 96
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkgo;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k()Z
    .locals 1

    .prologue
    .line 100
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkgo;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized l()Z
    .locals 1

    .prologue
    .line 104
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkgo;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized m()Z
    .locals 1

    .prologue
    .line 108
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkgo;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

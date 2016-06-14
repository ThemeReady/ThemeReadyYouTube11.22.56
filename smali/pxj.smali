.class public abstract Lpxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpxn;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lpxk;


# direct methods
.method public constructor <init>(Lpxk;Lkzu;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const/16 v0, 0x3eb

    iput v0, p0, Lpxj;->a:I

    .line 49
    const/16 v0, 0x3ec

    iput v0, p0, Lpxj;->b:I

    .line 50
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxk;

    iput-object v0, p0, Lpxj;->c:Lpxk;

    .line 51
    invoke-virtual {p2, p0}, Lkzu;->a(Ljava/lang/Object;)V

    .line 52
    return-void
.end method

.method private final declared-synchronized b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 105
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lpxj;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lpxj;->c:Lpxk;

    iget v1, p0, Lpxj;->a:I

    invoke-virtual {v0, p1, v1}, Lpxk;->b(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :cond_0
    monitor-exit p0

    return-void

    .line 105
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final b()Z
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lpxj;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final declared-synchronized c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 129
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lpxj;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lpxj;->c:Lpxk;

    iget v1, p0, Lpxj;->b:I

    invoke-virtual {v0, p1, v1}, Lpxk;->b(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    :cond_0
    monitor-exit p0

    return-void

    .line 129
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final c()Z
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lpxj;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 56
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpxj;->c:Lpxk;

    invoke-virtual {v0}, Lpxk;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    monitor-exit p0

    return-void

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Landroid/app/Notification;)V
    .locals 2

    .prologue
    .line 90
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lpxj;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lpxj;->c:Lpxk;

    iget v1, p0, Lpxj;->a:I

    invoke-virtual {v0, p1, v1, p2}, Lpxk;->a(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :cond_0
    monitor-exit p0

    return-void

    .line 90
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract a(Lpwu;)V
.end method

.method public abstract a(Lpxf;)V
.end method

.method public final declared-synchronized b(Ljava/lang/String;Landroid/app/Notification;)V
    .locals 2

    .prologue
    .line 99
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lpxj;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lpxj;->c:Lpxk;

    iget v1, p0, Lpxj;->a:I

    invoke-virtual {v0, p1, v1, p2}, Lpxk;->b(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :cond_0
    monitor-exit p0

    return-void

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract b(Lpwu;)V
.end method

.method public abstract b(Lpxf;)V
.end method

.method public final declared-synchronized c(Ljava/lang/String;Landroid/app/Notification;)V
    .locals 2

    .prologue
    .line 111
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lpxj;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lpxj;->c:Lpxk;

    iget v1, p0, Lpxj;->b:I

    invoke-virtual {v0, p1, v1, p2}, Lpxk;->a(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    :cond_0
    monitor-exit p0

    return-void

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Ljava/lang/String;Landroid/app/Notification;)V
    .locals 2

    .prologue
    .line 120
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lpxj;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lpxj;->c:Lpxk;

    iget v1, p0, Lpxj;->b:I

    invoke-virtual {v0, p1, v1, p2}, Lpxk;->b(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :cond_0
    monitor-exit p0

    return-void

    .line 120
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public handleOfflinePlaylistDeleteEvent(Lpva;)V
    .locals 1
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 204
    invoke-direct {p0}, Lpxj;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 209
    :goto_0
    return-void

    .line 208
    :cond_0
    iget-object v0, p1, Lpva;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lpxj;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public handleOfflinePlaylistProgressEvent(Lpvb;)V
    .locals 2
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 188
    invoke-direct {p0}, Lpxj;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    iget-boolean v0, p1, Lpvb;->b:Z

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p1, Lpvb;->a:Lpwu;

    .line 194
    invoke-virtual {v0}, Lpwu;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 195
    invoke-virtual {p0, v0}, Lpxj;->b(Lpwu;)V

    goto :goto_0

    .line 197
    :cond_2
    invoke-virtual {p0, v0}, Lpxj;->a(Lpwu;)V

    goto :goto_0
.end method

.method public handleOfflineVideoCompleteEvent(Lpvg;)V
    .locals 4
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 162
    invoke-direct {p0}, Lpxj;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    iget-object v0, p1, Lpvg;->a:Lpxf;

    .line 3073
    iget-boolean v1, v0, Lpxf;->b:Z

    .line 167
    if-eqz v1, :cond_0

    iget-object v1, p0, Lpxj;->c:Lpxk;

    .line 4063
    iget-object v2, v0, Lpxf;->a:Lpxb;

    .line 4089
    iget-object v2, v2, Lpxb;->a:Ljava/lang/String;

    .line 169
    iget v3, p0, Lpxj;->a:I

    .line 168
    invoke-virtual {v1, v2, v3}, Lpxk;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 173
    invoke-virtual {p0, v0}, Lpxj;->b(Lpxf;)V

    goto :goto_0
.end method

.method public handleOfflineVideoDeleteEvent(Lpvh;)V
    .locals 1
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 179
    invoke-direct {p0}, Lpxj;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    :goto_0
    return-void

    .line 183
    :cond_0
    iget-object v0, p1, Lpvh;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lpxj;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public handleOfflineVideoStatusUpdateEvent(Lpvi;)V
    .locals 6
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 136
    invoke-direct {p0}, Lpxj;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    iget-object v0, p1, Lpvi;->a:Lpxf;

    .line 141
    invoke-virtual {v0}, Lpxf;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1063
    iget-object v0, v0, Lpxf;->a:Lpxb;

    .line 1089
    iget-object v0, v0, Lpxb;->a:Ljava/lang/String;

    .line 143
    invoke-direct {p0, v0}, Lpxj;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 144
    :cond_2
    iget-boolean v1, p1, Lpvi;->b:Z

    if-eqz v1, :cond_0

    .line 1109
    iget-wide v2, v0, Lpxf;->h:J

    .line 1113
    iget-wide v4, v0, Lpxf;->i:J

    .line 145
    cmp-long v1, v2, v4

    if-nez v1, :cond_3

    iget-object v1, p0, Lpxj;->c:Lpxk;

    .line 2063
    iget-object v2, v0, Lpxf;->a:Lpxb;

    .line 2089
    iget-object v2, v2, Lpxb;->a:Ljava/lang/String;

    .line 147
    iget v3, p0, Lpxj;->a:I

    .line 146
    invoke-virtual {v1, v2, v3}, Lpxk;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 152
    :cond_3
    invoke-virtual {v0}, Lpxf;->n()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 153
    invoke-virtual {p0, v0}, Lpxj;->b(Lpxf;)V

    goto :goto_0

    .line 155
    :cond_4
    iget-object v0, p1, Lpvi;->a:Lpxf;

    invoke-virtual {p0, v0}, Lpxj;->a(Lpxf;)V

    goto :goto_0
.end method

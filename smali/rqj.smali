.class final Lrqj;
.super Lpds;
.source "SourceFile"


# instance fields
.field a:J

.field private final b:J

.field private final c:J

.field private final d:J

.field private e:Z

.field private f:J

.field private synthetic g:Lrqe;


# direct methods
.method constructor <init>(Lrqe;JJJ)V
    .locals 2

    .prologue
    .line 1145
    iput-object p1, p0, Lrqj;->g:Lrqe;

    invoke-direct {p0}, Lpds;-><init>()V

    .line 1141
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lrqj;->f:J

    .line 1146
    iput-wide p2, p0, Lrqj;->b:J

    .line 1147
    iput-wide p4, p0, Lrqj;->c:J

    .line 1148
    iput-wide p6, p0, Lrqj;->d:J

    .line 1149
    return-void
.end method

.method private final declared-synchronized a()V
    .locals 11

    .prologue
    const/4 v0, 0x1

    const-wide/16 v4, -0x1

    .line 1164
    monitor-enter p0

    .line 2159
    :try_start_0
    iget-boolean v1, p0, Lrqj;->e:Z

    if-nez v1, :cond_1

    iget-wide v2, p0, Lrqj;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    iget-wide v2, p0, Lrqj;->c:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    iget-wide v2, p0, Lrqj;->f:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 1164
    :goto_0
    if-eqz v0, :cond_0

    .line 1165
    const-string v0, "du:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p0, Lrqj;->f:J

    iget-wide v4, p0, Lrqj;->d:J

    iget-wide v6, p0, Lrqj;->f:J

    sub-long/2addr v4, v6

    iget-wide v6, p0, Lrqj;->c:J

    iget-wide v8, p0, Lrqj;->b:J

    sub-long/2addr v6, v8

    iget-wide v8, p0, Lrqj;->b:J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x53

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1170
    iget-object v1, p0, Lrqj;->g:Lrqe;

    .line 3076
    iget-object v1, v1, Lrqe;->j:Lrqs;

    .line 1170
    const-string v2, "ctmp"

    invoke-virtual {v1, v2, v0}, Lrqs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1171
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrqj;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1173
    :cond_0
    monitor-exit p0

    return-void

    .line 2159
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1164
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(JJ)V
    .locals 3

    .prologue
    .line 1153
    iput-wide p1, p0, Lrqj;->f:J

    .line 1154
    iget-wide v0, p0, Lrqj;->a:J

    add-long/2addr v0, p3

    iput-wide v0, p0, Lrqj;->a:J

    .line 1155
    invoke-direct {p0}, Lrqj;->a()V

    .line 1156
    return-void
.end method

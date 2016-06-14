.class public final Lgne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgly;


# instance fields
.field private final a:Lgna;

.field private final b:Lgly;

.field private final c:Lgly;

.field private final d:Lgly;

.field private final e:Lgnf;

.field private final f:Z

.field private final g:Z

.field private h:Lgly;

.field private i:Landroid/net/Uri;

.field private j:I

.field private k:Ljava/lang/String;

.field private l:J

.field private m:J

.field private n:Lgnh;

.field private o:Z

.field private p:J


# direct methods
.method public constructor <init>(Lgna;Lgly;Lgly;Lglx;ZZLgnf;)V
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, Lgne;->a:Lgna;

    .line 115
    iput-object p3, p0, Lgne;->b:Lgly;

    .line 116
    iput-boolean p5, p0, Lgne;->f:Z

    .line 117
    iput-boolean p6, p0, Lgne;->g:Z

    .line 118
    iput-object p2, p0, Lgne;->d:Lgly;

    .line 119
    if-eqz p4, :cond_0

    .line 120
    new-instance v0, Lgmv;

    invoke-direct {v0, p2, p4}, Lgmv;-><init>(Lgly;Lglx;)V

    iput-object v0, p0, Lgne;->c:Lgly;

    .line 124
    :goto_0
    iput-object p7, p0, Lgne;->e:Lgnf;

    .line 125
    return-void

    .line 122
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lgne;->c:Lgly;

    goto :goto_0
.end method

.method private final a()V
    .locals 10

    .prologue
    const-wide/16 v4, -0x1

    const/4 v0, 0x0

    .line 188
    iget-boolean v1, p0, Lgne;->o:Z

    if-eqz v1, :cond_0

    move-object v2, v0

    .line 204
    :goto_0
    if-nez v2, :cond_3

    .line 207
    iget-object v0, p0, Lgne;->d:Lgly;

    iput-object v0, p0, Lgne;->h:Lgly;

    .line 208
    new-instance v0, Lgma;

    iget-object v1, p0, Lgne;->i:Landroid/net/Uri;

    iget-wide v2, p0, Lgne;->l:J

    iget-wide v4, p0, Lgne;->m:J

    iget-object v6, p0, Lgne;->k:Ljava/lang/String;

    iget v7, p0, Lgne;->j:I

    invoke-direct/range {v0 .. v7}, Lgma;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    .line 224
    :goto_1
    iget-object v1, p0, Lgne;->h:Lgly;

    invoke-interface {v1, v0}, Lgly;->a(Lgma;)J

    .line 225
    return-void

    .line 190
    :cond_0
    iget-wide v2, p0, Lgne;->m:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 193
    const-string v1, "CacheDataSource"

    const-string v2, "Cache bypassed due to unbounded length."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v2, v0

    .line 194
    goto :goto_0

    .line 195
    :cond_1
    iget-boolean v0, p0, Lgne;->f:Z

    if-eqz v0, :cond_2

    .line 197
    :try_start_0
    iget-object v0, p0, Lgne;->a:Lgna;

    iget-object v1, p0, Lgne;->k:Ljava/lang/String;

    iget-wide v2, p0, Lgne;->l:J

    invoke-interface {v0, v1, v2, v3}, Lgna;->a(Ljava/lang/String;J)Lgnh;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v2, v0

    .line 200
    goto :goto_0

    .line 199
    :catch_0
    move-exception v0

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    .line 202
    :cond_2
    iget-object v0, p0, Lgne;->a:Lgna;

    iget-object v1, p0, Lgne;->k:Ljava/lang/String;

    iget-wide v2, p0, Lgne;->l:J

    invoke-interface {v0, v1, v2, v3}, Lgna;->b(Ljava/lang/String;J)Lgnh;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    .line 209
    :cond_3
    iget-boolean v0, v2, Lgnh;->e:Z

    if-eqz v0, :cond_4

    .line 211
    iget-object v0, v2, Lgnh;->f:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 212
    iget-wide v4, p0, Lgne;->l:J

    iget-wide v6, v2, Lgnh;->c:J

    sub-long/2addr v4, v6

    .line 213
    iget-wide v2, v2, Lgnh;->d:J

    sub-long/2addr v2, v4

    iget-wide v6, p0, Lgne;->m:J

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    .line 214
    new-instance v0, Lgma;

    iget-wide v2, p0, Lgne;->l:J

    iget-object v8, p0, Lgne;->k:Ljava/lang/String;

    iget v9, p0, Lgne;->j:I

    invoke-direct/range {v0 .. v9}, Lgma;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    .line 215
    iget-object v1, p0, Lgne;->b:Lgly;

    move-object v2, v0

    move-object v0, v1

    move-object v1, p0

    .line 222
    :goto_2
    iput-object v0, v1, Lgne;->h:Lgly;

    move-object v0, v2

    goto :goto_1

    .line 218
    :cond_4
    iput-object v2, p0, Lgne;->n:Lgnh;

    .line 2126
    iget-wide v0, v2, Lgnh;->d:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 219
    :goto_3
    if-eqz v0, :cond_6

    iget-wide v4, p0, Lgne;->m:J

    .line 220
    :goto_4
    new-instance v0, Lgma;

    iget-object v1, p0, Lgne;->i:Landroid/net/Uri;

    iget-wide v2, p0, Lgne;->l:J

    iget-object v6, p0, Lgne;->k:Ljava/lang/String;

    iget v7, p0, Lgne;->j:I

    invoke-direct/range {v0 .. v7}, Lgma;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    .line 221
    iget-object v1, p0, Lgne;->c:Lgly;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lgne;->c:Lgly;

    move-object v2, v0

    move-object v0, v1

    move-object v1, p0

    goto :goto_2

    .line 2126
    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    .line 219
    :cond_6
    iget-wide v0, v2, Lgnh;->d:J

    iget-wide v2, p0, Lgne;->m:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    goto :goto_4

    .line 222
    :cond_7
    iget-object v1, p0, Lgne;->d:Lgly;

    move-object v2, v0

    move-object v0, v1

    move-object v1, p0

    goto :goto_2
.end method

.method private final a(Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 243
    iget-boolean v0, p0, Lgne;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgne;->h:Lgly;

    iget-object v1, p0, Lgne;->b:Lgly;

    if-eq v0, v1, :cond_0

    instance-of v0, p1, Lgnd;

    if-eqz v0, :cond_1

    .line 246
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgne;->o:Z

    .line 248
    :cond_1
    return-void
.end method

.method private final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 228
    iget-object v0, p0, Lgne;->h:Lgly;

    if-nez v0, :cond_1

    .line 240
    :cond_0
    :goto_0
    return-void

    .line 232
    :cond_1
    :try_start_0
    iget-object v0, p0, Lgne;->h:Lgly;

    invoke-interface {v0}, Lgly;->b()V

    .line 233
    const/4 v0, 0x0

    iput-object v0, p0, Lgne;->h:Lgly;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    iget-object v0, p0, Lgne;->n:Lgnh;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lgne;->a:Lgna;

    iget-object v1, p0, Lgne;->n:Lgnh;

    invoke-interface {v0, v1}, Lgna;->a(Lgnh;)V

    .line 237
    iput-object v3, p0, Lgne;->n:Lgnh;

    goto :goto_0

    .line 235
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lgne;->n:Lgnh;

    if-eqz v1, :cond_2

    .line 236
    iget-object v1, p0, Lgne;->a:Lgna;

    iget-object v2, p0, Lgne;->n:Lgnh;

    invoke-interface {v1, v2}, Lgna;->a(Lgnh;)V

    .line 237
    iput-object v3, p0, Lgne;->n:Lgnh;

    :cond_2
    throw v0
.end method


# virtual methods
.method public final a([BII)I
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    .line 146
    :try_start_0
    iget-object v0, p0, Lgne;->h:Lgly;

    invoke-interface {v0, p1, p2, p3}, Lgly;->a([BII)I

    move-result v0

    .line 147
    if-ltz v0, :cond_2

    .line 148
    iget-object v1, p0, Lgne;->h:Lgly;

    iget-object v2, p0, Lgne;->b:Lgly;

    if-ne v1, v2, :cond_0

    .line 149
    iget-wide v2, p0, Lgne;->p:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lgne;->p:J

    .line 151
    :cond_0
    iget-wide v2, p0, Lgne;->l:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lgne;->l:J

    .line 152
    iget-wide v2, p0, Lgne;->m:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_1

    .line 153
    iget-wide v2, p0, Lgne;->m:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lgne;->m:J

    .line 162
    :cond_1
    :goto_0
    return v0

    .line 156
    :cond_2
    invoke-direct {p0}, Lgne;->c()V

    .line 157
    iget-wide v2, p0, Lgne;->m:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    iget-wide v2, p0, Lgne;->m:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_1

    .line 158
    invoke-direct {p0}, Lgne;->a()V

    .line 159
    invoke-virtual {p0, p1, p2, p3}, Lgne;->a([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 163
    :catch_0
    move-exception v0

    .line 164
    invoke-direct {p0, v0}, Lgne;->a(Ljava/io/IOException;)V

    .line 165
    throw v0
.end method

.method public final a(Lgma;)J
    .locals 2

    .prologue
    .line 130
    :try_start_0
    iget-object v0, p1, Lgma;->a:Landroid/net/Uri;

    iput-object v0, p0, Lgne;->i:Landroid/net/Uri;

    .line 131
    iget v0, p1, Lgma;->g:I

    iput v0, p0, Lgne;->j:I

    .line 132
    iget-object v0, p1, Lgma;->f:Ljava/lang/String;

    iput-object v0, p0, Lgne;->k:Ljava/lang/String;

    .line 133
    iget-wide v0, p1, Lgma;->d:J

    iput-wide v0, p0, Lgne;->l:J

    .line 134
    iget-wide v0, p1, Lgma;->e:J

    iput-wide v0, p0, Lgne;->m:J

    .line 135
    invoke-direct {p0}, Lgne;->a()V

    .line 136
    iget-wide v0, p1, Lgma;->e:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 137
    :catch_0
    move-exception v0

    .line 138
    invoke-direct {p0, v0}, Lgne;->a(Ljava/io/IOException;)V

    .line 139
    throw v0
.end method

.method public final b()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 1251
    iget-object v0, p0, Lgne;->e:Lgnf;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lgne;->p:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    .line 1252
    iget-object v0, p0, Lgne;->e:Lgnf;

    iget-object v1, p0, Lgne;->a:Lgna;

    invoke-interface {v1}, Lgna;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lgne;->p:J

    invoke-interface {v0, v2, v3, v4, v5}, Lgnf;->a(JJ)V

    .line 1253
    iput-wide v6, p0, Lgne;->p:J

    .line 173
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lgne;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    return-void

    .line 174
    :catch_0
    move-exception v0

    .line 175
    invoke-direct {p0, v0}, Lgne;->a(Ljava/io/IOException;)V

    .line 176
    throw v0
.end method

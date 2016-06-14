.class public final Lgnz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgmo;


# instance fields
.field final a:Lgod;

.field public b:I

.field public c:Lgmn;

.field public d:I

.field public e:Lgof;

.field public volatile f:Ljava/lang/Object;

.field public volatile g:J

.field volatile h:J

.field private final i:Lgmz;

.field private final j:Lgmx;

.field private final k:Landroid/os/Handler;

.field private volatile l:Ljava/lang/String;

.field private m:Lgmy;

.field private n:J

.field private o:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lgmx;Lgmz;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v4

    .line 136
    invoke-direct/range {v0 .. v5}, Lgnz;-><init>(Ljava/lang/String;Lgmx;Lgmz;Landroid/os/Handler;Lgod;)V

    .line 137
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lgmx;Lgmz;Landroid/os/Handler;Lgod;)V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-object p3, p0, Lgnz;->i:Lgmz;

    .line 150
    iput-object p1, p0, Lgnz;->l:Ljava/lang/String;

    .line 151
    iput-object p2, p0, Lgnz;->j:Lgmx;

    .line 152
    iput-object p4, p0, Lgnz;->k:Landroid/os/Handler;

    .line 153
    iput-object p5, p0, Lgnz;->a:Lgod;

    .line 154
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 249
    iget-object v0, p0, Lgnz;->e:Lgof;

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lgnz;->o:J

    iget v4, p0, Lgnz;->d:I

    int-to-long v4, v4

    .line 2315
    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    const-wide/16 v6, 0x1388

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 250
    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 263
    :cond_0
    :goto_0
    return-void

    .line 254
    :cond_1
    iget-object v0, p0, Lgnz;->c:Lgmn;

    if-nez v0, :cond_2

    .line 255
    new-instance v0, Lgmn;

    const-string v1, "manifestLoader"

    invoke-direct {v0, v1}, Lgmn;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lgnz;->c:Lgmn;

    .line 257
    :cond_2
    iget-object v0, p0, Lgnz;->c:Lgmn;

    .line 3155
    iget-boolean v0, v0, Lgmn;->b:Z

    .line 257
    if-nez v0, :cond_0

    .line 258
    new-instance v0, Lgmy;

    iget-object v1, p0, Lgnz;->l:Ljava/lang/String;

    iget-object v2, p0, Lgnz;->j:Lgmx;

    iget-object v3, p0, Lgnz;->i:Lgmz;

    invoke-direct {v0, v1, v2, v3}, Lgmy;-><init>(Ljava/lang/String;Lgmx;Lgmz;)V

    iput-object v0, p0, Lgnz;->m:Lgmy;

    .line 259
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lgnz;->n:J

    .line 260
    iget-object v0, p0, Lgnz;->c:Lgmn;

    iget-object v1, p0, Lgnz;->m:Lgmy;

    invoke-virtual {v0, v1, p0}, Lgmn;->a(Lgmq;Lgmo;)V

    .line 3319
    iget-object v0, p0, Lgnz;->k:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgnz;->a:Lgod;

    if-eqz v0, :cond_0

    .line 3320
    iget-object v0, p0, Lgnz;->k:Landroid/os/Handler;

    new-instance v1, Lgoa;

    invoke-direct {v1, p0}, Lgoa;-><init>(Lgnz;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Landroid/os/Looper;Lgoe;)V
    .locals 5

    .prologue
    .line 173
    new-instance v0, Lgoh;

    new-instance v1, Lgmy;

    iget-object v2, p0, Lgnz;->l:Ljava/lang/String;

    iget-object v3, p0, Lgnz;->j:Lgmx;

    iget-object v4, p0, Lgnz;->i:Lgmz;

    invoke-direct {v1, v2, v3, v4}, Lgmy;-><init>(Ljava/lang/String;Lgmx;Lgmz;)V

    invoke-direct {v0, p0, v1, p1, p2}, Lgoh;-><init>(Lgnz;Lgmy;Landroid/os/Looper;Lgoe;)V

    .line 1369
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lgoh;->d:J

    .line 1370
    iget-object v1, v0, Lgoh;->c:Lgmn;

    iget-object v2, v0, Lgoh;->b:Landroid/os/Looper;

    iget-object v3, v0, Lgoh;->a:Lgmy;

    invoke-virtual {v1, v2, v3, v0}, Lgmn;->a(Landroid/os/Looper;Lgmq;Lgmo;)V

    .line 176
    return-void
.end method

.method public final a(Lgmq;)V
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Lgnz;->m:Lgmy;

    if-eq v0, p1, :cond_1

    .line 287
    :cond_0
    :goto_0
    return-void

    .line 272
    :cond_1
    iget-object v0, p0, Lgnz;->m:Lgmy;

    .line 4073
    iget-object v0, v0, Lgmy;->a:Ljava/lang/Object;

    .line 272
    iput-object v0, p0, Lgnz;->f:Ljava/lang/Object;

    .line 273
    iget-wide v0, p0, Lgnz;->n:J

    iput-wide v0, p0, Lgnz;->g:J

    .line 274
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lgnz;->h:J

    .line 275
    const/4 v0, 0x0

    iput v0, p0, Lgnz;->d:I

    .line 276
    const/4 v0, 0x0

    iput-object v0, p0, Lgnz;->e:Lgof;

    .line 278
    iget-object v0, p0, Lgnz;->f:Ljava/lang/Object;

    instance-of v0, v0, Lgog;

    if-eqz v0, :cond_2

    .line 279
    iget-object v0, p0, Lgnz;->f:Ljava/lang/Object;

    check-cast v0, Lgog;

    .line 280
    invoke-interface {v0}, Lgog;->a()Ljava/lang/String;

    move-result-object v0

    .line 281
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 282
    iput-object v0, p0, Lgnz;->l:Ljava/lang/String;

    .line 4330
    :cond_2
    iget-object v0, p0, Lgnz;->k:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgnz;->a:Lgod;

    if-eqz v0, :cond_0

    .line 4331
    iget-object v0, p0, Lgnz;->k:Landroid/os/Handler;

    new-instance v1, Lgob;

    invoke-direct {v1, p0}, Lgob;-><init>(Lgnz;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Lgmq;Ljava/io/IOException;)V
    .locals 3

    .prologue
    .line 296
    iget-object v0, p0, Lgnz;->m:Lgmy;

    if-eq v0, p1, :cond_1

    .line 306
    :cond_0
    :goto_0
    return-void

    .line 301
    :cond_1
    iget v0, p0, Lgnz;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgnz;->d:I

    .line 302
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lgnz;->o:J

    .line 303
    new-instance v0, Lgof;

    invoke-direct {v0, p2}, Lgof;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lgnz;->e:Lgof;

    .line 305
    iget-object v0, p0, Lgnz;->e:Lgof;

    .line 4341
    iget-object v1, p0, Lgnz;->k:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgnz;->a:Lgod;

    if-eqz v1, :cond_0

    .line 4342
    iget-object v1, p0, Lgnz;->k:Landroid/os/Handler;

    new-instance v2, Lgoc;

    invoke-direct {v2, p0, v0}, Lgoc;-><init>(Lgnz;Ljava/io/IOException;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 292
    return-void
.end method

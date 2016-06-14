.class final Lrfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:[B

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:I

.field private synthetic g:I

.field private synthetic h:Lkxm;

.field private synthetic i:Lrfc;


# direct methods
.method constructor <init>(Lrfc;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILkxm;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lrfd;->i:Lrfc;

    iput-object p2, p0, Lrfd;->a:Ljava/lang/String;

    iput-object p3, p0, Lrfd;->b:Ljava/lang/String;

    iput-object p4, p0, Lrfd;->c:[B

    iput-object p5, p0, Lrfd;->d:Ljava/lang/String;

    iput-object p6, p0, Lrfd;->e:Ljava/lang/String;

    iput p7, p0, Lrfd;->f:I

    iput p8, p0, Lrfd;->g:I

    iput-object p9, p0, Lrfd;->h:Lkxm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    .line 133
    :try_start_0
    iget-object v0, p0, Lrfd;->i:Lrfc;

    iget-object v1, p0, Lrfd;->a:Ljava/lang/String;

    iget-object v2, p0, Lrfd;->b:Ljava/lang/String;

    iget-object v3, p0, Lrfd;->c:[B

    iget-object v4, p0, Lrfd;->d:Ljava/lang/String;

    iget-object v5, p0, Lrfd;->e:Ljava/lang/String;

    iget v6, p0, Lrfd;->f:I

    iget v7, p0, Lrfd;->g:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v0 .. v10}, Lrfc;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILnke;Lnkf;Z)Lpnv;

    move-result-object v0

    .line 144
    iget-object v1, p0, Lrfd;->i:Lrfc;

    .line 1045
    iget-wide v2, v1, Lrfc;->f:J

    .line 144
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 145
    iget-object v1, p0, Lrfd;->i:Lrfc;

    .line 2045
    iget-wide v2, v1, Lrfc;->f:J

    .line 145
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lpnv;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkz;

    .line 150
    :goto_0
    iget-object v1, p0, Lrfd;->i:Lrfc;

    iget-object v2, p0, Lrfd;->h:Lkxm;

    .line 3303
    iget-object v1, v1, Lrfc;->e:Ljava/util/concurrent/Executor;

    new-instance v3, Lrfe;

    invoke-direct {v3, v2, v0}, Lrfe;-><init>(Lkxm;Lnkz;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 154
    :goto_1
    return-void

    .line 147
    :cond_0
    invoke-virtual {v0}, Lpnv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkz;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 151
    :catch_0
    move-exception v0

    .line 152
    :goto_2
    iget-object v1, p0, Lrfd;->i:Lrfc;

    iget-object v2, p0, Lrfd;->h:Lkxm;

    .line 4313
    iget-object v1, v1, Lrfc;->e:Ljava/util/concurrent/Executor;

    new-instance v3, Lrff;

    invoke-direct {v3, v2, v0}, Lrff;-><init>(Lkxm;Ljava/lang/Exception;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 151
    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2
.end method

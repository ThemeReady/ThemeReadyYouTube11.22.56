.class final Lpbi;
.super Lpbn;
.source "SourceFile"


# instance fields
.field private synthetic a:Lpbg;


# direct methods
.method constructor <init>(Lpbg;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lpbi;->a:Lpbg;

    invoke-direct {p0}, Lpbn;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lpbo;)V
    .locals 3

    .prologue
    .line 135
    iget-object v0, p0, Lpbi;->a:Lpbg;

    .line 1034
    iget v0, v0, Lpbg;->d:I

    .line 135
    if-gez v0, :cond_1

    .line 136
    iget v1, p1, Lpbo;->a:I

    .line 137
    iget-object v0, p0, Lpbi;->a:Lpbg;

    .line 2034
    iget-object v0, v0, Lpbg;->c:Ljava/util/concurrent/BlockingQueue;

    .line 137
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 139
    :try_start_0
    iget-object v0, p0, Lpbi;->a:Lpbg;

    .line 3034
    iget-object v0, v0, Lpbg;->b:Ljava/util/concurrent/BlockingQueue;

    .line 139
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 140
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 141
    if-eq v0, v1, :cond_0

    .line 142
    iget-object v1, p0, Lpbi;->a:Lpbg;

    .line 4034
    iput v0, v1, Lpbg;->d:I

    .line 143
    new-instance v0, Lgcz;

    new-instance v1, Lpbl;

    invoke-direct {v1}, Lpbl;-><init>()V

    invoke-direct {v0, v1}, Lgcz;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :catch_0
    move-exception v0

    .line 148
    new-instance v1, Lgcz;

    invoke-direct {v1, v0}, Lgcz;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 145
    :cond_0
    :try_start_1
    iget-object v0, p0, Lpbi;->a:Lpbg;

    add-int/lit8 v1, v1, 0x1

    .line 5034
    iput v1, v0, Lpbg;->d:I
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 153
    :goto_0
    return-void

    .line 151
    :cond_1
    iget-object v0, p0, Lpbi;->a:Lpbg;

    iget v1, p1, Lpbo;->a:I

    add-int/lit8 v1, v1, 0x1

    .line 6034
    iput v1, v0, Lpbg;->d:I

    goto :goto_0
.end method

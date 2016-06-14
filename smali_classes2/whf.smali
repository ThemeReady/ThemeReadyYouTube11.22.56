.class public final Lwhf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lwgs;

.field private synthetic b:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;


# direct methods
.method public constructor <init>(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;Lwgs;)V
    .locals 0

    .prologue
    .line 532
    iput-object p1, p0, Lwhf;->b:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    iput-object p2, p0, Lwhf;->a:Lwgs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    .line 536
    iget-object v1, p0, Lwhf;->b:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    iget-object v0, p0, Lwhf;->b:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    .line 1057
    iget-wide v2, v0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->h:J

    .line 536
    iget-object v4, p0, Lwhf;->a:Lwgs;

    .line 1291
    iget-object v0, v4, Lwgs;->j:Lwhy;

    if-eqz v0, :cond_0

    .line 1292
    iget-object v0, v4, Lwgs;->j:Lwhy;

    invoke-virtual {v0}, Lwhy;->b()Lwbx;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    check-cast v0, Lwhy;

    .line 1294
    :goto_0
    iget-object v5, v4, Lwgs;->a:Ljava/lang/String;

    .line 2050
    if-nez v5, :cond_1

    .line 2051
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1292
    :cond_0
    new-instance v0, Lwhy;

    invoke-direct {v0}, Lwhy;-><init>()V

    goto :goto_0

    .line 2053
    :cond_1
    iput-object v5, v0, Lwhy;->b:Ljava/lang/String;

    .line 2054
    iget v5, v0, Lwhy;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v0, Lwhy;->a:I

    .line 1295
    iget-object v5, v4, Lwgs;->b:Ljava/lang/String;

    .line 2072
    if-nez v5, :cond_2

    .line 2073
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2075
    :cond_2
    iput-object v5, v0, Lwhy;->c:Ljava/lang/String;

    .line 2076
    iget v5, v0, Lwhy;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v0, Lwhy;->a:I

    .line 1296
    iget v5, v4, Lwgs;->c:F

    .line 2113
    iput v5, v0, Lwhy;->e:F

    .line 2114
    iget v5, v0, Lwhy;->a:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v0, Lwhy;->a:I

    .line 1297
    iget-object v5, v4, Lwgs;->d:Lwgu;

    .line 2415
    iget v5, v5, Lwgu;->d:I

    .line 3135
    iput v5, v0, Lwhy;->g:I

    .line 3136
    iget v5, v0, Lwhy;->a:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v0, Lwhy;->a:I

    .line 1298
    iget-object v5, v4, Lwgs;->d:Lwgu;

    sget-object v6, Lwgu;->b:Lwgu;

    if-ne v5, v6, :cond_4

    .line 1303
    const v5, 0x3d0f5c29    # 0.035f

    invoke-virtual {v0, v5}, Lwhy;->a(F)Lwhy;

    .line 1307
    :goto_1
    iget v5, v4, Lwgs;->f:F

    .line 4094
    iput v5, v0, Lwhy;->d:F

    .line 4095
    iget v5, v0, Lwhy;->a:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v0, Lwhy;->a:I

    .line 1308
    iget-object v5, v4, Lwgs;->g:Lwhr;

    .line 4103
    const/4 v6, 0x4

    new-array v6, v6, [F

    const/4 v7, 0x0

    iget v8, v5, Lwhr;->a:F

    aput v8, v6, v7

    const/4 v7, 0x1

    iget v8, v5, Lwhr;->b:F

    aput v8, v6, v7

    const/4 v7, 0x2

    iget v8, v5, Lwhr;->c:F

    aput v8, v6, v7

    const/4 v7, 0x3

    iget v5, v5, Lwhr;->d:F

    aput v5, v6, v7

    .line 1308
    iput-object v6, v0, Lwhy;->f:[F

    .line 1309
    iget-object v5, v4, Lwgs;->i:Lwhm;

    invoke-virtual {v5}, Lwhm;->b()[F

    move-result-object v5

    iput-object v5, v0, Lwhy;->i:[F

    .line 1311
    iget-boolean v5, v4, Lwgs;->h:Z

    if-eqz v5, :cond_3

    .line 1312
    iget-boolean v4, v4, Lwgs;->h:Z

    .line 4176
    iput-boolean v4, v0, Lwhy;->j:Z

    .line 4177
    iget v4, v0, Lwhy;->a:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v0, Lwhy;->a:I

    .line 1278
    :cond_3
    invoke-static {v0}, Lwbx;->a(Lwbx;)[B

    move-result-object v0

    .line 536
    invoke-static {v1, v2, v3, v0}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->a(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;J[B)V

    .line 537
    return-void

    .line 1305
    :cond_4
    iget v5, v4, Lwgs;->e:F

    invoke-virtual {v0, v5}, Lwhy;->a(F)Lwhy;

    goto :goto_1
.end method

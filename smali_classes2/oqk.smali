.class final Loqk;
.super Loqi;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private synthetic b:Loqh;


# direct methods
.method public constructor <init>(Loqh;Ljava/util/Set;)V
    .locals 5

    .prologue
    .line 249
    iput-object p1, p0, Loqk;->b:Loqh;

    .line 250
    invoke-direct {p0, p1, p2}, Loqi;-><init>(Loqh;Ljava/util/Set;)V

    .line 1030
    iget-object v0, p1, Loqh;->a:Llfg;

    .line 255
    invoke-interface {v0}, Llfg;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2030
    iget-object v0, p1, Loqh;->a:Llfg;

    .line 255
    invoke-interface {v0}, Llfg;->f()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    :goto_0
    iput-object v0, p0, Loqk;->a:Ljava/lang/String;

    .line 3030
    iget-boolean v0, p1, Loqh;->f:Z

    .line 257
    if-nez v0, :cond_0

    .line 4030
    invoke-virtual {p1}, Loqh;->a()V

    .line 5030
    :cond_0
    iget-object v0, p1, Loqh;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 261
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonb;

    .line 6030
    iget-object v1, p1, Loqh;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loql;

    .line 263
    if-eqz v1, :cond_1

    .line 266
    invoke-virtual {v1}, Loql;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Loqk;->a:Ljava/lang/String;

    .line 267
    invoke-virtual {v1}, Loql;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 269
    invoke-static {}, Lomk;->n()Loml;

    move-result-object v3

    .line 270
    invoke-virtual {v3, v0}, Loml;->a(Lonb;)Loml;

    move-result-object v0

    .line 271
    invoke-virtual {v1}, Loql;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Loml;->a(Ljava/lang/String;)Loml;

    move-result-object v0

    .line 272
    invoke-virtual {v1}, Loql;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Loml;->e(Ljava/lang/String;)Loml;

    move-result-object v0

    .line 273
    invoke-virtual {v1}, Loql;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Loml;->a(I)Loml;

    move-result-object v0

    .line 275
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loml;->a(Z)Loml;

    .line 276
    invoke-virtual {v0}, Loml;->b()Lomk;

    move-result-object v0

    invoke-super {p0, v0}, Loqi;->a(Lomk;)V

    goto :goto_1

    .line 255
    :cond_2
    const-string v0, ""

    goto :goto_0

    .line 279
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lomk;)V
    .locals 8

    .prologue
    const-wide/32 v2, 0x5265c00

    .line 292
    iget-object v0, p0, Loqk;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 293
    invoke-virtual {p1}, Lomk;->al_()Lonb;

    move-result-object v7

    .line 294
    if-eqz v7, :cond_1

    .line 295
    iget-object v0, p0, Loqk;->b:Loqh;

    .line 7030
    iget-object v0, v0, Loqh;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 295
    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Loql;

    .line 296
    invoke-virtual {p1}, Lomk;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7287
    iget-object v0, p0, Loqk;->b:Loqh;

    .line 8030
    iget-object v0, v0, Loqh;->b:Llmu;

    .line 7287
    invoke-interface {v0}, Llmu;->a()J

    move-result-wide v0

    div-long/2addr v0, v2

    mul-long/2addr v0, v2

    .line 300
    invoke-virtual {p1}, Lomk;->ak_()Ljava/lang/String;

    move-result-object v2

    .line 301
    invoke-virtual {p1}, Lomk;->g()Ljava/lang/String;

    move-result-object v3

    .line 302
    invoke-virtual {p1}, Lomk;->h()I

    move-result v4

    iget-object v5, p0, Loqk;->a:Ljava/lang/String;

    .line 298
    invoke-static/range {v0 .. v5}, Loql;->a(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Loql;

    move-result-object v0

    .line 304
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 305
    iget-object v1, p0, Loqk;->b:Loqh;

    .line 9030
    iget-object v1, v1, Loqh;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 305
    invoke-virtual {v1, v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    if-nez v6, :cond_0

    .line 307
    iget-object v0, p0, Loqk;->b:Loqh;

    .line 10030
    iget-object v0, v0, Loqh;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 307
    invoke-virtual {v0, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    :cond_0
    iget-object v0, p0, Loqk;->b:Loqh;

    .line 11030
    invoke-virtual {v0}, Loqh;->b()V

    .line 320
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Loqi;->a(Lomk;)V

    .line 321
    return-void

    .line 311
    :cond_2
    if-eqz v6, :cond_1

    .line 313
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Device "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " doesn\'t have WakeUp capability anymore."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    iget-object v0, p0, Loqk;->b:Loqh;

    .line 12030
    iget-object v0, v0, Loqh;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 314
    invoke-virtual {v0, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 315
    iget-object v0, p0, Loqk;->b:Loqh;

    .line 13030
    iget-object v0, v0, Loqh;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 315
    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    iget-object v0, p0, Loqk;->b:Loqh;

    .line 14030
    invoke-virtual {v0}, Loqh;->b()V

    goto :goto_0
.end method

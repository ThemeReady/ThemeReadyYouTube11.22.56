.class public final Lopi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loqj;
.implements Loqt;


# instance fields
.field final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field final c:Lkxm;

.field d:Lwoo;

.field e:Lwoo;

.field final f:Lpmq;

.field final g:Ljava/util/concurrent/ConcurrentHashMap;

.field final h:Ljava/util/concurrent/ConcurrentHashMap;

.field final i:Landroid/os/Handler;

.field final j:Llfg;

.field k:Lojg;

.field l:Lkzu;

.field m:Z

.field private final n:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final o:Loqh;

.field private final p:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/SharedPreferences;Llfg;ZLoit;)V
    .locals 6

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lopi;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 79
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lopi;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 80
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lopi;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 82
    new-instance v0, Lopp;

    .line 1463
    invoke-direct {v0, p0}, Lopp;-><init>(Lopi;)V

    .line 82
    iput-object v0, p0, Lopi;->c:Lkxm;

    .line 89
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lopi;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 94
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lopi;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 101
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lopi;->p:Ljava/util/Set;

    .line 113
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfg;

    iput-object v0, p0, Lopi;->j:Llfg;

    .line 114
    new-instance v0, Loqh;

    new-instance v4, Llpg;

    invoke-direct {v4}, Llpg;-><init>()V

    move-object v1, p3

    move-object v2, p2

    move v3, p4

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Loqh;-><init>(Llfg;Landroid/content/SharedPreferences;ZLlmu;Loqj;)V

    iput-object v0, p0, Lopi;->o:Loqh;

    .line 120
    new-instance v0, Lopj;

    invoke-direct {v0, p5}, Lopj;-><init>(Loit;)V

    .line 121
    invoke-static {p1, v0}, Lpmq;->a(Ljava/util/concurrent/Executor;Lpnk;)Lpmq;

    move-result-object v0

    iput-object v0, p0, Lopi;->f:Lpmq;

    .line 128
    new-instance v0, Lopq;

    .line 1585
    invoke-direct {v0, p0}, Lopq;-><init>(Lopi;)V

    .line 128
    iput-object v0, p0, Lopi;->i:Landroid/os/Handler;

    .line 129
    return-void
.end method

.method private final a(Lonb;)Lomk;
    .locals 3

    .prologue
    .line 383
    iget-object v0, p0, Lopi;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomk;

    .line 384
    invoke-virtual {v0}, Lomk;->al_()Lonb;

    move-result-object v2

    invoke-virtual {v2, p1}, Lonb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 388
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(Lomm;)V
    .locals 3

    .prologue
    .line 210
    iget-object v0, p0, Lopi;->l:Lkzu;

    new-instance v1, Loqs;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Loqs;-><init>(Z)V

    invoke-virtual {v0, v1}, Lkzu;->d(Ljava/lang/Object;)V

    .line 211
    return-void
.end method

.method private final c(Ljava/lang/String;)Lomi;
    .locals 3

    .prologue
    .line 3138
    iget-object v0, p0, Lopi;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 160
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomi;

    .line 4021
    invoke-virtual {v0}, Lomi;->ai_()Lomx;

    move-result-object v2

    invoke-virtual {v2}, Lomx;->toString()Ljava/lang/String;

    move-result-object v2

    .line 161
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 165
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lopi;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)Lomm;
    .locals 4

    .prologue
    .line 2058
    const-string v0, "screen"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3133
    iget-object v0, p0, Lopi;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2144
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomm;

    .line 2145
    invoke-virtual {v0}, Lomm;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2146
    :goto_0
    return-object v0

    .line 2149
    :cond_1
    const/4 v0, 0x0

    .line 155
    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 270
    iget-object v0, p0, Lopi;->p:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 271
    iget-object v0, p0, Lopi;->p:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    iput-boolean v1, p0, Lopi;->m:Z

    .line 273
    iget-object v0, p0, Lopi;->i:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 274
    iget-object v0, p0, Lopi;->i:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 276
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lkxm;)V
    .locals 5

    .prologue
    .line 291
    invoke-direct {p0, p1}, Lopi;->c(Ljava/lang/String;)Lomi;

    move-result-object v1

    .line 292
    if-nez v1, :cond_1

    .line 293
    const-string v1, "Provided screenID is not a cloud screen: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lloa;->b(Ljava/lang/String;)V

    .line 305
    :goto_1
    return-void

    .line 293
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 296
    :cond_1
    iget-object v0, p0, Lopi;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 297
    invoke-virtual {v1}, Lomi;->f()Lomj;

    move-result-object v2

    invoke-virtual {v2, p2}, Lomj;->a(Ljava/lang/String;)Lomj;

    move-result-object v2

    invoke-virtual {v2}, Lomj;->b()Lomi;

    move-result-object v2

    .line 298
    invoke-virtual {p0, v2, v0}, Lopi;->a(Lomi;I)V

    .line 299
    iget-object v0, p0, Lopi;->d:Lwoo;

    .line 300
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorr;

    .line 302
    invoke-virtual {v2}, Lomi;->ai_()Lomx;

    move-result-object v2

    new-instance v3, Lopr;

    invoke-direct {v3, v1, p3}, Lopr;-><init>(Lomi;Lkxm;)V

    .line 6157
    iget-object v1, v0, Lorr;->a:Ljava/util/concurrent/Executor;

    new-instance v4, Lorv;

    invoke-direct {v4, v0, v2, p2, v3}, Lorv;-><init>(Lorr;Lomx;Ljava/lang/String;Lkxm;)V

    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Lkxm;)V
    .locals 5

    .prologue
    .line 310
    invoke-direct {p0, p1}, Lopi;->c(Ljava/lang/String;)Lomi;

    move-result-object v1

    .line 311
    if-nez v1, :cond_0

    .line 320
    :goto_0
    return-void

    .line 6323
    :cond_0
    iget-object v0, p0, Lopi;->e:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqv;

    .line 7081
    iget-object v0, v0, Loqv;->c:Lori;

    .line 6324
    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lori;->a(Lomm;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6326
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lori;->a(Z)V

    .line 315
    :cond_1
    invoke-virtual {p0, v1}, Lopi;->a(Lomi;)V

    .line 316
    iget-object v0, p0, Lopi;->d:Lwoo;

    .line 317
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorr;

    .line 319
    invoke-virtual {v1}, Lomi;->ai_()Lomx;

    move-result-object v2

    new-instance v3, Lopr;

    invoke-direct {v3, v1, p2}, Lopr;-><init>(Lomi;Lkxm;)V

    .line 7169
    iget-object v1, v0, Lorr;->a:Ljava/util/concurrent/Executor;

    new-instance v4, Lorw;

    invoke-direct {v4, v0, v2, v3}, Lorw;-><init>(Lorr;Lomx;Lkxm;)V

    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method final a(Lomi;)V
    .locals 3

    .prologue
    .line 441
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Removing cloud screen "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    iget-object v0, p0, Lopi;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 443
    iget-object v0, p0, Lopi;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 444
    invoke-virtual {p0, p1}, Lopi;->a(Lomm;)V

    .line 445
    return-void
.end method

.method final a(Lomi;I)V
    .locals 5

    .prologue
    .line 415
    iget-object v0, p0, Lopi;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    :goto_0
    return-void

    .line 8432
    :cond_0
    iget-object v0, p0, Lopi;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomi;

    .line 8433
    invoke-virtual {v0}, Lomi;->ai_()Lomx;

    move-result-object v2

    invoke-virtual {p1}, Lomi;->ai_()Lomx;

    move-result-object v3

    invoke-virtual {v2, v3}, Lomx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8434
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1a

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Removing duplicate screen "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8435
    invoke-virtual {p0, v0}, Lopi;->a(Lomi;)V

    goto :goto_1

    .line 419
    :cond_2
    iget-object v0, p0, Lopi;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    .line 421
    iget-object v0, p0, Lopi;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    :goto_2
    invoke-direct {p0, p1}, Lopi;->b(Lomm;)V

    goto :goto_0

    .line 423
    :cond_3
    iget-object v0, p0, Lopi;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    goto :goto_2
.end method

.method final a(Lomk;)V
    .locals 4

    .prologue
    .line 8395
    invoke-virtual {p1}, Lomk;->al_()Lonb;

    move-result-object v0

    invoke-direct {p0, v0}, Lopi;->a(Lonb;)Lomk;

    move-result-object v0

    .line 8396
    if-eqz v0, :cond_0

    .line 8397
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Removing duplicate screen "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8398
    invoke-virtual {p0, v0}, Lopi;->b(Lomk;)V

    .line 8373
    :cond_0
    iget-object v0, p0, Lopi;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 8375
    iget-object v0, p0, Lopi;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 8379
    invoke-direct {p0, p1}, Lopi;->b(Lomm;)V

    .line 369
    return-void
.end method

.method public final a(Lomk;Ljava/util/Set;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 532
    iget-object v0, p0, Lopi;->e:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqv;

    .line 9081
    iget-object v3, v0, Loqv;->c:Lori;

    .line 533
    if-eqz v3, :cond_0

    .line 534
    invoke-virtual {v3}, Lori;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9474
    iget-object v0, v3, Lori;->r:Lomm;

    .line 535
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10037
    iget-object v0, p1, Lomk;->a:Lolr;

    .line 536
    invoke-virtual {v0}, Lolr;->b()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_0

    .line 537
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x36

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "The app status for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is STOPPED. Will remove the route!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    invoke-virtual {p0, p1}, Lopi;->b(Lomk;)V

    .line 539
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 560
    :goto_0
    return-void

    .line 543
    :cond_0
    iget-object v0, p0, Lopi;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lomk;->al_()Lonb;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    invoke-virtual {p1}, Lomk;->al_()Lonb;

    move-result-object v0

    invoke-direct {p0, v0}, Lopi;->a(Lonb;)Lomk;

    move-result-object v0

    .line 546
    if-eqz v0, :cond_1

    .line 11037
    iget-object v4, p1, Lomk;->a:Lolr;

    .line 12037
    iget-object v0, v0, Lomk;->a:Lolr;

    .line 12096
    if-ne v4, v0, :cond_3

    move v0, v1

    .line 548
    :goto_1
    if-nez v0, :cond_2

    .line 551
    if-eqz v3, :cond_1

    .line 12474
    iget-object v0, v3, Lori;->r:Lomm;

    .line 552
    instance-of v0, v0, Lomk;

    if-eqz v0, :cond_1

    .line 554
    invoke-virtual {p1}, Lomk;->al_()Lonb;

    move-result-object v1

    .line 13474
    iget-object v0, v3, Lori;->r:Lomm;

    .line 555
    check-cast v0, Lomk;

    invoke-virtual {v0}, Lomk;->al_()Lonb;

    move-result-object v0

    invoke-virtual {v1, v0}, Lonb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 556
    :cond_1
    invoke-virtual {p0, p1}, Lopi;->a(Lomk;)V

    .line 559
    :cond_2
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12099
    :cond_3
    if-eqz v0, :cond_4

    .line 12103
    invoke-virtual {v4}, Lolr;->g()Lomx;

    move-result-object v5

    invoke-virtual {v0}, Lolr;->g()Lomx;

    move-result-object v6

    invoke-static {v5, v6}, Llas;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 12104
    invoke-virtual {v4}, Lolr;->d()Z

    move-result v4

    invoke-virtual {v0}, Lolr;->d()Z

    move-result v0

    if-ne v4, v0, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method final a(Lomm;)V
    .locals 3

    .prologue
    .line 214
    iget-object v0, p0, Lopi;->l:Lkzu;

    new-instance v1, Loqs;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Loqs;-><init>(Z)V

    invoke-virtual {v0, v1}, Lkzu;->d(Ljava/lang/Object;)V

    .line 215
    return-void
.end method

.method public final a(Loms;Lkxi;)V
    .locals 4

    .prologue
    .line 221
    iget-object v0, p0, Lopi;->d:Lwoo;

    .line 222
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorr;

    new-instance v1, Lopm;

    invoke-direct {v1, p0, p2}, Lopm;-><init>(Lopi;Lkxi;)V

    .line 4064
    iget-object v2, v0, Lorr;->a:Ljava/util/concurrent/Executor;

    new-instance v3, Lors;

    invoke-direct {v3, v0, p1, v1}, Lors;-><init>(Lorr;Loms;Lkxm;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 237
    return-void
.end method

.method public final a(Lonb;Lopo;)V
    .locals 4

    .prologue
    .line 170
    iget-object v0, p0, Lopi;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomk;

    .line 171
    invoke-virtual {v0}, Lomk;->al_()Lonb;

    move-result-object v2

    invoke-virtual {v2, p1}, Lonb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 172
    invoke-interface {p2, v0}, Lopo;->a(Lomk;)V

    .line 207
    :goto_0
    return-void

    .line 177
    :cond_1
    iget-object v0, p0, Lopi;->g:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    iget-object v0, p0, Lopi;->k:Lojg;

    new-instance v1, Lopk;

    invoke-direct {v1, p0, p1, p2}, Lopk;-><init>(Lopi;Lonb;Lopo;)V

    invoke-virtual {v0, v1}, Lojg;->a(Lojm;)V

    .line 205
    iget-object v0, p0, Lopi;->i:Landroid/os/Handler;

    const/4 v1, 0x3

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 206
    iget-object v1, p0, Lopi;->i:Landroid/os/Handler;

    const-wide/16 v2, 0x251c

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lopi;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 280
    iget-object v0, p0, Lopi;->p:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    iput-boolean v4, p0, Lopi;->m:Z

    .line 4361
    iget-object v0, p0, Lopi;->d:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorr;

    .line 5150
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorr;->b(Lkxm;)V

    .line 4363
    iget-object v1, p0, Lopi;->c:Lkxm;

    invoke-virtual {v0, v1}, Lorr;->a(Lkxm;)V

    .line 4364
    invoke-virtual {p0}, Lopi;->c()V

    .line 5331
    iput-boolean v4, p0, Lopi;->m:Z

    .line 5332
    iget-object v0, p0, Lopi;->i:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 5333
    iget-object v0, p0, Lopi;->i:Landroid/os/Handler;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 285
    :cond_0
    iget-object v0, p0, Lopi;->p:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 286
    return-void
.end method

.method final b(Lomk;)V
    .locals 3

    .prologue
    .line 403
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x15

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Removing dial screen "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    iget-object v0, p0, Lopi;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 405
    iget-object v0, p0, Lopi;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 406
    iget-object v0, p0, Lopi;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lomk;->al_()Lonb;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    invoke-virtual {p0, p1}, Lopi;->a(Lomm;)V

    .line 408
    return-void
.end method

.method final c()V
    .locals 6

    .prologue
    const/4 v3, 0x2

    .line 337
    iget-object v0, p0, Lopi;->i:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 339
    iget-object v0, p0, Lopi;->j:Llfg;

    invoke-interface {v0}, Llfg;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lopi;->j:Llfg;

    invoke-interface {v0}, Llfg;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lopi;->j:Llfg;

    .line 340
    invoke-interface {v0}, Llfg;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 341
    :cond_1
    iget-object v0, p0, Lopi;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 7448
    iget-object v0, p0, Lopi;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomk;

    .line 7449
    iget-object v2, p0, Lopi;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 7450
    invoke-virtual {p0, v0}, Lopi;->a(Lomm;)V

    goto :goto_0

    .line 7452
    :cond_2
    iget-object v0, p0, Lopi;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 358
    :goto_1
    return-void

    .line 350
    :cond_3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 351
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    .line 352
    iget-object v1, p0, Lopi;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 354
    iget-object v1, p0, Lopi;->i:Landroid/os/Handler;

    iget-object v2, p0, Lopi;->i:Landroid/os/Handler;

    .line 355
    invoke-static {v2, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v4, 0x251c

    .line 354
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 357
    iget-object v1, p0, Lopi;->k:Lojg;

    iget-object v2, p0, Lopi;->o:Loqh;

    .line 8093
    new-instance v3, Loqk;

    invoke-direct {v3, v2, v0}, Loqk;-><init>(Loqh;Ljava/util/Set;)V

    .line 357
    invoke-virtual {v1, v3}, Lojg;->a(Lojm;)V

    goto :goto_1
.end method

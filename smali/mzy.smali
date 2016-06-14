.class public final Lmzy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnaa;
.implements Lnak;


# instance fields
.field public a:Lnis;

.field private final c:Llpa;

.field private final d:Lkzu;

.field private final e:Lnad;

.field private final f:Lnaj;

.field private final g:Ljava/util/List;

.field private final h:Ljava/util/Map;


# direct methods
.method public constructor <init>(Llpa;Lkzu;Lnad;)V
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lnaq;->D:Lnaq;

    invoke-direct {p0, p1, p2, p3, v0}, Lmzy;-><init>(Llpa;Lkzu;Lnad;Lnaq;)V

    .line 61
    return-void
.end method

.method private constructor <init>(Llpa;Lkzu;Lnad;Lnaq;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnad;

    iput-object v0, p0, Lmzy;->e:Lnad;

    .line 76
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpa;

    iput-object v0, p0, Lmzy;->c:Llpa;

    .line 77
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzu;

    iput-object v0, p0, Lmzy;->d:Lkzu;

    .line 78
    new-instance v0, Lnaj;

    invoke-direct {v0, p3, p0, p4}, Lnaj;-><init>(Lnad;Lnak;Lnaq;)V

    iput-object v0, p0, Lmzy;->f:Lnaj;

    .line 81
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lmzy;->g:Ljava/util/List;

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmzy;->h:Ljava/util/Map;

    .line 83
    return-void
.end method


# virtual methods
.method public final a(Lnaq;)Lnaa;
    .locals 4

    .prologue
    .line 274
    new-instance v0, Lmzy;

    iget-object v1, p0, Lmzy;->c:Llpa;

    iget-object v2, p0, Lmzy;->d:Lkzu;

    iget-object v3, p0, Lmzy;->e:Lnad;

    invoke-direct {v0, v1, v2, v3, p1}, Lmzy;-><init>(Llpa;Lkzu;Lnad;Lnaq;)V

    .line 276
    iget-object v1, p0, Lmzy;->a:Lnis;

    invoke-interface {v0, v1}, Lnaa;->a(Lnis;)V

    .line 277
    iget-object v1, p0, Lmzy;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lnir;)Luyj;
    .locals 4

    .prologue
    .line 232
    iget-object v0, p0, Lmzy;->a:Lnis;

    if-nez v0, :cond_1

    .line 233
    const/4 v0, 0x0

    .line 240
    :cond_0
    :goto_0
    return-object v0

    .line 235
    :cond_1
    iget-object v0, p0, Lmzy;->h:Ljava/util/Map;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyj;

    .line 236
    if-nez v0, :cond_0

    .line 237
    iget-object v2, p0, Lmzy;->a:Lnis;

    .line 10357
    new-instance v1, Luyj;

    invoke-direct {v1}, Luyj;-><init>()V

    .line 11264
    iget v0, p2, Lnir;->aE:I

    .line 10358
    iput v0, v1, Luyj;->b:I

    .line 11370
    iget-object v0, v2, Lnis;->h:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11371
    iget v0, v2, Lnis;->i:I

    add-int/lit8 v3, v0, 0x1

    iput v3, v2, Lnis;->i:I

    .line 10359
    :goto_1
    iput v0, v1, Luyj;->d:I

    .line 238
    iget-object v0, p0, Lmzy;->h:Ljava/util/Map;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    .line 11373
    :cond_2
    iget-object v0, v2, Lnis;->h:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11374
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 220
    const/4 v0, 0x0

    iput-object v0, p0, Lmzy;->a:Lnis;

    .line 221
    iget-object v0, p0, Lmzy;->f:Lnaj;

    .line 10088
    iget-object v0, v0, Lnaj;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 222
    iget-object v0, p0, Lmzy;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 223
    iget-object v0, p0, Lmzy;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaa;

    .line 224
    invoke-interface {v0}, Lnaa;->a()V

    goto :goto_0

    .line 226
    :cond_0
    return-void
.end method

.method public final a(Lnir;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4132
    iget-object v0, p0, Lmzy;->e:Lnad;

    iget-object v1, p0, Lmzy;->a:Lnis;

    invoke-virtual {v0, v1, p1, v2}, Lnad;->a(Lnis;Lnir;Lsnf;)V

    .line 150
    invoke-virtual {p0, p1, v2}, Lmzy;->a(Lnir;Lsnf;)V

    .line 151
    return-void
.end method

.method public final a(Lnir;Lnir;Lsnf;)V
    .locals 2

    .prologue
    .line 4121
    iget-object v0, p0, Lmzy;->e:Lnad;

    iget-object v1, p0, Lmzy;->a:Lnis;

    invoke-virtual {v0, v1, p1, p2, p3}, Lnad;->a(Lnis;Lnir;Lnir;Lsnf;)V

    .line 142
    invoke-virtual {p0, p1, p3}, Lmzy;->a(Lnir;Lsnf;)V

    .line 143
    return-void
.end method

.method public final a(Lnir;Lsnf;)V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lmzy;->f:Lnaj;

    .line 7054
    if-eqz p1, :cond_0

    .line 7057
    new-instance v1, Lnal;

    invoke-direct {v1, p1, p2}, Lnal;-><init>(Lnir;Lsnf;)V

    invoke-virtual {v0, v1}, Lnaj;->a(Lnal;)V

    .line 176
    :cond_0
    return-void
.end method

.method public final a(Lnir;Ltvj;Lsnf;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 91
    new-instance v0, Lnis;

    iget-object v1, p0, Lmzy;->c:Llpa;

    invoke-direct {v0, v1, p2, p1}, Lnis;-><init>(Llpa;Ltvj;Lnir;)V

    invoke-virtual {p0, v0}, Lmzy;->a(Lnis;)V

    .line 93
    iget-object v0, p0, Lmzy;->e:Lnad;

    iget-object v1, p0, Lmzy;->a:Lnis;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lnad;->a(Lnis;Lsnf;)V

    .line 94
    iget-object v0, p0, Lmzy;->d:Lkzu;

    new-instance v1, Lnai;

    invoke-direct {v1, p0}, Lnai;-><init>(Lnaa;)V

    invoke-virtual {v0, v1}, Lkzu;->d(Ljava/lang/Object;)V

    .line 95
    return-void
.end method

.method public final a(Lnis;)V
    .locals 2

    .prologue
    .line 266
    iput-object p1, p0, Lmzy;->a:Lnis;

    .line 267
    iget-object v0, p0, Lmzy;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaa;

    .line 268
    invoke-interface {v0, p1}, Lnaa;->a(Lnis;)V

    goto :goto_0

    .line 270
    :cond_0
    return-void
.end method

.method public final a(Lniw;Ltvj;)V
    .locals 3

    .prologue
    .line 102
    new-instance v0, Lnis;

    iget-object v1, p0, Lmzy;->c:Llpa;

    invoke-direct {v0, v1, p2, p1}, Lnis;-><init>(Llpa;Ltvj;Lniw;)V

    invoke-virtual {p0, v0}, Lmzy;->a(Lnis;)V

    .line 104
    iget-object v0, p0, Lmzy;->e:Lnad;

    iget-object v1, p0, Lmzy;->a:Lnis;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lnad;->a(Lnis;Lsnf;)V

    .line 105
    iget-object v0, p0, Lmzy;->d:Lkzu;

    new-instance v1, Lnai;

    invoke-direct {v1, p0}, Lnai;-><init>(Lnaa;)V

    invoke-virtual {v0, v1}, Lkzu;->d(Ljava/lang/Object;)V

    .line 106
    return-void
.end method

.method public final a(Ltvj;)V
    .locals 2

    .prologue
    .line 202
    if-eqz p1, :cond_1

    .line 9261
    iget-object v0, p0, Lmzy;->a:Lnis;

    .line 204
    if-eqz v0, :cond_2

    .line 205
    iget-object v0, p1, Ltvj;->S:Ltvk;

    if-nez v0, :cond_0

    .line 206
    new-instance v0, Ltvk;

    invoke-direct {v0}, Ltvk;-><init>()V

    iput-object v0, p1, Ltvj;->S:Ltvk;

    .line 209
    :cond_0
    iget-object v0, p1, Ltvj;->S:Ltvk;

    iget-object v0, v0, Ltvk;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 210
    iget-object v0, p1, Ltvj;->S:Ltvk;

    invoke-virtual {p0}, Lmzy;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltvk;->a:Ljava/lang/String;

    .line 216
    :cond_1
    :goto_0
    return-void

    .line 213
    :cond_2
    const-string v0, "Failed to set parent screen"

    invoke-static {v0}, Lloa;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Luyj;Luyj;Lsnf;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 158
    iget-object v0, p0, Lmzy;->e:Lnad;

    .line 4261
    iget-object v1, p0, Lmzy;->a:Lnis;

    .line 158
    invoke-virtual {v0, v1, p1, p2, v2}, Lnad;->a(Lnis;Luyj;Luyj;Lsnf;)V

    .line 5180
    iget-object v0, p0, Lmzy;->f:Lnaj;

    .line 6061
    if-eqz p1, :cond_0

    .line 6064
    new-instance v1, Lnal;

    invoke-direct {v1, p1, v2}, Lnal;-><init>(Luyj;Lsnf;)V

    invoke-virtual {v0, v1}, Lnaj;->a(Lnal;)V

    .line 164
    :cond_0
    return-void
.end method

.method public final a([BLsnf;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 110
    iget-object v0, p0, Lmzy;->e:Lnad;

    iget-object v1, p0, Lmzy;->a:Lnis;

    .line 1372
    new-array v2, v6, [Lnir;

    invoke-virtual {v0, v1, p1, v2}, Lnad;->a(Lnis;[B[Lnir;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1375
    invoke-virtual {v0, v1, p2}, Lnad;->b(Lnis;Lsnf;)Ltjq;

    move-result-object v2

    .line 1377
    invoke-static {p1}, Lnad;->a([B)Luyj;

    move-result-object v3

    .line 1378
    iget-object v4, v2, Ltjq;->e:Luhj;

    const/4 v5, 0x1

    new-array v5, v5, [Luyj;

    aput-object v3, v5, v6

    iput-object v5, v4, Luhj;->b:[Luyj;

    .line 2307
    iget-object v4, v1, Lnis;->e:Lniw;

    .line 3175
    iget v4, v4, Lniw;->ax:I

    .line 1380
    invoke-static {v4, v6}, Lnad;->a(IZ)Luyj;

    move-result-object v4

    .line 1383
    iget-object v5, v2, Ltjq;->e:Luhj;

    iput-object v4, v5, Luhj;->a:Luyj;

    .line 1384
    invoke-virtual {v0, v2}, Lnad;->a(Ltjq;)V

    .line 1385
    invoke-virtual {v0}, Lnad;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1386
    const-string v2, "ATTACH_CHILD:"

    .line 3285
    iget-object v1, v1, Lnis;->a:Ljava/lang/String;

    .line 1386
    invoke-virtual {v0, v2, v3, v4, v1}, Lnad;->a(Ljava/lang/String;Luyj;Luyj;Ljava/lang/String;)V

    .line 114
    :cond_0
    return-void
.end method

.method public final b()Lnir;
    .locals 1

    .prologue
    .line 12261
    iget-object v0, p0, Lmzy;->a:Lnis;

    .line 247
    if-nez v0, :cond_0

    .line 248
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 13261
    :cond_0
    iget-object v0, p0, Lmzy;->a:Lnis;

    .line 13307
    iget-object v0, v0, Lnis;->e:Lniw;

    .line 14175
    iget v0, v0, Lniw;->ax:I

    .line 249
    invoke-static {v0}, Lnir;->a(I)Lnir;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Lnir;Lsnf;)V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lmzy;->e:Lnad;

    .line 8261
    iget-object v1, p0, Lmzy;->a:Lnis;

    .line 192
    invoke-virtual {v0, v1, p1, p2}, Lnad;->b(Lnis;Lnir;Lsnf;)V

    .line 193
    return-void
.end method

.method public final b([BLsnf;)V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lmzy;->f:Lnaj;

    .line 7045
    if-eqz p1, :cond_0

    .line 7048
    new-instance v1, Lnal;

    invoke-direct {v1, p1, p2}, Lnal;-><init>([BLsnf;)V

    invoke-virtual {v0, v1}, Lnaj;->a(Lnal;)V

    .line 169
    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 14261
    iget-object v0, p0, Lmzy;->a:Lnis;

    .line 256
    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    .line 15261
    :cond_0
    iget-object v0, p0, Lmzy;->a:Lnis;

    .line 15285
    iget-object v0, v0, Lnis;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public final c([BLsnf;)V
    .locals 3

    .prologue
    .line 185
    iget-object v0, p0, Lmzy;->e:Lnad;

    .line 7261
    iget-object v1, p0, Lmzy;->a:Lnis;

    .line 7424
    const/4 v2, 0x0

    new-array v2, v2, [Lnir;

    invoke-virtual {v0, v1, p1, v2}, Lnad;->a(Lnis;[B[Lnir;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7427
    invoke-static {p1}, Lnad;->a([B)Luyj;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2}, Lnad;->a(Lnis;Luyj;Lsnf;)V

    .line 186
    :cond_0
    return-void
.end method

.method public final d()Lnis;
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lmzy;->a:Lnis;

    return-object v0
.end method

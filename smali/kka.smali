.class final Lkka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkjy;


# instance fields
.field private synthetic a:Lkjz;


# direct methods
.method constructor <init>(Lkjz;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lkka;->a:Lkjz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Lkka;->a:Lkjz;

    .line 3257
    iget-object v1, v0, Lkjz;->e:Lkgz;

    invoke-virtual {v1}, Lkgz;->a()V

    .line 3258
    iget-object v1, v0, Lkjz;->b:Lroe;

    .line 4241
    iget-object v1, v1, Lroe;->e:Lrwc;

    .line 3260
    if-eqz v1, :cond_0

    .line 3261
    iget-object v2, v0, Lkjz;->e:Lkgz;

    invoke-virtual {v1, v2}, Lrwc;->a(Lqlm;)V

    .line 3262
    invoke-virtual {v1, p1, p2}, Lrwc;->a(II)V

    .line 3264
    :cond_0
    iget-object v1, v0, Lkjz;->c:Lklv;

    iget-object v2, v0, Lkjz;->e:Lkgz;

    invoke-virtual {v1, v2}, Lklv;->a(Lkgz;)V

    .line 3265
    iget-object v1, v0, Lkjz;->c:Lklv;

    invoke-virtual {v1, p1, p2}, Lklv;->a(II)V

    .line 3266
    sget-object v1, Lqlb;->c:Lqlb;

    invoke-virtual {v0, v1}, Lkjz;->a(Lqlb;)V

    .line 80
    return-void
.end method

.method public final a([I)V
    .locals 6

    .prologue
    .line 74
    iget-object v1, p0, Lkka;->a:Lkjz;

    .line 1285
    iget-object v0, v1, Lkjz;->e:Lkgz;

    if-eqz v0, :cond_1

    .line 1288
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1289
    const/4 v0, 0x0

    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_0

    .line 1290
    aget v3, p1, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1289
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1292
    :cond_0
    iget-object v3, v1, Lkjz;->e:Lkgz;

    .line 2058
    iget-object v0, v3, Lkgz;->a:Llmu;

    invoke-interface {v0}, Llmu;->a()J

    move-result-wide v4

    iput-wide v4, v3, Lkgz;->c:J

    .line 2060
    invoke-static {v2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2059
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lkgz;->d:Ljava/util/List;

    .line 1271
    :cond_1
    iget-object v0, v1, Lkjz;->b:Lroe;

    .line 2241
    iget-object v0, v0, Lroe;->e:Lrwc;

    .line 1273
    if-eqz v0, :cond_2

    .line 1274
    invoke-virtual {v0}, Lrwc;->g()V

    .line 1275
    invoke-virtual {v0}, Lrwc;->c()V

    .line 1276
    iget-object v2, v1, Lkjz;->e:Lkgz;

    invoke-virtual {v0, v2}, Lrwc;->a(Lqlm;)V

    .line 1278
    :cond_2
    iget-object v0, v1, Lkjz;->c:Lklv;

    invoke-virtual {v0}, Lklv;->c()V

    .line 1279
    iget-object v0, v1, Lkjz;->c:Lklv;

    invoke-virtual {v0}, Lklv;->d()V

    .line 1280
    iget-object v0, v1, Lkjz;->c:Lklv;

    iget-object v2, v1, Lkjz;->e:Lkgz;

    invoke-virtual {v0, v2}, Lklv;->a(Lkgz;)V

    .line 1281
    sget-object v0, Lqlb;->e:Lqlb;

    invoke-virtual {v1, v0}, Lkjz;->a(Lqlb;)V

    .line 75
    return-void
.end method

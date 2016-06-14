.class final Lchn;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private synthetic a:Lchf;


# direct methods
.method constructor <init>(Lchf;)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Lchn;->a:Lchf;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 7356
    iget-object v0, p0, Lchn;->a:Lchf;

    .line 8417
    iget-object v1, v0, Lchf;->i:Lqdf;

    if-nez v1, :cond_0

    .line 8418
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    .line 8420
    :cond_0
    iget-object v1, v0, Lchf;->k:Llmu;

    invoke-interface {v1}, Llmu;->a()J

    move-result-wide v4

    .line 8421
    iget-object v1, v0, Lchf;->i:Lqdf;

    .line 8422
    invoke-interface {v1}, Lqdf;->i()Lqbl;

    move-result-object v1

    invoke-interface {v1}, Lqbl;->a()Ljava/util/Map;

    move-result-object v6

    .line 8423
    new-instance v7, Ljava/util/TreeMap;

    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    .line 8424
    iget-object v0, v0, Lchf;->i:Lqdf;

    invoke-interface {v0}, Lqdf;->h()Lqec;

    move-result-object v0

    invoke-interface {v0}, Lqec;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxf;

    .line 9063
    iget-object v1, v0, Lpxf;->a:Lpxb;

    .line 9089
    iget-object v1, v1, Lpxb;->a:Ljava/lang/String;

    .line 8425
    invoke-interface {v6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 10067
    iget-object v1, v0, Lpxf;->a:Lpxb;

    .line 10093
    iget-object v1, v1, Lpxb;->b:Ljava/lang/String;

    .line 8428
    new-instance v3, Lchr;

    invoke-direct {v3, v0, v2}, Lchr;-><init>(Lpxf;Ljava/util/List;)V

    invoke-virtual {v7, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 8431
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11063
    iget-object v1, v0, Lpxf;->a:Lpxb;

    .line 11089
    iget-object v1, v1, Lpxb;->a:Ljava/lang/String;

    .line 8432
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltyq;

    .line 8433
    iget-object v10, v1, Ltyq;->a:[Ltyp;

    array-length v10, v10

    if-lez v10, :cond_2

    .line 8434
    new-instance v10, Lcho;

    invoke-direct {v10, v1, v4, v5}, Lcho;-><init>(Ltyq;J)V

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12067
    :cond_3
    iget-object v1, v0, Lpxf;->a:Lpxb;

    .line 12093
    iget-object v9, v1, Lpxb;->b:Ljava/lang/String;

    .line 8437
    new-instance v10, Lchr;

    .line 8439
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, v2

    :goto_3
    invoke-direct {v10, v0, v1}, Lchr;-><init>(Lpxf;Ljava/util/List;)V

    .line 8437
    invoke-virtual {v7, v9, v10}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    move-object v1, v3

    .line 8439
    goto :goto_3

    .line 8441
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto/16 :goto_0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 351
    check-cast p1, Ljava/util/List;

    .line 1361
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1363
    iget-object v0, p0, Lchn;->a:Lchf;

    .line 2078
    iget-object v0, v0, Lchf;->g:Landroid/widget/TextView;

    .line 1363
    const-string v1, "No offline videos"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1364
    iget-object v0, p0, Lchn;->a:Lchf;

    .line 3078
    iget-object v0, v0, Lchf;->g:Landroid/widget/TextView;

    .line 1364
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1365
    iget-object v0, p0, Lchn;->a:Lchf;

    .line 4078
    iget-object v0, v0, Lchf;->f:Landroid/widget/ListView;

    .line 1365
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    :goto_0
    return-void

    .line 1367
    :cond_0
    iget-object v0, p0, Lchn;->a:Lchf;

    .line 5078
    iget-object v0, v0, Lchf;->g:Landroid/widget/TextView;

    .line 1367
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1368
    iget-object v0, p0, Lchn;->a:Lchf;

    .line 6078
    iget-object v0, v0, Lchf;->h:Lnnv;

    .line 1368
    invoke-virtual {v0}, Lnnv;->d()V

    .line 1369
    iget-object v0, p0, Lchn;->a:Lchf;

    .line 7078
    iget-object v0, v0, Lchf;->h:Lnnv;

    .line 1369
    invoke-virtual {v0, p1}, Lnnv;->a(Ljava/util/Collection;)V

    goto :goto_0
.end method

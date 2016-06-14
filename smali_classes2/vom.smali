.class final Lvom;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private synthetic a:Lvno;

.field private synthetic b:Lvol;


# direct methods
.method constructor <init>(Lvol;Lvno;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lvom;->b:Lvol;

    iput-object p2, p0, Lvom;->a:Lvno;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a()Ljava/util/List;
    .locals 8

    .prologue
    .line 165
    :try_start_0
    iget-object v0, p0, Lvom;->a:Lvno;

    iget-object v1, p0, Lvom;->b:Lvol;

    iget-object v1, v1, Lvol;->a:Lvob;

    .line 1029
    iget-object v1, v1, Lvob;->c:Lpkp;

    .line 1641
    iget-object v2, v0, Lvno;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 2406
    invoke-static {v1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2407
    sget-object v0, Lpkp;->d:Lpkp;

    if-eq v1, v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llav;->a(Z)V

    .line 2409
    invoke-interface {v1}, Lpkp;->a()Ljava/lang/String;

    move-result-object v3

    .line 2410
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2411
    iget-object v0, v2, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Lvpo;

    .line 3244
    invoke-virtual {v0}, Lvpo;->c()Lvpe;

    move-result-object v0

    .line 3245
    invoke-virtual {v0}, Lvpe;->a()Ljava/util/Map;

    move-result-object v0

    .line 2411
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvna;

    .line 2412
    invoke-virtual {v0}, Lvna;->b()Ljava/lang/String;

    move-result-object v5

    .line 2413
    if-eqz v5, :cond_0

    .line 2416
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2417
    invoke-virtual {v0}, Lvna;->a()Lvqd;

    move-result-object v0

    .line 2419
    iget-object v5, v2, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a:Lvow;

    invoke-virtual {v5}, Lvow;->e()Z

    move-result v5

    .line 2420
    iget-object v6, v2, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a:Lvow;

    invoke-virtual {v6}, Lvow;->f()Z

    move-result v6

    .line 2421
    if-nez v5, :cond_1

    if-eqz v6, :cond_3

    .line 2422
    :cond_1
    iget-object v6, v0, Lvqd;->k:Lvqe;

    if-nez v6, :cond_2

    .line 2423
    new-instance v6, Lvqe;

    invoke-direct {v6}, Lvqe;-><init>()V

    iput-object v6, v0, Lvqd;->k:Lvqe;

    .line 2425
    :cond_2
    if-eqz v5, :cond_5

    .line 2426
    iget-object v5, v0, Lvqd;->k:Lvqe;

    const/4 v6, 0x7

    iput v6, v5, Lvqe;->b:I

    .line 2434
    :cond_3
    :goto_2
    const-string v5, "Pending Upload frontendUploadId: "

    iget-object v6, v0, Lvqd;->e:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2435
    :goto_3
    new-instance v5, Lvna;

    invoke-direct {v5, v0}, Lvna;-><init>(Lvqd;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lvph; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 168
    :catch_0
    move-exception v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    return-object v0

    .line 2407
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 2430
    :cond_5
    :try_start_1
    iget-object v5, v0, Lvqd;->k:Lvqe;

    const/16 v6, 0x8

    iput v6, v5, Lvqe;->b:I

    goto :goto_2

    .line 2434
    :cond_6
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lvph; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_7
    move-object v0, v1

    .line 165
    goto :goto_4
.end method


# virtual methods
.method public final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 161
    invoke-direct {p0}, Lvom;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 161
    check-cast p1, Ljava/util/List;

    .line 4174
    iget-object v0, p0, Lvom;->b:Lvol;

    iget-object v0, v0, Lvol;->a:Lvob;

    .line 5029
    iget-object v0, v0, Lvob;->d:Lvon;

    .line 4174
    invoke-interface {v0, p1}, Lvon;->a(Ljava/util/List;)V

    .line 161
    return-void
.end method

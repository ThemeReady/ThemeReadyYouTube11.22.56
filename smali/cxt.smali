.class final Lcxt;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private a:Lcxu;

.field private synthetic b:Lcxh;


# direct methods
.method public constructor <init>(Lcxh;Lcxu;)V
    .locals 0

    .prologue
    .line 564
    iput-object p1, p0, Lcxt;->b:Lcxh;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 565
    iput-object p2, p0, Lcxt;->a:Lcxu;

    .line 566
    return-void
.end method

.method private final varargs a([Ljava/util/List;)Ljava/util/List;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 570
    aget-object v0, p1, v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxx;

    .line 571
    if-eqz v0, :cond_0

    .line 1953
    iget-object v2, v0, Lcxx;->d:Ljava/lang/String;

    .line 572
    if-eqz v2, :cond_1

    .line 2953
    iget-object v2, v0, Lcxx;->e:Ljava/lang/String;

    .line 572
    if-nez v2, :cond_0

    .line 574
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcxt;->b:Lcxh;

    .line 3113
    iget-object v2, v2, Lcxh;->a:Lfp;

    .line 3953
    iget-object v3, v0, Lcxx;->g:Landroid/net/Uri;

    .line 574
    invoke-static {v2, v3}, Ljhk;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/location/Location;

    move-result-object v2

    .line 575
    if-eqz v2, :cond_0

    .line 576
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v3

    .line 4953
    iput-object v3, v0, Lcxx;->d:Ljava/lang/String;

    .line 577
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v2

    .line 5953
    iput-object v2, v0, Lcxx;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 585
    :cond_2
    aget-object v0, p1, v6

    return-object v0

    :catch_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 561
    check-cast p1, [Ljava/util/List;

    invoke-direct {p0, p1}, Lcxt;->a([Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 561
    check-cast p1, Ljava/util/List;

    .line 6591
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxx;

    .line 6953
    iget-object v3, v0, Lcxx;->d:Ljava/lang/String;

    .line 6592
    if-eqz v3, :cond_0

    .line 7953
    iget-object v0, v0, Lcxx;->e:Ljava/lang/String;

    .line 6592
    if-eqz v0, :cond_0

    .line 6593
    const/4 v0, 0x1

    .line 6598
    :goto_0
    iget-object v2, p0, Lcxt;->b:Lcxh;

    .line 8113
    iget-object v2, v2, Lcxh;->D:Landroid/widget/CheckBox;

    .line 6598
    if-eqz v2, :cond_1

    .line 6599
    iget-object v2, p0, Lcxt;->b:Lcxh;

    .line 9113
    iget-object v2, v2, Lcxh;->D:Landroid/widget/CheckBox;

    .line 6599
    if-eqz v0, :cond_2

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 6602
    :cond_1
    iget-object v0, p0, Lcxt;->a:Lcxu;

    invoke-interface {v0}, Lcxu;->a()V

    .line 561
    return-void

    .line 6599
    :cond_2
    const/16 v1, 0x8

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

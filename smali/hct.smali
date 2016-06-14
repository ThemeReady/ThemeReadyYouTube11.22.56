.class final Lhct;
.super Lhcz;


# instance fields
.field final synthetic a:Lhcq;

.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lhcq;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 0
    iput-object p1, p0, Lhct;->a:Lhcq;

    .line 1000
    invoke-direct {p0, p1}, Lhcz;-><init>(Lhcq;)V

    .line 0
    iput-object p2, p0, Lhct;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lhct;->a:Lhcq;

    .line 2000
    iget-object v0, v0, Lhcq;->d:Lhax;

    .line 0
    iget-object v1, p0, Lhct;->a:Lhcq;

    .line 3000
    iget-object v1, v1, Lhcq;->c:Landroid/content/Context;

    .line 0
    invoke-virtual {v0, v1}, Lhax;->a(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v0, p0, Lhct;->a:Lhcq;

    .line 4000
    iget-object v0, v0, Lhcq;->a:Lhdj;

    .line 0
    new-instance v2, Lhcu;

    iget-object v3, p0, Lhct;->a:Lhcq;

    invoke-direct {v2, p0, v3, v1}, Lhcu;-><init>(Lhct;Lhdi;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v2}, Lhdj;->a(Lhdk;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lhct;->a:Lhcq;

    .line 5000
    iget-boolean v0, v0, Lhcq;->f:Z

    .line 0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lhct;->a:Lhcq;

    .line 6000
    iget-object v0, v0, Lhcq;->e:Lhzk;

    .line 0
    invoke-interface {v0}, Lhzk;->f()V

    :cond_2
    iget-object v0, p0, Lhct;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhbj;

    iget-object v1, p0, Lhct;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhbr;

    invoke-interface {v0, v1}, Lhbj;->a(Lhbr;)V

    goto :goto_0
.end method

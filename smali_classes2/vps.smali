.class final Lvps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lvpc;

.field private synthetic c:Lvpo;


# direct methods
.method constructor <init>(Lvpo;Ljava/lang/String;Lvpc;)V
    .locals 0

    .prologue
    .line 401
    iput-object p1, p0, Lvps;->c:Lvpo;

    iput-object p2, p0, Lvps;->a:Ljava/lang/String;

    iput-object p3, p0, Lvps;->b:Lvpc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 405
    :try_start_0
    iget-object v2, p0, Lvps;->c:Lvpo;

    iget-object v3, p0, Lvps;->a:Ljava/lang/String;

    iget-object v4, p0, Lvps;->b:Lvpc;

    .line 1416
    const/4 v1, 0x1

    .line 1417
    iget-object v0, v2, Lvpo;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpn;

    .line 1418
    invoke-interface {v0, v3, v4}, Lvpn;->a(Ljava/lang/String;Lvpc;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1419
    const/4 v0, 0x0

    :goto_1
    move v1, v0

    .line 1421
    goto :goto_0

    .line 1422
    :cond_0
    if-eqz v1, :cond_1

    .line 1423
    invoke-virtual {v2, v3}, Lvpo;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Lvph; {:try_start_0 .. :try_end_0} :catch_0

    .line 409
    :goto_2
    iget-object v0, p0, Lvps;->c:Lvpo;

    invoke-virtual {v0}, Lvpo;->b()V

    .line 410
    return-void

    .line 1425
    :cond_1
    :try_start_1
    invoke-virtual {v2, v3}, Lvpo;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Lvph; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

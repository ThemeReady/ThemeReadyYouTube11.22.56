.class public final Lkro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lirt;


# instance fields
.field private final a:Lvat;

.field private final b:Lvax;

.field private synthetic c:Lkrm;


# direct methods
.method public constructor <init>(Lkrm;Lvat;Lvax;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lkro;->c:Lkrm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 275
    iput-object p2, p0, Lkro;->a:Lvat;

    .line 276
    iput-object p3, p0, Lkro;->b:Lvax;

    .line 277
    return-void
.end method


# virtual methods
.method public final synthetic a(Lirs;)V
    .locals 2

    .prologue
    .line 267
    check-cast p1, Lixc;

    .line 1284
    iget-object v0, p0, Lkro;->c:Lkrm;

    .line 2041
    iget-object v0, v0, Lkrm;->d:Ljava/util/HashSet;

    .line 1284
    iget-object v1, p0, Lkro;->a:Lvat;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1285
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lixc;->a()Liru;

    move-result-object v0

    invoke-interface {v0}, Liru;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1287
    invoke-interface {p1}, Lixc;->b()Lixa;

    move-result-object v0

    .line 1289
    invoke-interface {v0}, Lixa;->a()[B

    move-result-object v0

    .line 1290
    iget-object v1, p0, Lkro;->b:Lvax;

    iput-object v0, v1, Lvax;->f:[B

    .line 1291
    iget-object v0, p0, Lkro;->a:Lvat;

    iget-object v0, v0, Lvat;->b:Lvau;

    iget-object v0, v0, Lvau;->a:Lvav;

    iget-object v1, p0, Lkro;->b:Lvax;

    .line 1292
    invoke-static {v1}, Lwbx;->a(Lwbx;)[B

    move-result-object v1

    iput-object v1, v0, Lvav;->a:[B

    .line 1295
    :cond_0
    iget-object v0, p0, Lkro;->c:Lkrm;

    .line 3041
    iget-object v0, v0, Lkrm;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1295
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrn;

    .line 1296
    invoke-interface {v0}, Lkrn;->b()V

    goto :goto_0

    .line 267
    :cond_1
    return-void
.end method

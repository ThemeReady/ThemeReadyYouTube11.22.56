.class final Lote;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llax;


# instance fields
.field private a:Ljava/io/File;

.field private b:Lgna;

.field private synthetic c:Lotd;


# direct methods
.method constructor <init>(Lotd;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lote;->c:Lotd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final declared-synchronized a()Lgna;
    .locals 6

    .prologue
    .line 175
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lote;->c:Lotd;

    iget-object v0, v0, Lotd;->a:Losl;

    invoke-virtual {v0}, Losl;->f()Llax;

    move-result-object v0

    invoke-interface {v0}, Llax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    if-nez v0, :cond_0

    .line 177
    const/4 v0, 0x0

    .line 185
    :goto_0
    monitor-exit p0

    return-object v0

    .line 179
    :cond_0
    :try_start_1
    iget-object v1, p0, Lote;->a:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 180
    iput-object v0, p0, Lote;->a:Ljava/io/File;

    .line 181
    new-instance v1, Lgnk;

    new-instance v2, Ljava/io/File;

    const-string v3, "exo"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Lgni;

    iget-object v3, p0, Lote;->c:Lotd;

    iget-object v3, v3, Lotd;->a:Losl;

    .line 183
    invoke-virtual {v3}, Losl;->e()J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Lgni;-><init>(J)V

    invoke-direct {v1, v2, v0}, Lgnk;-><init>(Ljava/io/File;Lgng;)V

    iput-object v1, p0, Lote;->b:Lgna;

    .line 185
    :cond_1
    iget-object v0, p0, Lote;->b:Lgna;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 175
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 170
    invoke-direct {p0}, Lote;->a()Lgna;

    move-result-object v0

    return-object v0
.end method

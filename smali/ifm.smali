.class public Lifm;
.super Ljava/lang/Object;


# static fields
.field private static e:Lifm;


# instance fields
.field final a:Lign;

.field final b:Ljava/util/concurrent/ConcurrentMap;

.field private final c:Landroid/content/Context;

.field private final d:Lifa;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lifa;Lign;)V
    .locals 3

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "context cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lifm;->c:Landroid/content/Context;

    iput-object p3, p0, Lifm;->a:Lign;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lifm;->b:Ljava/util/concurrent/ConcurrentMap;

    iput-object p2, p0, Lifm;->d:Lifa;

    iget-object v0, p0, Lifm;->d:Lifa;

    new-instance v1, Lifn;

    invoke-direct {v1, p0}, Lifn;-><init>(Lifm;)V

    invoke-virtual {v0, v1}, Lifa;->a(Life;)V

    iget-object v0, p0, Lifm;->d:Lifa;

    new-instance v1, Ligw;

    iget-object v2, p0, Lifm;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Ligw;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lifa;->a(Life;)V

    new-instance v0, Liez;

    invoke-direct {v0}, Liez;-><init>()V

    .line 1000
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lifm;->c:Landroid/content/Context;

    new-instance v1, Lifp;

    invoke-direct {v1, p0}, Lifp;-><init>(Lifm;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 0
    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;)Lifm;
    .locals 4

    .prologue
    .line 0
    const-class v1, Lifm;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lifm;->e:Lifm;

    if-nez v0, :cond_2

    if-nez p0, :cond_0

    const-string v0, "TagManager.getInstance requires non-null context."

    invoke-static {v0}, Lifk;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    new-instance v0, Lifo;

    invoke-direct {v0}, Lifo;-><init>()V

    new-instance v0, Liha;

    invoke-direct {v0, p0}, Liha;-><init>(Landroid/content/Context;)V

    new-instance v2, Lifm;

    new-instance v3, Lifa;

    invoke-direct {v3, v0}, Lifa;-><init>(Liff;)V

    .line 2000
    sget-object v0, Ligo;->a:Ligo;

    if-nez v0, :cond_1

    new-instance v0, Ligo;

    invoke-direct {v0}, Ligo;-><init>()V

    sput-object v0, Ligo;->a:Ligo;

    :cond_1
    sget-object v0, Ligo;->a:Ligo;

    .line 0
    invoke-direct {v2, p0, v3, v0}, Lifm;-><init>(Landroid/content/Context;Lifa;Lign;)V

    sput-object v2, Lifm;->e:Lifm;

    :cond_2
    sget-object v0, Lifm;->e:Lifm;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

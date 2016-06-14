.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentServiceFactoryService;
.super Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentServiceFactoryService$Stub;
.source "SourceFile"


# instance fields
.field final a:Landroid/os/Handler;

.field final b:Lvxa;

.field final c:Lfqn;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lvxa;Lfqn;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentServiceFactoryService$Stub;-><init>()V

    .line 31
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentServiceFactoryService;->a:Landroid/os/Handler;

    .line 32
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvxa;

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentServiceFactoryService;->b:Lvxa;

    .line 33
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqn;

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentServiceFactoryService;->c:Lfqn;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lfxg;)Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;
    .locals 4

    .prologue
    .line 39
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {}, Llav;->b()V

    .line 42
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 43
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 46
    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentServiceFactoryService;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentServiceFactoryService$1;

    invoke-direct {v3, p0, p1, v1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentServiceFactoryService$1;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentServiceFactoryService;Lfxg;Ljava/util/concurrent/atomic/AtomicReference;Landroid/os/ConditionVariable;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 59
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;

    return-object v0
.end method

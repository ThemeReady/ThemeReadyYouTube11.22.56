.class public final Lkvy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lkuv;

.field private final b:Lwoo;

.field private final c:Lwoo;

.field private final d:Lwoo;


# direct methods
.method private constructor <init>(Lkuv;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lkvy;->a:Lkuv;

    .line 31
    iput-object p2, p0, Lkvy;->b:Lwoo;

    .line 33
    iput-object p3, p0, Lkvy;->c:Lwoo;

    .line 35
    iput-object p4, p0, Lkvy;->d:Lwoo;

    .line 36
    return-void
.end method

.method public static a(Lkuv;Lwoo;Lwoo;Lwoo;)Lwnp;
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lkvy;

    invoke-direct {v0, p0, p1, p2, p3}, Lkvy;-><init>(Lkuv;Lwoo;Lwoo;Lwoo;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1040
    iget-object v0, p0, Lkvy;->b:Lwoo;

    .line 1042
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lkvy;->c:Lwoo;

    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llmu;

    iget-object v2, p0, Lkvy;->d:Lwoo;

    invoke-interface {v2}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 1353
    new-instance v3, Lljm;

    new-instance v4, Lljt;

    .line 1361
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1362
    new-instance v6, Lkzg;

    const-string v7, "ScheduledTaskProto"

    invoke-direct {v6, v7}, Lkzg;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1364
    new-instance v6, Lkzb;

    const-string v7, "com.google.android.libraries.youtube.common.task.ScheduledTaskStore"

    invoke-direct {v6, v0, v7, v5}, Lkzb;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 1354
    invoke-direct {v4, v6}, Lljt;-><init>(Lkzh;)V

    const/4 v0, 0x1

    .line 1355
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-direct {v3, v4, v0, v1, v2}, Lljm;-><init>(Lkzj;Ljava/util/concurrent/ScheduledExecutorService;Llmu;Ljava/util/concurrent/Executor;)V

    .line 1041
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1040
    invoke-static {v3, v0}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljm;

    .line 12
    return-object v0
.end method

.class public Lksr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lksr;->a:Landroid/content/Context;

    .line 40
    return-void
.end method

.method static a(II)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    .prologue
    .line 137
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Llox;

    invoke-direct {v1, p1}, Llox;-><init>(I)V

    invoke-direct {v0, p0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method

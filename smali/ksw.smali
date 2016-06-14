.class public final Lksw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# direct methods
.method private constructor <init>(Lksr;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method

.method public static a(Lksr;)Lwnp;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lksw;

    invoke-direct {v0, p0}, Lksw;-><init>(Lksr;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1088
    const/4 v0, 0x1

    .line 1089
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v1, 0xa

    .line 1088
    invoke-static {v0, v1}, Lksr;->a(II)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 1021
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1020
    invoke-static {v0, v1}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 8
    return-object v0
.end method

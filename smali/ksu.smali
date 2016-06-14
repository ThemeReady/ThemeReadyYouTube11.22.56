.class public final Lksu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# direct methods
.method private constructor <init>(Lksr;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method

.method public static a(Lksr;)Lwnp;
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lksu;

    invoke-direct {v0, p0}, Lksu;-><init>(Lksr;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1072
    const/16 v0, 0x10

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lksr;->a(II)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 1022
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1021
    invoke-static {v0, v1}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    return-object v0
.end method

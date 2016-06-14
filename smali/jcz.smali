.class public final Ljcz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljdl;

.field static final b:Ljava/util/concurrent/RejectedExecutionHandler;

.field public static final c:Ljcz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Ljda;

    invoke-direct {v0}, Ljda;-><init>()V

    sput-object v0, Ljcz;->a:Ljdl;

    .line 31
    new-instance v0, Ljdb;

    invoke-direct {v0}, Ljdb;-><init>()V

    sput-object v0, Ljcz;->b:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 39
    new-instance v0, Ljcz;

    invoke-direct {v0}, Ljcz;-><init>()V

    sput-object v0, Ljcz;->c:Ljcz;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .prologue
    .line 1056
    sget-object v0, Ljdc;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 49
    return-object v0
.end method

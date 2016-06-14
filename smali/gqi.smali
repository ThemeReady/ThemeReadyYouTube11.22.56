.class public final Lgqi;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lhrz;
.end annotation


# static fields
.field private static final c:Ljava/lang/Object;

.field private static d:Lgqi;


# instance fields
.field public final a:Lgsn;

.field public final b:Lgqg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgqi;->c:Ljava/lang/Object;

    new-instance v0, Lgqi;

    invoke-direct {v0}, Lgqi;-><init>()V

    .line 1000
    sget-object v1, Lgqi;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sput-object v0, Lgqi;->d:Lgqi;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgsn;

    invoke-direct {v0}, Lgsn;-><init>()V

    iput-object v0, p0, Lgqi;->a:Lgsn;

    new-instance v0, Lgqd;

    invoke-direct {v0}, Lgqd;-><init>()V

    new-instance v0, Lgqg;

    invoke-direct {v0}, Lgqg;-><init>()V

    iput-object v0, p0, Lgqi;->b:Lgqg;

    new-instance v0, Lgqa;

    invoke-direct {v0}, Lgqa;-><init>()V

    new-instance v0, Lhon;

    invoke-direct {v0}, Lhon;-><init>()V

    new-instance v0, Lgsi;

    invoke-direct {v0}, Lgsi;-><init>()V

    return-void
.end method

.method public static a()Lgqi;
    .locals 2

    sget-object v1, Lgqi;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lgqi;->d:Lgqi;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

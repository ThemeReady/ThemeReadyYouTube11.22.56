.class public Laxn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbes;


# static fields
.field private static volatile a:Lauy;


# instance fields
.field private final b:Laxh;

.field private final c:Lauy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 56
    invoke-static {p1}, Laxn;->a(Landroid/content/Context;)Lauy;

    move-result-object v0

    invoke-direct {p0, v0}, Laxn;-><init>(Lauy;)V

    .line 57
    return-void
.end method

.method private constructor <init>(Lauy;)V
    .locals 1

    .prologue
    .line 63
    sget-object v0, Laxi;->a:Laxh;

    invoke-direct {p0, p1, v0}, Laxn;-><init>(Lauy;Laxh;)V

    .line 64
    return-void
.end method

.method private constructor <init>(Lauy;Laxh;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p2, p0, Laxn;->b:Laxh;

    .line 72
    iput-object p1, p0, Laxn;->c:Lauy;

    .line 73
    return-void
.end method

.method private static a(Landroid/content/Context;)Lauy;
    .locals 2

    .prologue
    .line 86
    sget-object v0, Laxn;->a:Lauy;

    if-nez v0, :cond_1

    .line 87
    const-class v1, Laxn;

    monitor-enter v1

    .line 88
    :try_start_0
    sget-object v0, Laxn;->a:Lauy;

    if-nez v0, :cond_0

    .line 1078
    invoke-static {p0}, Lavz;->a(Landroid/content/Context;)Lauy;

    move-result-object v0

    .line 89
    sput-object v0, Laxn;->a:Lauy;

    .line 91
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :cond_1
    sget-object v0, Laxn;->a:Lauy;

    return-object v0

    .line 91
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Lbey;)Lbeq;
    .locals 3

    .prologue
    .line 77
    new-instance v0, Laxm;

    iget-object v1, p0, Laxn;->c:Lauy;

    iget-object v2, p0, Laxn;->b:Laxh;

    invoke-direct {v0, v1, v2}, Laxm;-><init>(Lauy;Laxh;)V

    return-object v0
.end method

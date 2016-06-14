.class final Ljbr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field b:Ljava/util/concurrent/ScheduledFuture;

.field c:Ljava/util/concurrent/ScheduledFuture;

.field final d:Ljava/util/concurrent/ScheduledExecutorService;

.field final e:Ljbc;

.field final f:Ljba;

.field final g:Ljbb;

.field private final h:Ljca;


# direct methods
.method constructor <init>(Ljca;Landroid/app/Application;)V
    .locals 2

    .prologue
    .line 1042
    sget-object v0, Ljcz;->c:Ljcz;

    .line 39
    invoke-static {}, Ljcz;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 40
    invoke-static {p2}, Ljbc;->a(Landroid/app/Application;)Ljbc;

    move-result-object v1

    .line 37
    invoke-direct {p0, p1, v0, v1}, Ljbr;-><init>(Ljca;Ljava/util/concurrent/ScheduledExecutorService;Ljbc;)V

    .line 41
    return-void
.end method

.method private constructor <init>(Ljca;Ljava/util/concurrent/ScheduledExecutorService;Ljbc;)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ljbr;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    new-instance v0, Ljbs;

    invoke-direct {v0, p0}, Ljbs;-><init>(Ljbr;)V

    iput-object v0, p0, Ljbr;->f:Ljba;

    .line 68
    new-instance v0, Ljbu;

    invoke-direct {v0, p0}, Ljbu;-><init>(Ljbr;)V

    iput-object v0, p0, Ljbr;->g:Ljbb;

    .line 46
    iput-object p1, p0, Ljbr;->h:Ljca;

    .line 47
    iput-object p2, p0, Ljbr;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 48
    iput-object p3, p0, Ljbr;->e:Ljbc;

    .line 49
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Ljbr;->h:Ljca;

    invoke-interface {v0, p1}, Ljca;->a(Ljava/lang/Object;)V

    .line 111
    return-void
.end method

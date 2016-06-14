.class final Lohi;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field private synthetic a:Lohc;


# direct methods
.method constructor <init>(Lohc;)V
    .locals 0

    .prologue
    .line 510
    iput-object p1, p0, Lohi;->a:Lohc;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 513
    iget-object v0, p0, Lohi;->a:Lohc;

    iget-object v1, p0, Lohi;->a:Lohc;

    .line 1043
    iget-object v1, v1, Lohc;->h:Logw;

    .line 513
    invoke-virtual {v0, v1}, Lohc;->a(Logw;)Ljava/util/concurrent/CountDownLatch;

    .line 514
    return-void
.end method

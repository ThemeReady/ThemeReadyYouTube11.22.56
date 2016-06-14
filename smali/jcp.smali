.class final Ljcp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljba;
.implements Ljdm;


# instance fields
.field final a:Landroid/app/Application;

.field final b:Ljcb;

.field private final c:Ljbc;


# direct methods
.method constructor <init>(Landroid/app/Application;Ljem;Ljbz;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Ljcp;->a:Landroid/app/Application;

    .line 32
    invoke-static {p1}, Ljbc;->a(Landroid/app/Application;)Ljbc;

    move-result-object v0

    iput-object v0, p0, Ljcp;->c:Ljbc;

    .line 33
    new-instance v0, Ljci;

    sget v1, Ljch;->a:I

    invoke-direct {v0, p2, p3, v1}, Ljci;-><init>(Ljem;Ljbz;I)V

    iput-object v0, p0, Ljcp;->b:Ljcb;

    .line 38
    return-void
.end method


# virtual methods
.method public final U_()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ljcp;->c:Ljbc;

    invoke-virtual {v0, p0}, Ljbc;->a(Ljas;)V

    .line 57
    return-void
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Ljcp;->c:Ljbc;

    invoke-virtual {v0, p0}, Ljbc;->b(Ljas;)V

    .line 1042
    sget-object v0, Ljcz;->c:Ljcz;

    .line 65
    invoke-static {}, Ljcz;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Ljcq;

    invoke-direct {v1, p0}, Ljcq;-><init>(Ljcp;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 79
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

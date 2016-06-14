.class final Lnyq;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lsse;

.field final synthetic b:Lnyo;

.field private synthetic c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lnyo;Ljava/lang/Object;Lsse;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lnyq;->b:Lnyo;

    iput-object p2, p0, Lnyq;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnyq;->a:Lsse;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Lnyq;->b:Lnyo;

    .line 1040
    iget-object v0, v0, Lnyo;->s:Ljava/util/Map;

    .line 270
    iget-object v1, p0, Lnyq;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    iget-object v0, p0, Lnyq;->b:Lnyo;

    .line 2040
    iget-object v0, v0, Lnyo;->o:Ljava/util/concurrent/Executor;

    .line 273
    new-instance v1, Lnyr;

    invoke-direct {v1, p0}, Lnyr;-><init>(Lnyq;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 279
    return-void
.end method

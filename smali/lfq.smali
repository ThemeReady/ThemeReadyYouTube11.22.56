.class final Llfq;
.super Llfw;
.source "SourceFile"


# instance fields
.field private final a:Llih;

.field private final b:Lorg/apache/http/conn/ClientConnectionManager;


# direct methods
.method constructor <init>(Llfw;Llmu;Llee;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Llfw;-><init>()V

    .line 29
    new-instance v0, Llih;

    invoke-direct {v0, p1, p2, p3, p4}, Llih;-><init>(Lldy;Llmu;Llee;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Llfq;->a:Llih;

    .line 32
    invoke-virtual {p1}, Llfw;->a()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    iput-object v0, p0, Llfq;->b:Lorg/apache/http/conn/ClientConnectionManager;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Llfq;->a:Llih;

    invoke-virtual {v0, p1}, Llih;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lorg/apache/http/conn/ClientConnectionManager;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Llfq;->b:Lorg/apache/http/conn/ClientConnectionManager;

    return-object v0
.end method

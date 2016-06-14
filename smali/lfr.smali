.class final Llfr;
.super Llfw;
.source "SourceFile"


# instance fields
.field private final a:Lwoo;


# direct methods
.method public constructor <init>(Lwoo;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Llfw;-><init>()V

    .line 22
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwoo;

    iput-object v0, p0, Llfr;->a:Lwoo;

    .line 23
    return-void
.end method

.method private final b()Llfw;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Llfr;->a:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfw;

    return-object v0
.end method


# virtual methods
.method public final a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Llfr;->b()Llfw;

    move-result-object v0

    invoke-virtual {v0, p1}, Llfw;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lorg/apache/http/conn/ClientConnectionManager;
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Llfr;->b()Llfw;

    move-result-object v0

    invoke-virtual {v0}, Llfw;->a()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    return-object v0
.end method

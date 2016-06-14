.class final Llgb;
.super Lldy;
.source "SourceFile"


# instance fields
.field final a:Llgi;

.field private final b:Lldy;


# direct methods
.method constructor <init>(Lldy;Llgi;)V
    .locals 1

    .prologue
    .line 23
    sget-object v0, Llfj;->a:Llfj;

    invoke-direct {p0, v0}, Lldy;-><init>(Llfj;)V

    .line 24
    iput-object p1, p0, Llgb;->b:Lldy;

    .line 25
    iput-object p2, p0, Llgb;->a:Llgi;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Llgb;->b:Lldy;

    invoke-virtual {v0, p1}, Lldy;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method

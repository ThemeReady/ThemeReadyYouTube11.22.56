.class final Llij;
.super Lorg/apache/http/entity/HttpEntityWrapper;
.source "SourceFile"


# instance fields
.field private final a:Llii;


# direct methods
.method public constructor <init>(Lorg/apache/http/HttpEntity;Llii;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lorg/apache/http/entity/HttpEntityWrapper;-><init>(Lorg/apache/http/HttpEntity;)V

    .line 89
    iput-object p2, p0, Llij;->a:Llii;

    .line 90
    return-void
.end method


# virtual methods
.method public final getContent()Ljava/io/InputStream;
    .locals 3

    .prologue
    .line 94
    new-instance v0, Llik;

    invoke-super {p0}, Lorg/apache/http/entity/HttpEntityWrapper;->getContent()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Llij;->a:Llii;

    invoke-direct {v0, v1, v2}, Llik;-><init>(Ljava/io/InputStream;Llii;)V

    return-object v0
.end method

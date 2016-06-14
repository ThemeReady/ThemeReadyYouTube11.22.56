.class public final Llgv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llhv;


# instance fields
.field final a:Lwnk;


# direct methods
.method public constructor <init>(Lwnk;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Llgv;->a:Lwnk;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Llgv;->a:Lwnk;

    invoke-interface {v0}, Lwnk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/CronetEngine;

    invoke-virtual {v0, p1}, Lorg/chromium/net/CronetEngine;->a(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Llgw;

    invoke-direct {v0, p0}, Llgw;-><init>(Llgv;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x1

    return v0
.end method

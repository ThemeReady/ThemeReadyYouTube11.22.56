.class final Losn;
.super Llod;
.source "SourceFile"


# instance fields
.field private synthetic a:Losl;


# direct methods
.method constructor <init>(Losl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Losn;->a:Losl;

    invoke-direct {p0, p2}, Llod;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1228
    iget-object v0, p0, Losn;->a:Losl;

    .line 2105
    invoke-virtual {v0, v1, v1}, Losl;->a(ZZ)Lorg/chromium/net/CronetEngine;

    move-result-object v0

    .line 225
    return-object v0
.end method

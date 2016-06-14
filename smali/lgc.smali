.class public final Llgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lleb;


# instance fields
.field private final a:Lleb;

.field private final b:Llgj;


# direct methods
.method public constructor <init>(Lleb;Llgj;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Llgc;->a:Lleb;

    .line 22
    iput-object p2, p0, Llgc;->b:Llgj;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lldz;)Lldy;
    .locals 4

    .prologue
    .line 27
    new-instance v1, Llgb;

    iget-object v0, p0, Llgc;->a:Lleb;

    .line 28
    invoke-interface {v0, p1, p2}, Lleb;->a(Ljava/lang/String;Lldz;)Lldy;

    move-result-object v2

    iget-object v0, p0, Llgc;->b:Llgj;

    .line 1055
    const/4 v3, 0x0

    invoke-virtual {v0, v3, p1, p2}, Llgj;->a(ZLjava/lang/String;Lldz;)Llgi;

    move-result-object v0

    .line 29
    check-cast v0, Llgi;

    invoke-direct {v1, v2, v0}, Llgb;-><init>(Lldy;Llgi;)V

    .line 27
    return-object v1
.end method

.method public final a(Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Llgc;->a:Lleb;

    invoke-interface {v0, p1}, Lleb;->a(Ljava/util/concurrent/Executor;)V

    .line 42
    iget-object v0, p0, Llgc;->b:Llgj;

    invoke-virtual {v0, p1}, Llgj;->a(Ljava/util/concurrent/Executor;)V

    .line 43
    return-void
.end method

.method public final b(Ljava/lang/String;Lldz;)Lldy;
    .locals 4

    .prologue
    .line 34
    new-instance v1, Llgb;

    iget-object v0, p0, Llgc;->a:Lleb;

    .line 35
    invoke-interface {v0, p1, p2}, Lleb;->b(Ljava/lang/String;Lldz;)Lldy;

    move-result-object v2

    iget-object v0, p0, Llgc;->b:Llgj;

    .line 2060
    const/4 v3, 0x1

    invoke-virtual {v0, v3, p1, p2}, Llgj;->a(ZLjava/lang/String;Lldz;)Llgi;

    move-result-object v0

    .line 36
    check-cast v0, Llgi;

    invoke-direct {v1, v2, v0}, Llgb;-><init>(Lldy;Llgi;)V

    .line 34
    return-object v1
.end method

.class public final Ljpz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lnpk;

.field final b:Ljuj;

.field public final c:Ljava/util/concurrent/Executor;

.field final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lnpk;Ljuj;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpk;

    iput-object v0, p0, Ljpz;->a:Lnpk;

    .line 53
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuj;

    iput-object v0, p0, Ljpz;->b:Ljuj;

    .line 54
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Ljpz;->c:Ljava/util/concurrent/Executor;

    .line 55
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Ljpz;->d:Ljava/util/concurrent/Executor;

    .line 56
    return-void
.end method

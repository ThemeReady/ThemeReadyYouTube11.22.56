.class final Ljcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljcg;


# instance fields
.field final synthetic a:Ljcc;


# direct methods
.method constructor <init>(Ljcc;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Ljcd;->a:Ljcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lwpn;)V
    .locals 2

    .prologue
    .line 1042
    sget-object v0, Ljcz;->c:Ljcz;

    .line 68
    invoke-static {}, Ljcz;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Ljce;

    invoke-direct {v1, p0, p1, p2}, Ljce;-><init>(Ljcd;Ljava/lang/String;Lwpn;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 75
    return-void
.end method

.class public final Lkle;
.super Lpij;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lldy;Llqe;Llmu;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Lpij;-><init>(Ljava/util/concurrent/Executor;Lldy;Llqe;Llmu;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lkcd;Lkdb;Z)Lpnd;
    .locals 2

    .prologue
    .line 34
    new-instance v1, Lkcc;

    .line 35
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcd;

    invoke-direct {v1, v0, p3}, Lkcc;-><init>(Lkcd;Z)V

    .line 36
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjj;

    .line 34
    invoke-virtual {p0, v1, v0}, Lkle;->a(Lpjq;Lpjj;)Lpnd;

    move-result-object v0

    return-object v0
.end method

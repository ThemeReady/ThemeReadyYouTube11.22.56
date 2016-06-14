.class public final Lpdu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpdp;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Liro;

.field final c:Livr;

.field final d:Livs;

.field e:Lirm;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Liro;Livr;Livs;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lpdu;->a:Landroid/content/Context;

    .line 42
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lpdu;->f:Ljava/util/concurrent/Executor;

    .line 44
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liro;

    iput-object v0, p0, Lpdu;->b:Liro;

    .line 45
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livr;

    iput-object v0, p0, Lpdu;->c:Livr;

    .line 46
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livs;

    iput-object v0, p0, Lpdu;->d:Livs;

    .line 47
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lpdu;->e:Lirm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpdu;->e:Lirm;

    invoke-interface {v0}, Lirm;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lpdu;->e:Lirm;

    invoke-interface {v0}, Lirm;->b()V

    .line 108
    :cond_0
    return-void
.end method

.method public final a(Lpdq;)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lpdu;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lpdv;

    invoke-direct {v1, p0, p1}, Lpdv;-><init>(Lpdu;Lpdq;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 60
    return-void
.end method

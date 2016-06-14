.class final Ljxw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljyo;

.field final synthetic b:Ljxu;


# direct methods
.method constructor <init>(Ljxu;Ljyo;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Ljxw;->b:Ljxu;

    iput-object p2, p0, Ljxw;->a:Ljyo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 303
    iget-object v0, p0, Ljxw;->b:Ljxu;

    iget-object v1, p0, Ljxw;->a:Ljyo;

    invoke-virtual {v0, v1}, Ljxu;->b(Ljyo;)Lqle;

    move-result-object v0

    .line 305
    iget-object v1, p0, Ljxw;->b:Ljxu;

    .line 1070
    iget-object v1, v1, Ljxu;->c:Ljava/util/concurrent/Executor;

    .line 305
    new-instance v2, Ljxx;

    invoke-direct {v2, p0, v0}, Ljxx;-><init>(Ljxw;Lqle;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 321
    return-void
.end method

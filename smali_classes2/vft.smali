.class final Lvft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lpnw;

.field final synthetic b:Ljava/lang/Object;

.field private synthetic c:Lvfp;


# direct methods
.method constructor <init>(Lvfp;Lpnw;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lvft;->c:Lvfp;

    iput-object p2, p0, Lvft;->a:Lpnw;

    iput-object p3, p0, Lvft;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lvft;->c:Lvfp;

    .line 1034
    iget-object v0, v0, Lvfp;->a:Ljava/util/concurrent/Executor;

    .line 145
    new-instance v1, Lvfu;

    invoke-direct {v1, p0}, Lvfu;-><init>(Lvft;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 151
    return-void
.end method

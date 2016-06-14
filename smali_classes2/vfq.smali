.class final Lvfq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvfp;


# direct methods
.method constructor <init>(Lvfp;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lvfq;->a:Lvfp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 72
    iget-object v0, p0, Lvfq;->a:Lvfp;

    .line 1034
    iput-boolean v5, v0, Lvfp;->c:Z

    .line 73
    iget-object v6, p0, Lvfq;->a:Lvfp;

    new-instance v0, Lvif;

    const-string v1, "abcdefg"

    .line 74
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v2, "fake.sc.google.com"

    const-string v3, "device_1234"

    const-string v4, "venue1"

    invoke-direct/range {v0 .. v5}, Lvif;-><init>([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2034
    iput-object v0, v6, Lvfp;->d:Lvif;

    .line 75
    iget-object v0, p0, Lvfq;->a:Lvfp;

    .line 3034
    iget-object v0, v0, Lvfp;->a:Ljava/util/concurrent/Executor;

    .line 75
    new-instance v1, Lvfr;

    invoke-direct {v1, p0}, Lvfr;-><init>(Lvfq;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 83
    return-void
.end method

.class final Lqxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqxb;


# direct methods
.method constructor <init>(Lqxb;)V
    .locals 0

    .prologue
    .line 480
    iput-object p1, p0, Lqxc;->a:Lqxb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 483
    iget-object v0, p0, Lqxc;->a:Lqxb;

    iget-object v0, v0, Lqxb;->a:Lqww;

    .line 1052
    iget-object v0, v0, Lqww;->c:Lroe;

    .line 483
    iget-object v1, p0, Lqxc;->a:Lqxb;

    iget-object v1, v1, Lqxb;->a:Lqww;

    .line 2052
    iget-object v1, v1, Lqww;->c:Lroe;

    .line 483
    invoke-virtual {v1}, Lroe;->l()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lroe;->a(J)V

    .line 484
    return-void
.end method

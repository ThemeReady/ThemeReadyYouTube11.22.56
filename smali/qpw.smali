.class final Lqpw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqqg;

.field private synthetic b:Lqpv;


# direct methods
.method constructor <init>(Lqpv;Lqqg;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lqpw;->b:Lqpv;

    iput-object p2, p0, Lqpw;->a:Lqqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 112
    iget-object v0, p0, Lqpw;->b:Lqpv;

    .line 1042
    iget-object v0, v0, Lqpv;->k:Lqus;

    .line 112
    if-eqz v0, :cond_0

    iget-object v0, p0, Lqpw;->b:Lqpv;

    .line 2042
    iget-object v0, v0, Lqpv;->l:Lqup;

    .line 112
    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lqpw;->a:Lqqg;

    iget-object v1, p0, Lqpw;->b:Lqpv;

    .line 3042
    iget-object v1, v1, Lqpv;->k:Lqus;

    .line 113
    iget-object v2, p0, Lqpw;->b:Lqpv;

    .line 4042
    iget-object v2, v2, Lqpv;->l:Lqup;

    .line 113
    invoke-interface {v0, v1, v2}, Lqqg;->a(Lqus;Lqup;)V

    .line 115
    :cond_0
    return-void
.end method

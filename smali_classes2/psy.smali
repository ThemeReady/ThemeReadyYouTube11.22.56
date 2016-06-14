.class final Lpsy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpxh;

.field private synthetic b:Lpsw;


# direct methods
.method constructor <init>(Lpsw;Lpxh;)V
    .locals 0

    .prologue
    .line 500
    iput-object p1, p0, Lpsy;->b:Lpsw;

    iput-object p2, p0, Lpsy;->a:Lpxh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 503
    iget-object v0, p0, Lpsy;->a:Lpxh;

    invoke-static {v0}, Lqen;->e(Lpxh;)Ljava/lang/String;

    move-result-object v0

    .line 506
    iget-object v1, p0, Lpsy;->b:Lpsw;

    iget-object v1, v1, Lpsw;->a:Lpsr;

    .line 1056
    iget-object v1, v1, Lpsr;->j:Lpup;

    .line 507
    invoke-virtual {v1, v0}, Lpup;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 508
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpuq;

    .line 509
    iget-object v2, p0, Lpsy;->a:Lpxh;

    invoke-virtual {v0, v2}, Lpuq;->a(Lpxh;)I

    move-result v2

    .line 510
    iget-object v3, p0, Lpsy;->b:Lpsw;

    iget-object v3, v3, Lpsw;->a:Lpsr;

    invoke-virtual {v0}, Lpuq;->c()Lpwu;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Lpsr;->a(Lpwu;I)V

    goto :goto_0

    .line 512
    :cond_0
    return-void
.end method

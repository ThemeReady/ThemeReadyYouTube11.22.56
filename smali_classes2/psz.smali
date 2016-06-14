.class final Lpsz;
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
    .line 520
    iput-object p1, p0, Lpsz;->b:Lpsw;

    iput-object p2, p0, Lpsz;->a:Lpxh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 523
    iget-object v0, p0, Lpsz;->a:Lpxh;

    invoke-static {v0}, Lqen;->e(Lpxh;)Ljava/lang/String;

    move-result-object v0

    .line 527
    iget-object v1, p0, Lpsz;->b:Lpsw;

    iget-object v1, v1, Lpsw;->a:Lpsr;

    .line 1056
    iget-object v1, v1, Lpsr;->j:Lpup;

    .line 528
    invoke-virtual {v1, v0}, Lpup;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 529
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpuq;

    .line 530
    iget-object v2, p0, Lpsz;->a:Lpxh;

    invoke-virtual {v0, v2}, Lpuq;->a(Lpxh;)I

    move-result v2

    .line 531
    iget-object v3, p0, Lpsz;->b:Lpsw;

    iget-object v3, v3, Lpsw;->a:Lpsr;

    invoke-virtual {v0}, Lpuq;->c()Lpwu;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lpsr;->a(Lpwu;I)V

    .line 534
    invoke-virtual {v0}, Lpuq;->b()I

    move-result v2

    if-nez v2, :cond_0

    .line 535
    iget-object v2, p0, Lpsz;->b:Lpsw;

    iget-object v2, v2, Lpsw;->a:Lpsr;

    .line 2056
    iget-object v2, v2, Lpsr;->j:Lpup;

    .line 3050
    iget-object v0, v0, Lpuq;->a:Lpwt;

    .line 3085
    iget-object v0, v0, Lpwt;->a:Ljava/lang/String;

    .line 535
    invoke-virtual {v2, v0}, Lpup;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 538
    :cond_1
    return-void
.end method

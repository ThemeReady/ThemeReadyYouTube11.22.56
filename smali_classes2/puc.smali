.class final Lpuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lptx;


# direct methods
.method constructor <init>(Lptx;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lpuc;->b:Lptx;

    iput-object p2, p0, Lpuc;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 232
    iget-object v0, p0, Lpuc;->b:Lptx;

    iget-object v1, p0, Lpuc;->a:Ljava/lang/String;

    .line 1707
    iget-object v2, v0, Lptx;->e:Lqbr;

    invoke-virtual {v2, v1}, Lqbr;->h(Ljava/lang/String;)I

    move-result v2

    .line 1709
    invoke-static {v2}, Lpwy;->b(I)Lpwy;

    move-result-object v3

    .line 1710
    iget-object v2, v0, Lptx;->e:Lqbr;

    .line 1711
    invoke-virtual {v2, v1}, Lqbr;->o(Ljava/lang/String;)Lpxa;

    move-result-object v7

    .line 1713
    iget-object v2, v0, Lptx;->e:Lqbr;

    invoke-virtual {v2, v1}, Lqbr;->m(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 1714
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1715
    iget-object v4, v0, Lptx;->e:Lqbr;

    .line 1717
    invoke-virtual {v4, v2}, Lqbr;->b(Ljava/lang/String;)Lpxb;

    move-result-object v2

    const/4 v4, 0x0

    move v6, v5

    .line 1715
    invoke-virtual/range {v0 .. v7}, Lptx;->a(Ljava/lang/String;Lpxb;Lpwy;[BZILpxa;)V

    goto :goto_0

    .line 233
    :cond_0
    return-void
.end method

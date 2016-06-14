.class final Lrne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Exception;

.field private synthetic b:Lrnc;


# direct methods
.method constructor <init>(Lrnc;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 819
    iput-object p1, p0, Lrne;->b:Lrnc;

    iput-object p2, p0, Lrne;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 823
    iget-object v0, p0, Lrne;->b:Lrnc;

    .line 1600
    iget-boolean v0, v0, Lrnc;->a:Z

    .line 823
    if-eqz v0, :cond_0

    .line 831
    :goto_0
    return-void

    .line 826
    :cond_0
    iget-object v0, p0, Lrne;->b:Lrnc;

    iget-object v0, v0, Lrnc;->b:Lrmx;

    new-instance v1, Lqnf;

    sget-object v2, Lqnh;->d:Lqnh;

    const/4 v3, 0x1

    iget-object v4, p0, Lrne;->b:Lrnc;

    iget-object v4, v4, Lrnc;->b:Lrmx;

    iget-object v4, v4, Lrmx;->q:Llkp;

    iget-object v5, p0, Lrne;->a:Ljava/lang/Exception;

    .line 829
    invoke-interface {v4, v5}, Llkp;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lrne;->a:Ljava/lang/Exception;

    invoke-direct {v1, v2, v3, v4, v5}, Lqnf;-><init>(Lqnh;ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 826
    invoke-virtual {v0, v1}, Lrmx;->a(Lqnf;)V

    goto :goto_0
.end method

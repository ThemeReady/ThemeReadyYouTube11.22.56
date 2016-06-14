.class final Lpys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Exception;

.field private synthetic b:Lpym;


# direct methods
.method constructor <init>(Lpym;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 885
    iput-object p1, p0, Lpys;->b:Lpym;

    iput-object p2, p0, Lpys;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 888
    iget-object v0, p0, Lpys;->b:Lpym;

    iget-object v1, p0, Lpys;->a:Ljava/lang/Exception;

    .line 1872
    iget-boolean v2, v0, Lpym;->b:Z

    if-nez v2, :cond_0

    .line 1876
    invoke-virtual {v0}, Lpym;->a()V

    .line 1877
    iget-object v2, v0, Lpym;->c:Lpyl;

    new-instance v3, Lqnf;

    .line 1878
    invoke-static {v1}, Lpyl;->a(Ljava/lang/Throwable;)Lqnh;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v0, v0, Lpym;->c:Lpyl;

    .line 2062
    iget-object v0, v0, Lpyl;->q:Llkp;

    .line 1880
    invoke-interface {v0, v1}, Llkp;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v5, v0, v1}, Lqnf;-><init>(Lqnh;ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 3062
    invoke-virtual {v2, v3}, Lpyl;->a(Lqnf;)V

    .line 889
    :cond_0
    return-void
.end method

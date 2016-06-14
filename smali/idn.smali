.class final Lidn;
.super Ljava/util/concurrent/FutureTask;


# instance fields
.field private final a:Ljava/lang/String;

.field private synthetic b:Lidm;


# direct methods
.method constructor <init>(Lidm;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lidn;->b:Lidm;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    invoke-static {p3}, Lhfz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lidn;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lidm;Ljava/util/concurrent/Callable;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lidn;->b:Lidm;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {p3}, Lhfz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lidn;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final setException(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lidn;->b:Lidm;

    invoke-virtual {v0}, Lidm;->s()Licx;

    move-result-object v0

    .line 1000
    iget-object v0, v0, Licx;->a:Licz;

    .line 0
    iget-object v1, p0, Lidn;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Licz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    return-void
.end method

.class final Lwsn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lwsw;

.field private synthetic b:Lwtf;

.field private synthetic c:Lwrx;


# direct methods
.method constructor <init>(Lwrx;Lwsw;Lwtf;)V
    .locals 0

    .prologue
    .line 610
    iput-object p1, p0, Lwsn;->c:Lwrx;

    iput-object p2, p0, Lwsn;->a:Lwsw;

    iput-object p3, p0, Lwsn;->b:Lwtf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 614
    :try_start_0
    iget-object v0, p0, Lwsn;->a:Lwsw;

    invoke-interface {v0}, Lwsw;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 618
    :goto_0
    return-void

    .line 615
    :catch_0
    move-exception v0

    .line 616
    iget-object v1, p0, Lwsn;->c:Lwrx;

    iget-object v2, p0, Lwsn;->b:Lwtf;

    .line 1036
    invoke-virtual {v1, v2, v0}, Lwrx;->a(Lwtf;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

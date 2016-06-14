.class final Lwsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lwsw;

.field private synthetic b:Lwrx;


# direct methods
.method constructor <init>(Lwrx;Lwsw;)V
    .locals 0

    .prologue
    .line 623
    iput-object p1, p0, Lwsa;->b:Lwrx;

    iput-object p2, p0, Lwsa;->a:Lwsw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 627
    :try_start_0
    iget-object v0, p0, Lwsa;->a:Lwsw;

    invoke-interface {v0}, Lwsw;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 631
    :goto_0
    return-void

    .line 628
    :catch_0
    move-exception v0

    .line 629
    iget-object v1, p0, Lwsa;->b:Lwrx;

    .line 1036
    invoke-virtual {v1, v0}, Lwrx;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

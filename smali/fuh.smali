.class final Lfuh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfuc;


# direct methods
.method constructor <init>(Lfuc;)V
    .locals 0

    .prologue
    .line 950
    iput-object p1, p0, Lfuh;->a:Lfuc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 953
    iget-object v0, p0, Lfuh;->a:Lfuc;

    .line 1067
    iget-object v0, v0, Lfuc;->r:Lvxt;

    .line 953
    if-eqz v0, :cond_0

    iget-object v0, p0, Lfuh;->a:Lfuc;

    invoke-virtual {v0}, Lfuc;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 955
    :try_start_0
    iget-object v0, p0, Lfuh;->a:Lfuc;

    .line 2067
    iget-object v0, v0, Lfuc;->r:Lvxt;

    .line 955
    invoke-interface {v0}, Lvxt;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 960
    :cond_0
    return-void

    .line 956
    :catch_0
    move-exception v0

    .line 957
    new-instance v1, Lvyl;

    invoke-direct {v1, v0}, Lvyl;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

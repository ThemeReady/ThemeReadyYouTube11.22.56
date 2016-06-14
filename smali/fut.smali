.class final Lfut;
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
    .line 888
    iput-object p1, p0, Lfut;->a:Lfuc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 891
    iget-object v0, p0, Lfut;->a:Lfuc;

    .line 1067
    iget-object v0, v0, Lfuc;->q:Lvxw;

    .line 891
    if-eqz v0, :cond_0

    iget-object v0, p0, Lfut;->a:Lfuc;

    invoke-virtual {v0}, Lfuc;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 893
    :try_start_0
    iget-object v0, p0, Lfut;->a:Lfuc;

    .line 2067
    iget-object v0, v0, Lfuc;->q:Lvxw;

    .line 893
    invoke-interface {v0}, Lvxw;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 898
    :cond_0
    return-void

    .line 894
    :catch_0
    move-exception v0

    .line 895
    new-instance v1, Lvyl;

    invoke-direct {v1, v0}, Lvyl;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

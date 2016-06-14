.class final Lfue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lvxg;

.field private synthetic b:Lfuc;


# direct methods
.method constructor <init>(Lfuc;Lvxg;)V
    .locals 0

    .prologue
    .line 903
    iput-object p1, p0, Lfue;->b:Lfuc;

    iput-object p2, p0, Lfue;->a:Lvxg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 906
    iget-object v0, p0, Lfue;->b:Lfuc;

    .line 1067
    iget-object v0, v0, Lfuc;->q:Lvxw;

    .line 906
    if-eqz v0, :cond_0

    iget-object v0, p0, Lfue;->b:Lfuc;

    invoke-virtual {v0}, Lfuc;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 908
    :try_start_0
    iget-object v0, p0, Lfue;->b:Lfuc;

    .line 2067
    iget-object v0, v0, Lfuc;->q:Lvxw;

    .line 908
    iget-object v1, p0, Lfue;->a:Lvxg;

    invoke-virtual {v1}, Lvxg;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lvxw;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 913
    :cond_0
    return-void

    .line 909
    :catch_0
    move-exception v0

    .line 910
    new-instance v1, Lvyl;

    invoke-direct {v1, v0}, Lvyl;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.class final Ljuy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrwt;


# instance fields
.field private final a:Ljux;

.field private synthetic b:Ljun;


# direct methods
.method public constructor <init>(Ljun;Ljux;)V
    .locals 1

    .prologue
    .line 850
    iput-object p1, p0, Ljuy;->b:Ljun;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 851
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljux;

    iput-object v0, p0, Ljuy;->a:Ljux;

    .line 852
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 861
    iget-object v0, p0, Ljuy;->b:Ljun;

    .line 2653
    iget-object v1, v0, Ljun;->e:Lklv;

    invoke-virtual {v1}, Lklv;->f()V

    .line 2654
    invoke-virtual {v0}, Ljun;->a()V

    .line 862
    return-void
.end method

.method public final a(Lrwr;)V
    .locals 4

    .prologue
    .line 856
    iget-object v0, p0, Ljuy;->b:Ljun;

    iget-object v1, p0, Ljuy;->a:Ljux;

    .line 1627
    iget-object v2, v0, Ljun;->h:Lkzu;

    sget-object v3, Lqna;->a:Lqna;

    invoke-virtual {v2, v3}, Lkzu;->d(Ljava/lang/Object;)V

    .line 1628
    iput-object p1, v0, Ljun;->l:Lrwr;

    .line 1629
    iget-object v2, v0, Ljun;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Ljus;

    invoke-direct {v3, v0, v1}, Ljus;-><init>(Ljun;Ljux;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 857
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 866
    iget-object v0, p0, Ljuy;->b:Ljun;

    .line 3059
    iget-object v0, v0, Ljun;->g:Lnkh;

    .line 866
    invoke-virtual {v0}, Lnkh;->S()Lnka;

    move-result-object v0

    .line 3069
    iget-boolean v0, v0, Lnka;->b:Z

    .line 866
    if-eqz v0, :cond_0

    .line 867
    iget-object v0, p0, Ljuy;->b:Ljun;

    .line 4059
    iget-object v0, v0, Ljun;->g:Lnkh;

    .line 867
    invoke-virtual {v0}, Lnkh;->S()Lnka;

    move-result-object v0

    .line 4077
    iget-object v0, v0, Lnka;->a:Ltro;

    iget v0, v0, Ltro;->c:I

    .line 867
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 866
    goto :goto_0
.end method

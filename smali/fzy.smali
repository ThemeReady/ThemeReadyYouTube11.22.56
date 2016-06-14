.class public final Lfzy;
.super Lvyi;
.source "SourceFile"


# instance fields
.field final a:Lgaf;

.field final b:Lfrf;

.field private final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lfqn;Lvye;)V
    .locals 5

    .prologue
    .line 27
    invoke-direct {p0}, Lvyi;-><init>()V

    .line 28
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lfzy;->c:Landroid/os/Handler;

    .line 31
    new-instance v0, Lgaf;

    invoke-direct {v0, p3}, Lgaf;-><init>(Lvye;)V

    iput-object v0, p0, Lfzy;->a:Lgaf;

    .line 32
    new-instance v0, Lfrf;

    iget-object v1, p0, Lfzy;->a:Lgaf;

    .line 1504
    iget-object v2, p2, Lfqn;->j:Lnxb;

    .line 2491
    iget-object v3, p2, Lfqn;->d:Lfqv;

    invoke-virtual {v3}, Lfqv;->m()Lplf;

    move-result-object v3

    .line 3467
    iget-object v4, p2, Lfqn;->c:Lfql;

    .line 36
    invoke-virtual {v4}, Lkte;->p()Llfg;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lfrf;-><init>(Lfrg;Lnxb;Lplf;Llfg;)V

    iput-object v0, p0, Lfzy;->b:Lfrf;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lfzy;->c:Landroid/os/Handler;

    new-instance v1, Lgab;

    invoke-direct {v1, p0}, Lgab;-><init>(Lfzy;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lfzy;->c:Landroid/os/Handler;

    new-instance v1, Lfzz;

    invoke-direct {v1, p0, p1}, Lfzz;-><init>(Lfzy;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lfzy;->c:Landroid/os/Handler;

    new-instance v1, Lgaa;

    invoke-direct {v1, p0, p1, p2}, Lgaa;-><init>(Lfzy;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lfzy;->c:Landroid/os/Handler;

    new-instance v1, Lgac;

    invoke-direct {v1, p0}, Lgac;-><init>(Lfzy;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 77
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lfzy;->c:Landroid/os/Handler;

    new-instance v1, Lgad;

    invoke-direct {v1, p0}, Lgad;-><init>(Lfzy;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 87
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lfzy;->c:Landroid/os/Handler;

    new-instance v1, Lgae;

    invoke-direct {v1, p0}, Lgae;-><init>(Lfzy;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 101
    return-void
.end method

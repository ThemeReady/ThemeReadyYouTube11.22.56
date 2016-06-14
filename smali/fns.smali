.class final Lfns;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljtk;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lfnp;


# direct methods
.method constructor <init>(Lfnp;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 520
    iput-object p1, p0, Lfns;->b:Lfnp;

    iput-object p2, p0, Lfns;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 523
    iget-object v0, p0, Lfns;->b:Lfnp;

    new-instance v1, Lfnt;

    invoke-direct {v1, p0}, Lfnt;-><init>(Lfns;)V

    .line 1103
    invoke-virtual {v0, v1}, Lfnp;->a(Ljava/lang/Runnable;)V

    .line 529
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 538
    iget-object v0, p0, Lfns;->b:Lfnp;

    .line 2103
    iget-object v0, v0, Lfnp;->e:Llkp;

    .line 538
    invoke-interface {v0, p1}, Llkp;->c(Ljava/lang/Throwable;)V

    .line 539
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 534
    return-void
.end method

.class final Lfnt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfns;


# direct methods
.method constructor <init>(Lfns;)V
    .locals 0

    .prologue
    .line 523
    iput-object p1, p0, Lfnt;->a:Lfns;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 526
    iget-object v0, p0, Lfnt;->a:Lfns;

    iget-object v0, v0, Lfns;->b:Lfnp;

    iget-object v1, p0, Lfnt;->a:Lfns;

    iget-object v1, v1, Lfns;->a:Ljava/lang/Runnable;

    .line 1103
    invoke-virtual {v0, v1}, Lfnp;->b(Ljava/lang/Runnable;)V

    .line 527
    return-void
.end method

.class public final Lhsg;
.super Lgso;


# annotations
.annotation runtime Lhrz;
.end annotation


# direct methods
.method public static a()V
    .locals 1

    .prologue
    .line 1000
    const/4 v0, 0x2

    invoke-static {v0}, Lhsg;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2000
    sget-object v0, Lgqu;->h:Lgqp;

    invoke-virtual {v0}, Lgqp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 0
    :cond_0
    return-void
.end method

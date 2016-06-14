.class final Ljts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljtn;


# direct methods
.method constructor <init>(Ljtn;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Ljts;->a:Ljtn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 291
    iget-object v0, p0, Ljts;->a:Ljtn;

    .line 1036
    iget-object v0, v0, Ljtn;->f:Ljava/util/Set;

    .line 291
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtk;

    .line 292
    invoke-interface {v0}, Ljtk;->b()V

    goto :goto_0

    .line 294
    :cond_0
    iget-object v0, p0, Ljts;->a:Ljtn;

    .line 2036
    iget-object v0, v0, Ljtn;->f:Ljava/util/Set;

    .line 294
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 295
    return-void
.end method

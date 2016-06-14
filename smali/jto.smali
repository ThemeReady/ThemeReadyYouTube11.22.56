.class public final Ljto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljti;


# instance fields
.field private synthetic a:Ljtn;


# direct methods
.method public constructor <init>(Ljtn;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Ljto;->a:Ljtn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 141
    iget-object v0, p0, Ljto;->a:Ljtn;

    .line 1279
    iget-object v1, v0, Ljtn;->a:Ljqu;

    invoke-interface {v1}, Ljqu;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1281
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljtn;->a(Z)V

    .line 1284
    :cond_0
    sget-object v1, Ljty;->c:Ljty;

    invoke-virtual {v0, v1}, Ljtn;->a(Ljty;)V

    .line 1286
    iget-object v1, v0, Ljtn;->e:Lkzu;

    new-instance v2, Ljtm;

    invoke-direct {v2}, Ljtm;-><init>()V

    invoke-virtual {v1, v2}, Lkzu;->c(Ljava/lang/Object;)V

    .line 1288
    iget-object v1, v0, Ljtn;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Ljts;

    invoke-direct {v2, v0}, Ljts;-><init>(Ljtn;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 142
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Ljto;->a:Ljtn;

    invoke-virtual {v0, p1}, Ljtn;->a(Ljava/lang/Exception;)V

    .line 147
    return-void
.end method

.method public final a(Lnav;)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Ljto;->a:Ljtn;

    .line 1036
    invoke-virtual {v0, p1}, Ljtn;->a(Lnav;)V

    .line 137
    return-void
.end method

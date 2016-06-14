.class public final Ldkf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldkg;

.field public b:Lctx;


# direct methods
.method public constructor <init>(Ldkg;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkg;

    iput-object v0, p0, Ldkf;->a:Ldkg;

    .line 38
    new-instance v0, Lctx;

    invoke-direct {v0}, Lctx;-><init>()V

    iput-object v0, p0, Ldkf;->b:Lctx;

    .line 39
    return-void
.end method


# virtual methods
.method public final a()Lctz;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Ldkf;->b:Lctx;

    .line 1050
    iget-object v0, v0, Lctr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    const/4 v0, 0x0

    .line 80
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldkf;->b:Lctx;

    invoke-virtual {v0}, Lctx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctz;

    goto :goto_0
.end method

.method public final a(Lrom;)V
    .locals 3

    .prologue
    .line 141
    iget-object v1, p0, Ldkf;->b:Lctx;

    new-instance v2, Lctz;

    iget-object v0, p0, Ldkf;->b:Lctx;

    .line 142
    invoke-virtual {v0}, Lctx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctz;

    iget-object v0, v0, Lctz;->a:Lrei;

    invoke-direct {v2, v0, p1}, Lctz;-><init>(Lrei;Lrom;)V

    .line 141
    invoke-virtual {v1, v2}, Lctx;->set(Ljava/lang/Object;)V

    .line 143
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 95
    invoke-virtual {p0}, Ldkf;->c()V

    .line 96
    iget-object v0, p0, Ldkf;->b:Lctx;

    invoke-virtual {v0}, Lctx;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctz;

    .line 97
    iget-object v1, p0, Ldkf;->a:Ldkg;

    invoke-interface {v1, v0}, Ldkg;->a(Lctz;)V

    .line 98
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Ldkf;->b:Lctx;

    .line 2050
    iget-object v0, v0, Lctr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 131
    if-eqz v0, :cond_0

    .line 135
    :goto_0
    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Ldkf;->a:Ldkg;

    invoke-interface {v0}, Ldkg;->a()Lrom;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldkf;->a(Lrom;)V

    goto :goto_0
.end method

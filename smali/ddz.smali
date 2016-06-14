.class public final Lddz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Looh;


# instance fields
.field private final a:Lflx;

.field private final b:Lomq;

.field private final c:Lfmm;

.field private final d:Landroid/os/Handler;

.field private final e:Loom;

.field private final f:Loot;


# direct methods
.method public constructor <init>(Loot;Lflx;Lomq;Lfmm;Landroid/os/Handler;Loom;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lddz;->f:Loot;

    .line 36
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflx;

    iput-object v0, p0, Lddz;->a:Lflx;

    .line 37
    iput-object p3, p0, Lddz;->b:Lomq;

    .line 38
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmm;

    iput-object v0, p0, Lddz;->c:Lfmm;

    .line 39
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lddz;->d:Landroid/os/Handler;

    .line 40
    invoke-static {p6}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loom;

    iput-object v0, p0, Lddz;->e:Loom;

    .line 41
    return-void
.end method


# virtual methods
.method public final a()Loot;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lddz;->f:Loot;

    return-object v0
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 60
    invoke-static {}, Llav;->a()V

    .line 61
    iget-object v0, p0, Lddz;->e:Loom;

    iget-object v1, p0, Lddz;->f:Loot;

    .line 1046
    iget-object v1, v1, Loot;->h:Lnir;

    .line 61
    invoke-virtual {v0, v1}, Loom;->a(Lnir;)V

    .line 2045
    iget-object v0, p0, Lddz;->f:Loot;

    .line 3042
    iget-boolean v0, v0, Loot;->g:Z

    .line 62
    if-eqz v0, :cond_0

    .line 64
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 70
    :goto_0
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lddz;->c:Lfmm;

    iget-object v1, p0, Lddz;->a:Lflx;

    invoke-virtual {v0, v1}, Lfmm;->a(Lfmq;)V

    .line 69
    iget-object v0, p0, Lddz;->d:Landroid/os/Handler;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final b()Lomq;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lddz;->b:Lomq;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lddz;->a:Lflx;

    invoke-virtual {v0}, Lflx;->a()Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 3045
    iget-object v0, p0, Lddz;->f:Loot;

    .line 4042
    iget-boolean v0, v0, Loot;->g:Z

    .line 74
    if-eqz v0, :cond_0

    .line 78
    :goto_0
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lddz;->a:Lflx;

    invoke-virtual {v0}, Lflx;->d()V

    goto :goto_0
.end method

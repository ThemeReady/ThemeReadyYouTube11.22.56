.class final Loyz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpel;


# instance fields
.field private synthetic a:Loym;


# direct methods
.method constructor <init>(Loym;)V
    .locals 0

    .prologue
    .line 2422
    iput-object p1, p0, Loyz;->a:Loym;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 2426
    invoke-static {}, Llav;->a()V

    .line 2427
    iget-object v0, p0, Loyz;->a:Loym;

    .line 3148
    invoke-virtual {v0}, Loym;->v()Z

    move-result v0

    .line 2427
    if-nez v0, :cond_0

    .line 2428
    iget-object v0, p0, Loyz;->a:Loym;

    .line 4632
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loym;->a(Z)V

    .line 2437
    :goto_0
    iget-object v0, p0, Loyz;->a:Loym;

    .line 6148
    iget-object v0, v0, Loym;->i:Lpek;

    .line 2437
    iget-object v1, p0, Loyz;->a:Loym;

    .line 7148
    iget v1, v1, Loym;->k:I

    .line 2437
    iget-object v2, p0, Loyz;->a:Loym;

    .line 8148
    iget v2, v2, Loym;->l:I

    .line 2437
    invoke-interface {v0, v1, v2}, Lpek;->a(II)V

    .line 2438
    return-void

    .line 2434
    :cond_0
    iget-object v0, p0, Loyz;->a:Loym;

    .line 5637
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Loym;->a(Z)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 2442
    iget-object v0, p0, Loyz;->a:Loym;

    .line 9148
    invoke-virtual {v0}, Loym;->x()V

    .line 2443
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 2447
    iget-object v0, p0, Loyz;->a:Loym;

    .line 10148
    invoke-virtual {v0}, Loym;->y()V

    .line 2448
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 2452
    invoke-virtual {p0}, Loyz;->a()V

    .line 2453
    return-void
.end method

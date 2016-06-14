.class public final Lqej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdo;


# instance fields
.field private final a:Lwnk;


# direct methods
.method public constructor <init>(Lwnk;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwnk;

    iput-object v0, p0, Lqej;->a:Lwnk;

    .line 27
    return-void
.end method

.method private final c()Lqdo;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lqej;->a:Lwnk;

    .line 80
    invoke-interface {v0}, Lwnk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdi;

    invoke-interface {v0}, Lqdi;->b()Lqdf;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    invoke-interface {v0}, Lqdf;->d()Lqdo;

    move-result-object v0

    .line 84
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lqej;->c()Lqdo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32
    invoke-direct {p0}, Lqej;->c()Lqdo;

    move-result-object v0

    invoke-interface {v0}, Lqdo;->a()V

    .line 34
    :cond_0
    return-void
.end method

.method public final a(Lpxh;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lqej;->c()Lqdo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    invoke-direct {p0}, Lqej;->c()Lqdo;

    move-result-object v0

    invoke-interface {v0, p1}, Lqdo;->a(Lpxh;)V

    .line 41
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Lqej;->c()Lqdo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    invoke-direct {p0}, Lqej;->c()Lqdo;

    move-result-object v0

    invoke-interface {v0}, Lqdo;->b()V

    .line 76
    :cond_0
    return-void
.end method

.method public final b(Lpxh;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lqej;->c()Lqdo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    invoke-direct {p0}, Lqej;->c()Lqdo;

    move-result-object v0

    invoke-interface {v0, p1}, Lqdo;->b(Lpxh;)V

    .line 48
    :cond_0
    return-void
.end method

.method public final c(Lpxh;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lqej;->c()Lqdo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    invoke-direct {p0}, Lqej;->c()Lqdo;

    move-result-object v0

    invoke-interface {v0, p1}, Lqdo;->c(Lpxh;)V

    .line 55
    :cond_0
    return-void
.end method

.method public final d(Lpxh;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lqej;->c()Lqdo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    invoke-direct {p0}, Lqej;->c()Lqdo;

    move-result-object v0

    invoke-interface {v0, p1}, Lqdo;->d(Lpxh;)V

    .line 62
    :cond_0
    return-void
.end method

.method public final e(Lpxh;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Lqej;->c()Lqdo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    invoke-direct {p0}, Lqej;->c()Lqdo;

    move-result-object v0

    invoke-interface {v0, p1}, Lqdo;->e(Lpxh;)V

    .line 69
    :cond_0
    return-void
.end method

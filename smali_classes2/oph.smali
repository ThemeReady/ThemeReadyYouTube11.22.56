.class public final Loph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lopu;


# instance fields
.field private final a:Lomi;

.field private b:Lopv;


# direct methods
.method public constructor <init>(Lomi;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomi;

    iput-object v0, p0, Loph;->a:Lomi;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lopv;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Loph;->b:Lopv;

    .line 27
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method public final a(D)Z
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    return v0
.end method

.method public final a(J)Z
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Loph;->b:Lopv;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Loph;->b:Lopv;

    iget-object v1, p0, Loph;->a:Lomi;

    invoke-interface {v0, v1}, Lopv;->a(Lomi;)V

    .line 36
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    return v0
.end method

.class public abstract Lklx;
.super Lklq;
.source "SourceFile"


# instance fields
.field private final a:Lkzu;


# direct methods
.method public constructor <init>(Lkzu;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lklq;-><init>()V

    .line 18
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzu;

    iput-object v0, p0, Lklx;->a:Lkzu;

    .line 19
    return-void
.end method


# virtual methods
.method public abstract a(Lqnk;)V
.end method

.method public b()V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lklx;->a:Lkzu;

    const-class v1, Lklx;

    invoke-virtual {v0, p0, v1}, Lkzu;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 24
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lklx;->a:Lkzu;

    invoke-virtual {v0, p0}, Lkzu;->b(Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method public relayPlayerGeometryChanged(Lqnk;)V
    .locals 0
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 33
    invoke-virtual {p0, p1}, Lklx;->a(Lqnk;)V

    .line 34
    return-void
.end method

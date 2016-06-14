.class public final Lqsj;
.super Lqsy;
.source "SourceFile"


# instance fields
.field private b:Lqqv;


# direct methods
.method public constructor <init>(Lqum;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lqsy;-><init>(Lqum;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lqsj;->b:Lqqv;

    invoke-virtual {v0}, Lqqv;->d()V

    .line 34
    return-void
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 23
    new-instance v0, Lqqv;

    iget-object v1, p0, Lqsj;->a:Lqum;

    invoke-interface {v1}, Lqum;->d()Z

    move-result v1

    invoke-direct {v0, v1}, Lqqv;-><init>(Z)V

    iput-object v0, p0, Lqsj;->b:Lqqv;

    .line 24
    return-void
.end method

.method protected final d()Lqre;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lqsj;->b:Lqqv;

    return-object v0
.end method

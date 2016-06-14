.class public final Lvdk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmhj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmhk;)Lmhh;
    .locals 3

    .prologue
    .line 28
    new-instance v0, Lvdj;

    .line 29
    invoke-interface {p1}, Lmhk;->b()Llfg;

    move-result-object v1

    invoke-interface {v1}, Llfg;->i()I

    move-result v1

    .line 30
    invoke-interface {p1}, Lmhk;->a()Lpkr;

    move-result-object v2

    invoke-interface {v2}, Lpkr;->a()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lvdj;-><init>(IZ)V

    .line 28
    return-object v0
.end method

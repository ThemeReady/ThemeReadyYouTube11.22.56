.class public final Lkks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmhj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmhk;)Lmhh;
    .locals 3

    .prologue
    .line 50
    new-instance v0, Lkkr;

    .line 51
    invoke-interface {p1}, Lmhk;->b()Llfg;

    move-result-object v1

    invoke-interface {v1}, Llfg;->i()I

    move-result v1

    .line 52
    invoke-interface {p1}, Lmhk;->a()Lpkr;

    move-result-object v2

    invoke-interface {v2}, Lpkr;->a()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lkkr;-><init>(IZ)V

    .line 50
    return-object v0
.end method

.class public final Lkeo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmhj;


# instance fields
.field private final a:Lrfa;


# direct methods
.method public constructor <init>(Lrfa;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrfa;

    iput-object v0, p0, Lkeo;->a:Lrfa;

    .line 66
    return-void
.end method


# virtual methods
.method public final a(Lmhk;)Lmhh;
    .locals 4

    .prologue
    .line 70
    new-instance v0, Lken;

    .line 71
    invoke-interface {p1}, Lmhk;->b()Llfg;

    move-result-object v1

    invoke-interface {v1}, Llfg;->i()I

    move-result v1

    iget-object v2, p0, Lkeo;->a:Lrfa;

    .line 72
    invoke-interface {v2}, Lrfa;->g()Lqnk;

    move-result-object v2

    .line 1060
    iget-object v2, v2, Lqnk;->a:Lrep;

    .line 73
    invoke-interface {p1}, Lmhk;->a()Lpkr;

    move-result-object v3

    invoke-interface {v3}, Lpkr;->a()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lken;-><init>(ILrep;Z)V

    .line 70
    return-object v0
.end method

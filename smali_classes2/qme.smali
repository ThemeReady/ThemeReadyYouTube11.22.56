.class public final Lqme;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lqmf;

.field public b:Lsia;


# direct methods
.method public constructor <init>(Lqmf;)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lqme;-><init>(Lqmf;Lsia;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Lqmf;Lsia;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmf;

    iput-object v0, p0, Lqme;->a:Lqmf;

    .line 49
    iput-object p2, p0, Lqme;->b:Lsia;

    .line 50
    return-void
.end method

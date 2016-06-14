.class final Lqhf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqhs;


# instance fields
.field private synthetic a:Lqgy;


# direct methods
.method constructor <init>(Lqgy;)V
    .locals 0

    .prologue
    .line 417
    iput-object p1, p0, Lqhf;->a:Lqgy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 420
    iget-object v0, p0, Lqhf;->a:Lqgy;

    .line 1040
    iget-object v0, v0, Lqgy;->b:Lqco;

    .line 420
    iget-object v1, p0, Lqhf;->a:Lqgy;

    .line 2040
    iget-object v1, v1, Lqgy;->a:Lpkr;

    .line 420
    invoke-interface {v1}, Lpkr;->c()Lpkp;

    move-result-object v1

    invoke-interface {v0, v1}, Lqco;->a(Lpkp;)V

    .line 421
    return-void
.end method

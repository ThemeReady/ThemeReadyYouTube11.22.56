.class final Lpfw;
.super Llod;
.source "SourceFile"


# instance fields
.field private synthetic a:Lpfl;


# direct methods
.method constructor <init>(Lpfl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 584
    iput-object p1, p0, Lpfw;->a:Lpfl;

    invoke-direct {p0, p2}, Llod;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1587
    iget-object v0, p0, Lpfw;->a:Lpfl;

    .line 1592
    new-instance v1, Lpmi;

    .line 1593
    invoke-virtual {v0}, Lpfl;->B()Lpkk;

    move-result-object v2

    iget-object v3, v0, Lpfl;->j:Lpja;

    .line 1594
    invoke-virtual {v3}, Lpja;->a()Lpin;

    move-result-object v3

    .line 1595
    invoke-virtual {v0}, Lpfl;->G()Lpmn;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lpmi;-><init>(Lpkk;Lpin;Lpmn;)V

    .line 584
    return-object v1
.end method

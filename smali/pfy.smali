.class final Lpfy;
.super Llod;
.source "SourceFile"


# instance fields
.field private synthetic a:Lpfl;


# direct methods
.method constructor <init>(Lpfl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 604
    iput-object p1, p0, Lpfy;->a:Lpfl;

    invoke-direct {p0, p2}, Llod;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1607
    iget-object v5, p0, Lpfy;->a:Lpfl;

    .line 1612
    new-instance v0, Lpmk;

    .line 1613
    invoke-virtual {v5}, Lpfl;->B()Lpkk;

    move-result-object v1

    .line 1614
    invoke-virtual {v5}, Lpfl;->J()Lply;

    move-result-object v2

    .line 1615
    invoke-virtual {v5}, Lpfl;->C()Lplp;

    move-result-object v3

    iget-object v4, v5, Lpfl;->j:Lpja;

    .line 1616
    invoke-virtual {v4}, Lpja;->a()Lpin;

    move-result-object v4

    invoke-interface {v4}, Lpin;->b()I

    move-result v4

    .line 1617
    invoke-virtual {v5}, Lpfl;->l()Lpiu;

    move-result-object v5

    invoke-interface {v5}, Lpiu;->d()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lpmk;-><init>(Lpkk;Lply;Lplp;II)V

    .line 604
    return-object v0
.end method

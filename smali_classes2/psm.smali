.class final Lpsm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqaq;


# instance fields
.field private final a:Lpta;


# direct methods
.method constructor <init>(Lpta;Lptx;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpta;

    iput-object v0, p0, Lpsm;->a:Lpta;

    .line 24
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .prologue
    .line 29
    invoke-static {}, Llav;->b()V

    .line 30
    iget-object v0, p0, Lpsm;->a:Lpta;

    .line 2386
    iget-object v0, v0, Lpta;->h:Lqbr;

    .line 2530
    iget-object v0, v0, Lqbr;->h:Lqbo;

    invoke-virtual {v0}, Lqbo;->a()Ljava/util/List;

    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lpwp;
    .locals 1

    .prologue
    .line 35
    invoke-static {}, Llav;->b()V

    .line 36
    iget-object v0, p0, Lpsm;->a:Lpta;

    .line 3386
    iget-object v0, v0, Lpta;->h:Lqbr;

    .line 36
    invoke-virtual {v0, p1}, Lqbr;->t(Ljava/lang/String;)Lpwp;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lpsm;->a:Lpta;

    .line 3416
    iget-object v0, v0, Lpta;->n:Lptn;

    .line 53
    invoke-static {p1}, Lpxc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-interface {v0, v1, p2}, Lqdq;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 56
    return-void
.end method

.method public final a(Ljava/lang/String;J)Z
    .locals 2

    .prologue
    .line 68
    invoke-static {}, Llav;->b()V

    .line 69
    iget-object v0, p0, Lpsm;->a:Lpta;

    .line 5386
    iget-object v0, v0, Lpta;->h:Lqbr;

    .line 69
    invoke-virtual {v0, p1, p2, p3}, Lqbr;->a(Ljava/lang/String;J)Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 60
    invoke-static {}, Llav;->b()V

    .line 61
    iget-object v0, p0, Lpsm;->a:Lpta;

    .line 4386
    iget-object v0, v0, Lpta;->h:Lqbr;

    .line 61
    invoke-virtual {v0, p1}, Lqbr;->v(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

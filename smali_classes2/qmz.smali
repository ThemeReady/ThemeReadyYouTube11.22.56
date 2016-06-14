.class public final Lqmz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmhj;


# instance fields
.field private final a:Lrfa;

.field private final b:Lqmx;

.field private final c:Llax;


# direct methods
.method public constructor <init>(Lrfa;Lpdr;Llax;)V
    .locals 2

    .prologue
    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrfa;

    iput-object v0, p0, Lqmz;->a:Lrfa;

    .line 136
    new-instance v0, Lqmx;

    invoke-direct {v0}, Lqmx;-><init>()V

    iput-object v0, p0, Lqmz;->b:Lqmx;

    .line 137
    iput-object p3, p0, Lqmz;->c:Llax;

    .line 138
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdr;

    iget-object v1, p0, Lqmz;->b:Lqmx;

    invoke-interface {v0, v1}, Lpdr;->a(Lpds;)V

    .line 139
    return-void
.end method


# virtual methods
.method public final a(Lmhk;)Lmhh;
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 143
    iget-object v0, p0, Lqmz;->b:Lqmx;

    .line 1026
    iget-object v1, v0, Lqmx;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 1027
    iget-object v1, v0, Lqmx;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 1028
    iget-object v0, v0, Lqmx;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 144
    new-instance v0, Lqmy;

    .line 145
    invoke-interface {p1}, Lmhk;->b()Llfg;

    move-result-object v1

    invoke-interface {v1}, Llfg;->i()I

    move-result v1

    iget-object v2, p0, Lqmz;->a:Lrfa;

    .line 146
    invoke-interface {v2}, Lrfa;->g()Lqnk;

    move-result-object v2

    .line 1060
    iget-object v2, v2, Lqnk;->a:Lrep;

    .line 147
    invoke-interface {p1}, Lmhk;->a()Lpkr;

    move-result-object v3

    invoke-interface {v3}, Lpkr;->a()Z

    move-result v3

    iget-object v4, p0, Lqmz;->b:Lqmx;

    iget-object v5, p0, Lqmz;->c:Llax;

    if-nez v5, :cond_0

    .line 149
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    :goto_0
    invoke-direct/range {v0 .. v5}, Lqmy;-><init>(ILrep;ZLqmx;Ljava/util/Map;)V

    .line 144
    return-object v0

    .line 149
    :cond_0
    iget-object v5, p0, Lqmz;->c:Llax;

    invoke-interface {v5}, Llax;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    goto :goto_0
.end method

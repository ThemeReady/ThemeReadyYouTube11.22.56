.class public final Lvkp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvov;


# instance fields
.field final a:Lmyt;

.field private final b:Lnxw;


# direct methods
.method public constructor <init>(Lmyt;Lnxw;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyt;

    iput-object v0, p0, Lvkp;->a:Lmyt;

    .line 27
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxw;

    iput-object v0, p0, Lvkp;->b:Lnxw;

    .line 28
    return-void
.end method

.method private final a(Ljava/lang/String;Lvna;)Lvpi;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 49
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual {p2}, Lvna;->a()Lvqd;

    move-result-object v3

    .line 53
    iget-object v0, v3, Lvqd;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Llav;->b(Z)V

    .line 54
    iget-object v0, v3, Lvqd;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    invoke-static {v1}, Llav;->b(Z)V

    .line 56
    iget-object v0, p0, Lvkp;->b:Lnxw;

    iget-object v1, v3, Lvqd;->a:Ljava/lang/String;

    .line 1078
    new-instance v2, Lnxv;

    iget-object v4, v0, Lnxw;->b:Lnod;

    iget-object v0, v0, Lnxw;->c:Lpkr;

    .line 1079
    invoke-interface {v0, v1}, Lpkr;->a(Ljava/lang/String;)Lpkp;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Lnxv;-><init>(Lnod;Lpkp;)V

    .line 1196
    sget-object v0, Lmzc;->a:[B

    invoke-virtual {v2, v0}, Lnny;->a([B)V

    .line 58
    iget-object v0, v3, Lvqd;->n:Ljava/lang/String;

    .line 2027
    iput-object v0, v2, Lnxv;->a:Ljava/lang/String;

    .line 60
    :try_start_0
    iget-object v0, p0, Lvkp;->b:Lnxw;

    .line 2064
    iget-object v0, v0, Lnxw;->f:Lnoo;

    invoke-virtual {v0, v2}, Lnoo;->a(Lnny;)Lwbr;

    move-result-object v0

    check-cast v0, Lswj;

    .line 61
    iget-boolean v0, v0, Lswj;->a:Z

    if-nez v0, :cond_2

    .line 62
    new-instance v0, Lnoy;

    const-string v1, "Video deletion failed"

    invoke-direct {v0, v1}, Lnoy;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lnoy; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :catch_0
    move-exception v0

    invoke-static {v0}, Lvnf;->a(Lnoy;)I

    .line 72
    new-instance v0, Lvkr;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lvkr;-><init>(Lvkp;I)V

    :goto_2
    return-object v0

    :cond_0
    move v0, v2

    .line 53
    goto :goto_0

    :cond_1
    move v1, v2

    .line 54
    goto :goto_1

    .line 64
    :cond_2
    :try_start_1
    new-instance v0, Lvkq;

    invoke-direct {v0}, Lvkq;-><init>()V
    :try_end_1
    .catch Lnoy; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)J
    .locals 4

    .prologue
    const-wide v0, 0x7fffffffffffffffL

    .line 20
    check-cast p1, Lvna;

    .line 3033
    if-nez p1, :cond_1

    .line 3040
    :cond_0
    :goto_0
    return-wide v0

    .line 3036
    :cond_1
    invoke-virtual {p1}, Lvna;->a()Lvqd;

    move-result-object v2

    .line 3037
    iget-object v3, v2, Lvqd;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lvqd;->n:Ljava/lang/String;

    .line 3038
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-boolean v3, v2, Lvqd;->s:Z

    if-eqz v3, :cond_0

    .line 3042
    iget-object v0, v2, Lvqd;->t:Lvqe;

    invoke-static {v0}, Lvnf;->d(Lvqe;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lvpi;
    .locals 1

    .prologue
    .line 20
    check-cast p2, Lvna;

    invoke-direct {p0, p1, p2}, Lvkp;->a(Ljava/lang/String;Lvna;)Lvpi;

    move-result-object v0

    return-object v0
.end method

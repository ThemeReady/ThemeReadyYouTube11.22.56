.class public final Lvkw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvov;


# instance fields
.field final a:Lmyt;

.field private final b:Lnxt;


# direct methods
.method public constructor <init>(Lmyt;Lnxt;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyt;

    iput-object v0, p0, Lvkw;->a:Lmyt;

    .line 26
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxt;

    iput-object v0, p0, Lvkw;->b:Lnxt;

    .line 27
    return-void
.end method

.method private final a(Ljava/lang/String;Lvna;)Lvpi;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 57
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-virtual {p2}, Lvna;->a()Lvqd;

    move-result-object v3

    .line 61
    iget-object v0, v3, Lvqd;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Llav;->b(Z)V

    .line 62
    iget-object v0, v3, Lvqd;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    invoke-static {v1}, Llav;->b(Z)V

    .line 64
    new-instance v0, Lspw;

    invoke-direct {v0}, Lspw;-><init>()V

    .line 65
    iget-object v1, v3, Lvqd;->n:Ljava/lang/String;

    iput-object v1, v0, Lspw;->a:Ljava/lang/String;

    .line 68
    :try_start_0
    iget-object v1, p0, Lvkw;->b:Lnxt;

    iget-object v2, v3, Lvqd;->a:Ljava/lang/String;

    .line 1116
    iget-object v3, v1, Lnxt;->g:Lnoo;

    .line 1130
    new-instance v4, Lnxd;

    iget-object v5, v1, Lnxt;->b:Lnod;

    iget-object v1, v1, Lnxt;->c:Lpkr;

    .line 1132
    invoke-interface {v1, v2}, Lpkr;->a(Ljava/lang/String;)Lpkp;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Lnxd;-><init>(Lnod;Lpkp;)V

    .line 1133
    invoke-virtual {v4, v0}, Lnxd;->a(Lwbr;)V

    .line 1196
    sget-object v0, Lmzc;->a:[B

    invoke-virtual {v4, v0}, Lnny;->a([B)V

    .line 1116
    invoke-virtual {v3, v4}, Lnoo;->a(Lnny;)Lwbr;

    .line 69
    new-instance v0, Lvkx;

    invoke-direct {v0}, Lvkx;-><init>()V
    :try_end_0
    .catch Lnoy; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :goto_2
    return-object v0

    :cond_0
    move v0, v2

    .line 61
    goto :goto_0

    :cond_1
    move v1, v2

    .line 62
    goto :goto_1

    .line 76
    :catch_0
    move-exception v0

    invoke-static {v0}, Lvnf;->a(Lnoy;)I

    .line 77
    new-instance v0, Lvky;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lvky;-><init>(Lvkw;I)V

    goto :goto_2
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)J
    .locals 4

    .prologue
    const-wide v0, 0x7fffffffffffffffL

    .line 19
    check-cast p1, Lvna;

    .line 2032
    if-nez p1, :cond_1

    .line 2048
    :cond_0
    :goto_0
    return-wide v0

    .line 2035
    :cond_1
    invoke-virtual {p1}, Lvna;->a()Lvqd;

    move-result-object v2

    .line 2036
    iget-object v3, v2, Lvqd;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lvqd;->n:Ljava/lang/String;

    .line 2037
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 2041
    iget-object v3, v2, Lvqd;->q:Lvqe;

    invoke-static {v3}, Lvnf;->a(Lvqe;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2044
    iget-object v3, v2, Lvqd;->k:Lvqe;

    invoke-static {v3}, Lvnf;->b(Lvqe;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2047
    iget-boolean v3, v2, Lvqd;->s:Z

    if-nez v3, :cond_0

    .line 2050
    iget-object v0, v2, Lvqd;->r:Lvqe;

    invoke-static {v0}, Lvnf;->d(Lvqe;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lvpi;
    .locals 1

    .prologue
    .line 19
    check-cast p2, Lvna;

    invoke-direct {p0, p1, p2}, Lvkw;->a(Ljava/lang/String;Lvna;)Lvpi;

    move-result-object v0

    return-object v0
.end method

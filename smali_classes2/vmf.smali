.class public Lvmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvov;


# instance fields
.field final a:Lvlv;

.field private final b:Lmyt;

.field private final c:Lvmi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lvmf;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lmyt;Lvlv;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lvmf;->b:Lmyt;

    .line 29
    iput-object p2, p0, Lvmf;->a:Lvlv;

    .line 30
    new-instance v0, Lvmi;

    invoke-direct {v0, p0}, Lvmi;-><init>(Lvmf;)V

    iput-object v0, p0, Lvmf;->c:Lvmi;

    .line 31
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)J
    .locals 4

    .prologue
    const-wide v0, 0x7fffffffffffffffL

    .line 14
    check-cast p1, Lvna;

    .line 2038
    if-nez p1, :cond_1

    .line 2051
    :cond_0
    :goto_0
    return-wide v0

    .line 2041
    :cond_1
    invoke-virtual {p1}, Lvna;->a()Lvqd;

    move-result-object v2

    .line 2042
    iget-object v3, v2, Lvqd;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lvqd;->b:Ljava/lang/String;

    .line 2043
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lvqd;->e:Ljava/lang/String;

    .line 2044
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 2047
    iget-object v3, v2, Lvqd;->l:Lvqe;

    invoke-static {v3}, Lvnf;->b(Lvqe;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2050
    iget-boolean v3, v2, Lvqd;->s:Z

    if-nez v3, :cond_0

    .line 2053
    iget-object v0, v2, Lvqd;->f:Lvqe;

    invoke-static {v0}, Lvnf;->d(Lvqe;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lvpi;
    .locals 2

    .prologue
    .line 14
    check-cast p2, Lvna;

    .line 1059
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1060
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1063
    iget-object v0, p0, Lvmf;->b:Lmyt;

    invoke-virtual {v0}, Lmyt;->m()Lmzb;

    move-result-object v0

    .line 1145
    iget-boolean v0, v0, Lmzb;->e:Z

    .line 1063
    if-nez v0, :cond_0

    .line 1064
    new-instance v0, Lvmg;

    invoke-direct {v0}, Lvmg;-><init>()V

    :goto_0
    return-object v0

    .line 1072
    :cond_0
    iget-object v0, p0, Lvmf;->a:Lvlv;

    iget-object v1, p0, Lvmf;->c:Lvmi;

    invoke-interface {v0, v1}, Lvlv;->a(Lvlw;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1074
    iget-object v0, p0, Lvmf;->a:Lvlv;

    invoke-interface {v0}, Lvlv;->a()V

    .line 1077
    :cond_1
    new-instance v0, Lvmh;

    invoke-direct {v0}, Lvmh;-><init>()V

    goto :goto_0
.end method

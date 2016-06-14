.class public Lnby;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsro;

.field public final b:Lsrg;

.field private c:Lnbl;

.field private d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lsro;Lsrg;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsro;

    iput-object v0, p0, Lnby;->a:Lsro;

    .line 31
    iput-object p2, p0, Lnby;->b:Lsrg;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lnbl;
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lnby;->c:Lnbl;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnby;->a:Lsro;

    iget-object v0, v0, Lsro;->c:Lsjq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnby;->a:Lsro;

    iget-object v0, v0, Lsro;->c:Lsjq;

    iget-object v0, v0, Lsjq;->a:Lsjp;

    if-eqz v0, :cond_0

    .line 42
    new-instance v0, Lnbl;

    iget-object v1, p0, Lnby;->a:Lsro;

    iget-object v1, v1, Lsro;->c:Lsjq;

    iget-object v1, v1, Lsjq;->a:Lsjp;

    invoke-direct {v0, v1}, Lnbl;-><init>(Lsjp;)V

    iput-object v0, p0, Lnby;->c:Lnbl;

    .line 45
    :cond_0
    iget-object v0, p0, Lnby;->c:Lnbl;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 6

    .prologue
    .line 49
    iget-object v0, p0, Lnby;->d:Ljava/util/List;

    if-nez v0, :cond_2

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnby;->d:Ljava/util/List;

    .line 51
    iget-object v0, p0, Lnby;->a:Lsro;

    iget-object v0, v0, Lsro;->b:[Ltzi;

    if-eqz v0, :cond_2

    .line 52
    iget-object v0, p0, Lnby;->a:Lsro;

    iget-object v1, v0, Lsro;->b:[Ltzi;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 53
    iget-object v4, v3, Ltzi;->a:Ltzh;

    if-eqz v4, :cond_1

    .line 54
    iget-object v4, p0, Lnby;->d:Ljava/util/List;

    new-instance v5, Lndx;

    iget-object v3, v3, Ltzi;->a:Ltzh;

    invoke-direct {v5, v3}, Lndx;-><init>(Ltzh;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_1
    iget-object v4, v3, Ltzi;->b:Lsav;

    if-eqz v4, :cond_0

    .line 56
    iget-object v4, p0, Lnby;->d:Ljava/util/List;

    iget-object v3, v3, Ltzi;->b:Lsav;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 61
    :cond_2
    iget-object v0, p0, Lnby;->d:Ljava/util/List;

    return-object v0
.end method

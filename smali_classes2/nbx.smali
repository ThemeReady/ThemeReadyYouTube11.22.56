.class public Lnbx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsrm;

.field public b:Ljava/util/List;

.field public c:Lnbl;

.field private final d:Lsrg;

.field private e:Lnby;


# direct methods
.method public constructor <init>(Lsrm;Lsrg;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrm;

    iput-object v0, p0, Lnbx;->a:Lsrm;

    .line 36
    iput-object p2, p0, Lnbx;->d:Lsrg;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6

    .prologue
    .line 40
    iget-object v0, p0, Lnbx;->b:Ljava/util/List;

    if-nez v0, :cond_2

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnbx;->b:Ljava/util/List;

    .line 42
    iget-object v0, p0, Lnbx;->a:Lsrm;

    iget-object v0, v0, Lsrm;->c:[Lsru;

    if-eqz v0, :cond_2

    .line 43
    iget-object v0, p0, Lnbx;->a:Lsrm;

    iget-object v1, v0, Lsrm;->c:[Lsru;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 44
    iget-object v4, v3, Lsru;->a:Lsrt;

    if-eqz v4, :cond_1

    .line 45
    iget-object v4, p0, Lnbx;->b:Ljava/util/List;

    new-instance v5, Lnbz;

    iget-object v3, v3, Lsru;->a:Lsrt;

    invoke-direct {v5, v3}, Lnbz;-><init>(Lsrt;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    :cond_1
    iget-object v4, v3, Lsru;->b:Lufu;

    if-eqz v4, :cond_0

    .line 47
    iget-object v4, p0, Lnbx;->b:Ljava/util/List;

    iget-object v3, v3, Lsru;->b:Lufu;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 52
    :cond_2
    iget-object v0, p0, Lnbx;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lnby;
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lnbx;->e:Lnby;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnbx;->a:Lsrm;

    iget-object v0, v0, Lsrm;->b:Lsrp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnbx;->a:Lsrm;

    iget-object v0, v0, Lsrm;->b:Lsrp;

    iget-object v0, v0, Lsrp;->a:Lsro;

    if-eqz v0, :cond_0

    .line 67
    new-instance v0, Lnby;

    iget-object v1, p0, Lnbx;->a:Lsrm;

    iget-object v1, v1, Lsrm;->b:Lsrp;

    iget-object v1, v1, Lsrp;->a:Lsro;

    iget-object v2, p0, Lnbx;->d:Lsrg;

    invoke-direct {v0, v1, v2}, Lnby;-><init>(Lsro;Lsrg;)V

    iput-object v0, p0, Lnbx;->e:Lnby;

    .line 71
    :cond_0
    iget-object v0, p0, Lnbx;->e:Lnby;

    return-object v0
.end method

.method public final c()Lsap;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lnbx;->a:Lsrm;

    iget-object v0, v0, Lsrm;->i:Lsaq;

    if-nez v0, :cond_0

    .line 124
    const/4 v0, 0x0

    .line 127
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnbx;->a:Lsrm;

    iget-object v0, v0, Lsrm;->i:Lsaq;

    iget-object v0, v0, Lsaq;->a:Lsap;

    goto :goto_0
.end method

.method public final d()Lsrg;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lnbx;->a:Lsrm;

    iget-object v0, v0, Lsrm;->j:Lsrq;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lnbx;->a:Lsrm;

    iget-object v0, v0, Lsrm;->j:Lsrq;

    iget-object v0, v0, Lsrq;->a:Lsrg;

    .line 134
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

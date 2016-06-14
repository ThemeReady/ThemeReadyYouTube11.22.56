.class Lish;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Map;

.field private b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lou;

    invoke-direct {v0}, Lou;-><init>()V

    iput-object v0, p0, Lish;->a:Ljava/util/Map;

    .line 37
    new-instance v0, Lou;

    invoke-direct {v0}, Lou;-><init>()V

    iput-object v0, p0, Lish;->b:Ljava/util/Map;

    .line 40
    return-void
.end method


# virtual methods
.method public a(Lirj;)Lhbf;
    .locals 1

    .prologue
    .line 43
    instance-of v0, p1, Lisd;

    if-eqz v0, :cond_0

    .line 44
    check-cast p1, Lisd;

    invoke-interface {p1}, Lisd;->a()Lhbf;

    move-result-object v0

    .line 46
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lirl;)Lhbh;
    .locals 1

    .prologue
    .line 52
    instance-of v0, p1, Lisf;

    if-eqz v0, :cond_0

    .line 54
    check-cast p1, Lisf;

    .line 55
    invoke-interface {p1}, Lisf;->a()Lhbh;

    move-result-object v0

    .line 57
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lirm;)Lhbm;
    .locals 1

    .prologue
    .line 134
    instance-of v0, p1, Lisq;

    if-eqz v0, :cond_0

    .line 135
    check-cast p1, Lisq;

    invoke-interface {p1}, Lisq;->d()Lhbm;

    move-result-object v0

    .line 137
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lirp;)Lhbp;
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lish;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lish;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhbp;

    .line 112
    :goto_0
    return-object v0

    .line 99
    :cond_0
    new-instance v0, Lisi;

    invoke-direct {v0, p1}, Lisi;-><init>(Lirp;)V

    .line 111
    iget-object v1, p0, Lish;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Lirq;)Lhbq;
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lish;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lish;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhbq;

    .line 129
    :goto_0
    return-object v0

    .line 121
    :cond_0
    new-instance v0, Lisj;

    invoke-direct {v0, p0, p1}, Lisj;-><init>(Lish;Lirq;)V

    .line 128
    iget-object v1, p0, Lish;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)Lire;
    .locals 1

    .prologue
    .line 150
    new-instance v0, Lisg;

    invoke-direct {v0, p1}, Lisg;-><init>(Lcom/google/android/gms/common/ConnectionResult;)V

    return-object v0
.end method

.method public a(Lhbs;)Lirr;
    .locals 2

    .prologue
    .line 154
    new-instance v0, Lisk;

    sget-object v1, Lisn;->a:Lisr;

    invoke-direct {v0, p1, v1}, Lisk;-><init>(Lhbs;Lisr;)V

    return-object v0
.end method

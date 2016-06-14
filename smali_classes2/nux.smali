.class public final Lnux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnoi;


# instance fields
.field private final b:Lnod;

.field private final c:Lpkr;

.field private final d:Ljava/util/List;

.field private final e:Ljava/lang/String;

.field private final f:Llpa;


# direct methods
.method public constructor <init>(Lnod;Lpkr;Ljava/util/List;Ljava/lang/String;Llpa;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnod;

    iput-object v0, p0, Lnux;->b:Lnod;

    .line 34
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkr;

    iput-object v0, p0, Lnux;->c:Lpkr;

    .line 35
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lnux;->d:Ljava/util/List;

    .line 36
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lnux;->e:Ljava/lang/String;

    .line 37
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpa;

    iput-object v0, p0, Lnux;->f:Llpa;

    .line 38
    return-void
.end method


# virtual methods
.method public final a()Lubu;
    .locals 4

    .prologue
    .line 47
    invoke-static {}, Llav;->b()V

    .line 48
    new-instance v1, Lnvd;

    iget-object v0, p0, Lnux;->b:Lnod;

    iget-object v2, p0, Lnux;->c:Lpkr;

    .line 49
    invoke-interface {v2}, Lpkr;->c()Lpkp;

    move-result-object v2

    iget-object v3, p0, Lnux;->f:Llpa;

    invoke-direct {v1, v0, v2, v3}, Lnvd;-><init>(Lnod;Lpkp;Llpa;)V

    .line 51
    iget-object v0, p0, Lnux;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvc;

    .line 52
    invoke-interface {v0, v1}, Lnvc;->a(Lnvd;)V

    goto :goto_0

    .line 1196
    :cond_0
    sget-object v0, Lmzc;->a:[B

    invoke-virtual {v1, v0}, Lnny;->a([B)V

    .line 56
    const-string v0, ""

    .line 2124
    iput-object v0, v1, Lnvd;->a:Ljava/lang/String;

    .line 57
    iget-object v0, p0, Lnux;->e:Ljava/lang/String;

    .line 3126
    iput-object v0, v1, Lnny;->j:Ljava/lang/String;

    .line 58
    invoke-virtual {v1}, Lnvd;->d()Lwbr;

    move-result-object v0

    check-cast v0, Lubu;

    return-object v0
.end method

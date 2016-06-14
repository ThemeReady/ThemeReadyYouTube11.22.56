.class public final Lnwh;
.super Lnny;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field public c:Ltaz;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:[B

.field private final o:Lnoi;


# direct methods
.method constructor <init>(Lnod;Lpkp;Lnoi;)V
    .locals 2

    .prologue
    .line 219
    sget-object v0, Lnnz;->c:Lnnz;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lnny;-><init>(Lnod;Lpkp;Lnnz;B)V

    .line 206
    const-string v0, ""

    iput-object v0, p0, Lnwh;->a:Ljava/lang/String;

    .line 207
    const-string v0, ""

    iput-object v0, p0, Lnwh;->b:Ljava/lang/String;

    .line 210
    const-string v0, ""

    iput-object v0, p0, Lnwh;->l:Ljava/lang/String;

    .line 211
    const-string v0, ""

    iput-object v0, p0, Lnwh;->m:Ljava/lang/String;

    .line 220
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnoi;

    iput-object v0, p0, Lnwh;->o:Lnoi;

    .line 1147
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnny;->f:Z

    .line 222
    new-instance v0, Ltaz;

    invoke-direct {v0}, Ltaz;-><init>()V

    iput-object v0, p0, Lnwh;->c:Ltaz;

    .line 1196
    sget-object v0, Lmzc;->a:[B

    invoke-virtual {p0, v0}, Lnny;->a([B)V

    .line 225
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 386
    const-string v0, "search"

    return-object v0
.end method

.method protected final b()V
    .locals 3

    .prologue
    .line 381
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lnwh;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lnwh;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Lnwh;->a([Ljava/lang/String;)V

    .line 382
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 410
    invoke-virtual {p0}, Lnwh;->k()Lpez;

    move-result-object v0

    .line 411
    const-string v1, "query"

    iget-object v2, p0, Lnwh;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lpez;->a(Ljava/lang/String;Ljava/lang/String;)Lpez;

    .line 412
    const-string v1, "params"

    iget-object v2, p0, Lnwh;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lpez;->a(Ljava/lang/String;Ljava/lang/String;)Lpez;

    .line 413
    const-string v1, "conversationId"

    iget-object v2, p0, Lnwh;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lpez;->a(Ljava/lang/String;Ljava/lang/String;)Lpez;

    .line 414
    const-string v1, "continuation"

    iget-object v2, p0, Lnwh;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lpez;->a(Ljava/lang/String;Ljava/lang/String;)Lpez;

    .line 415
    const-string v1, "filterOptions"

    iget-object v2, p0, Lnwh;->c:Ltaz;

    invoke-static {v2}, Lwbx;->a(Lwbx;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpez;->a(Ljava/lang/String;[B)Lpez;

    .line 416
    invoke-virtual {v0}, Lpez;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Lwbr;
    .locals 2

    .prologue
    .line 1391
    new-instance v0, Luhy;

    invoke-direct {v0}, Luhy;-><init>()V

    .line 1393
    iget-object v1, p0, Lnwh;->a:Ljava/lang/String;

    iput-object v1, v0, Luhy;->a:Ljava/lang/String;

    .line 1394
    iget-object v1, p0, Lnwh;->l:Ljava/lang/String;

    iput-object v1, v0, Luhy;->b:Ljava/lang/String;

    .line 1395
    iget-object v1, p0, Lnwh;->m:Ljava/lang/String;

    iput-object v1, v0, Luhy;->h:Ljava/lang/String;

    .line 1396
    iget-object v1, p0, Lnwh;->c:Ltaz;

    iput-object v1, v0, Luhy;->e:Ltaz;

    .line 1397
    const/4 v1, 0x0

    iput v1, v0, Luhy;->c:I

    .line 1398
    iget-object v1, p0, Lnwh;->b:Ljava/lang/String;

    iput-object v1, v0, Luhy;->d:Ljava/lang/String;

    .line 1399
    iget-object v1, p0, Lnwh;->o:Lnoi;

    invoke-interface {v1}, Lnoi;->a()Lubu;

    move-result-object v1

    iput-object v1, v0, Luhy;->f:Lubu;

    .line 1400
    iget-object v1, p0, Lnwh;->n:[B

    if-eqz v1, :cond_0

    .line 1401
    iget-object v1, p0, Lnwh;->n:[B

    iput-object v1, v0, Luhy;->g:[B

    .line 200
    :cond_0
    return-object v0
.end method

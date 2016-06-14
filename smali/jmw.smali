.class final Ljmw;
.super Llod;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljmo;


# direct methods
.method constructor <init>(Ljmo;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Ljmw;->a:Ljmo;

    invoke-direct {p0, p2}, Llod;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1267
    iget-object v5, p0, Ljmw;->a:Ljmo;

    .line 1272
    new-instance v0, Ljnt;

    .line 1273
    invoke-virtual {v5}, Ljmo;->i()Ljtn;

    move-result-object v1

    iget-object v2, v5, Ljmo;->c:Lpfl;

    .line 1274
    invoke-virtual {v2}, Lpfl;->v()Lpkr;

    move-result-object v2

    .line 1275
    invoke-virtual {v5}, Ljmo;->e()Ljuj;

    move-result-object v3

    iget-object v4, v5, Ljmo;->b:Lmuc;

    .line 1276
    invoke-virtual {v4}, Lmuc;->m()Lnpk;

    move-result-object v4

    iget-object v5, v5, Ljmo;->a:Lkte;

    .line 1277
    invoke-virtual {v5}, Lkte;->l()Lkzu;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Ljnt;-><init>(Ljtn;Lpkr;Ljuj;Lnpk;Lkzu;)V

    .line 264
    return-object v0
.end method

.class public final Legb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lnfj;

.field final c:Lsjp;

.field final d:Ltzf;


# direct methods
.method public constructor <init>(Lngf;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 509
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1274
    iget-object v0, p1, Lngf;->b:Ljava/lang/String;

    .line 510
    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Legb;->a:Ljava/lang/String;

    .line 2235
    iget-object v0, p1, Lngf;->i:Lnfj;

    .line 512
    iput-object v0, p0, Legb;->b:Lnfj;

    .line 513
    invoke-virtual {p1}, Lngf;->c()Lnef;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 514
    invoke-virtual {p1}, Lngf;->c()Lnef;

    move-result-object v0

    invoke-virtual {v0}, Lnef;->a()Lsjp;

    move-result-object v0

    .line 515
    :goto_0
    iput-object v0, p0, Legb;->c:Lsjp;

    .line 2307
    iget-object v0, p1, Lngf;->a:Luzt;

    iget-object v0, v0, Luzt;->g:Luxz;

    if-eqz v0, :cond_0

    .line 2308
    iget-object v0, p1, Lngf;->a:Luzt;

    iget-object v0, v0, Luzt;->g:Luxz;

    iget-object v1, v0, Luxz;->a:Ltzf;

    .line 516
    :cond_0
    iput-object v1, p0, Legb;->d:Ltzf;

    .line 517
    return-void

    :cond_1
    move-object v0, v1

    .line 515
    goto :goto_0
.end method

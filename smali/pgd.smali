.class final Lpgd;
.super Llod;
.source "SourceFile"


# instance fields
.field private synthetic a:Lpfl;


# direct methods
.method constructor <init>(Lpfl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lpgd;->a:Lpfl;

    invoke-direct {p0, p2}, Llod;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1265
    iget-object v0, p0, Lpgd;->a:Lpfl;

    .line 1270
    invoke-static {}, Lldz;->j()Llea;

    move-result-object v1

    const/4 v2, 0x1

    .line 1271
    invoke-interface {v1, v2}, Llea;->a(Z)Llea;

    move-result-object v1

    .line 1272
    invoke-interface {v1}, Llea;->d()Lldz;

    move-result-object v1

    .line 1274
    iget-object v2, v0, Lpfl;->k:Lkte;

    .line 1276
    invoke-virtual {v2}, Lkte;->c()Lleb;

    move-result-object v2

    iget-object v3, v0, Lpfl;->k:Lkte;

    .line 1277
    invoke-virtual {v3}, Lkte;->w()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lleb;->a(Ljava/lang/String;Lldz;)Lldy;

    move-result-object v1

    new-instance v2, Lpnf;

    .line 1278
    invoke-virtual {v0}, Lpfl;->n()Lpix;

    move-result-object v3

    iget-object v0, v0, Lpfl;->k:Lkte;

    invoke-virtual {v0}, Lkte;->i()Llmu;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lpnf;-><init>(Lpix;Llmu;)V

    .line 1274
    invoke-static {v1, v2}, Lley;->a(Lldy;Llev;)Lley;

    move-result-object v0

    .line 262
    return-object v0
.end method

.class final Ldzo;
.super Lnxq;
.source "SourceFile"


# instance fields
.field private synthetic a:Ldzm;


# direct methods
.method constructor <init>(Ldzm;)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Ldzo;->a:Ldzm;

    invoke-direct {p0}, Lnxq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Luep;)V
    .locals 4

    .prologue
    .line 364
    iget-object v0, p0, Ldzo;->a:Ldzm;

    .line 1218
    if-eqz p1, :cond_1

    iget-object v1, v0, Ldzm;->f:Ljava/util/Map;

    .line 1219
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1220
    iget-object v0, v0, Ldzm;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpd;

    .line 365
    :goto_0
    if-eqz v0, :cond_0

    .line 2173
    iget-wide v2, p2, Luep;->a:D

    iput-wide v2, v0, Lfpd;->l:D

    .line 2174
    iget-object v1, p2, Luep;->b:Ltca;

    invoke-static {v1}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lfpd;->m:Landroid/text/Spanned;

    .line 2176
    iget-object v1, p2, Luep;->c:Ltca;

    invoke-static {v1}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lfpd;->n:Landroid/text/Spanned;

    .line 367
    iget-object v1, p0, Ldzo;->a:Ldzm;

    .line 3061
    invoke-virtual {v1, v0}, Ldzm;->a(Lfpd;)V

    .line 369
    :cond_0
    return-void

    .line 1222
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lura;)V
    .locals 3

    .prologue
    .line 376
    iget-object v0, p0, Ldzo;->a:Ldzm;

    .line 4218
    if-eqz p1, :cond_1

    iget-object v1, v0, Ldzm;->f:Ljava/util/Map;

    .line 4219
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4220
    iget-object v0, v0, Ldzm;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpd;

    .line 377
    :goto_0
    if-eqz v0, :cond_0

    .line 5203
    new-instance v1, Lnft;

    iget-object v2, p2, Lura;->a:Luqm;

    invoke-direct {v1, v2}, Lnft;-><init>(Luqm;)V

    iput-object v1, v0, Lfpd;->d:Lnft;

    .line 379
    iget-object v1, p0, Ldzo;->a:Ldzm;

    .line 6061
    invoke-virtual {v1, v0}, Ldzm;->a(Lfpd;)V

    .line 381
    :cond_0
    return-void

    .line 4222
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Luvj;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 400
    iget-object v0, p0, Ldzo;->a:Ldzm;

    .line 10218
    if-eqz p1, :cond_2

    iget-object v2, v0, Ldzm;->f:Ljava/util/Map;

    .line 10219
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10220
    iget-object v0, v0, Ldzm;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpd;

    .line 401
    :goto_0
    if-eqz v0, :cond_1

    .line 11190
    iget-object v2, p2, Luvj;->b:Ltvj;

    iput-object v2, v0, Lfpd;->r:Ltvj;

    .line 11191
    iget-object v2, p2, Luvj;->a:Ltqv;

    if-eqz v2, :cond_3

    .line 11193
    iget-object v1, p2, Luvj;->a:Ltqv;

    iget-object v1, v1, Ltqv;->a:Ltqt;

    if-eqz v1, :cond_0

    .line 11194
    new-instance v1, Lndp;

    iget-object v2, p2, Luvj;->a:Ltqv;

    iget-object v2, v2, Ltqv;->a:Ltqt;

    invoke-direct {v1, v2}, Lndp;-><init>(Ltqt;)V

    iput-object v1, v0, Lfpd;->c:Lndp;

    .line 403
    :cond_0
    :goto_1
    iget-object v1, p0, Ldzo;->a:Ldzm;

    .line 12061
    invoke-virtual {v1, v0}, Ldzm;->a(Lfpd;)V

    .line 405
    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    .line 10222
    goto :goto_0

    .line 11198
    :cond_3
    iput-object v1, v0, Lfpd;->c:Lndp;

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Luvu;)V
    .locals 2

    .prologue
    .line 388
    iget-object v0, p0, Ldzo;->a:Ldzm;

    .line 7218
    if-eqz p1, :cond_1

    iget-object v1, v0, Ldzm;->f:Ljava/util/Map;

    .line 7219
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7220
    iget-object v0, v0, Ldzm;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpd;

    .line 389
    :goto_0
    if-eqz v0, :cond_0

    .line 8182
    iget-object v1, p2, Luvu;->b:Ltca;

    invoke-static {v1}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lfpd;->o:Landroid/text/Spanned;

    .line 8184
    iget-object v1, p2, Luvu;->c:Ltca;

    invoke-static {v1}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lfpd;->p:Landroid/text/Spanned;

    .line 8186
    iget-object v1, p2, Luvu;->d:Ltvj;

    iput-object v1, v0, Lfpd;->q:Ltvj;

    .line 391
    iget-object v1, p0, Ldzo;->a:Ldzm;

    .line 9061
    invoke-virtual {v1, v0}, Ldzm;->a(Lfpd;)V

    .line 393
    :cond_0
    return-void

    .line 7222
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

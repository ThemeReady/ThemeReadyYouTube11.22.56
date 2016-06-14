.class public Ljng;
.super Lpfl;
.source "SourceFile"


# instance fields
.field a:Ljmo;

.field private final n:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpja;Lkte;Llbm;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Lpfl;-><init>(Landroid/content/Context;Lpja;Lkte;Llbm;)V

    .line 39
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ljng;->n:Landroid/content/Context;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljmo;)V
    .locals 1

    .prologue
    .line 52
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmo;

    iput-object v0, p0, Ljng;->a:Ljmo;

    .line 53
    return-void
.end method

.method public c()Lpkr;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Ljng;->a:Ljmo;

    invoke-virtual {v0}, Ljmo;->g()Ljqu;

    move-result-object v0

    return-object v0
.end method

.method protected final f()Lpko;
    .locals 2

    .prologue
    .line 57
    new-instance v0, Ljpy;

    iget-object v1, p0, Ljng;->a:Ljmo;

    .line 58
    invoke-virtual {v1}, Ljmo;->e()Ljuj;

    move-result-object v1

    invoke-direct {v0, v1}, Ljpy;-><init>(Ljuj;)V

    .line 57
    return-object v0
.end method

.method protected final g()Lpkw;
    .locals 1

    .prologue
    .line 63
    new-instance v0, Ljnh;

    invoke-direct {v0, p0}, Ljnh;-><init>(Ljng;)V

    return-object v0
.end method

.method protected final h()Lpkw;
    .locals 2

    .prologue
    .line 75
    new-instance v0, Ljni;

    invoke-direct {v0, p0}, Ljni;-><init>(Ljng;)V

    .line 88
    new-instance v1, Ljnj;

    invoke-direct {v1, v0}, Ljnj;-><init>(Lpku;)V

    return-object v1
.end method

.method protected final i()Lpna;
    .locals 4

    .prologue
    .line 105
    new-instance v0, Lpnh;

    iget-object v1, p0, Ljng;->n:Landroid/content/Context;

    .line 107
    invoke-virtual {p0}, Ljng;->s()Lpik;

    move-result-object v2

    .line 108
    invoke-virtual {p0}, Ljng;->A()Lpkw;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lpnh;-><init>(Landroid/content/Context;Lpit;Lpkw;)V

    .line 105
    return-object v0
.end method

.method protected final j()Lpna;
    .locals 4

    .prologue
    .line 118
    new-instance v1, Lpnh;

    iget-object v2, p0, Ljng;->n:Landroid/content/Context;

    .line 120
    invoke-virtual {p0}, Ljng;->s()Lpik;

    move-result-object v3

    .line 1423
    iget-object v0, p0, Lpfl;->l:Llod;

    invoke-virtual {v0}, Llod;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkw;

    .line 121
    invoke-direct {v1, v2, v3, v0}, Lpnh;-><init>(Landroid/content/Context;Lpit;Lpkw;)V

    .line 118
    return-object v1
.end method

.method protected final k()Lpna;
    .locals 3

    .prologue
    .line 126
    new-instance v0, Lpni;

    iget-object v1, p0, Ljng;->n:Landroid/content/Context;

    .line 128
    invoke-virtual {p0}, Ljng;->s()Lpik;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lpni;-><init>(Landroid/content/Context;Lpit;)V

    .line 126
    return-object v0
.end method

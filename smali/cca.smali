.class public Lcca;
.super Lmuc;
.source "SourceFile"


# instance fields
.field final a:Lkte;

.field public b:Lwoo;

.field public c:Lwoo;

.field private final v:Landroid/content/Context;

.field private final w:Lpfl;

.field private final x:Llod;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmvn;Lmyt;Lkte;Lpfl;)V
    .locals 7

    .prologue
    .line 1091
    new-instance v1, Lbuk;

    .line 1199
    invoke-direct {v1}, Lbuk;-><init>()V

    .line 93
    new-instance v0, Lmwp;

    invoke-direct {v0, p2, p3}, Lmwp;-><init>(Lmvn;Lmyt;)V

    .line 1233
    invoke-static {v0}, Lwnw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwp;

    iput-object v0, v1, Lbuk;->a:Lmwp;

    .line 1252
    invoke-static {p4}, Lwnw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkte;

    iput-object v0, v1, Lbuk;->b:Lkte;

    .line 1257
    invoke-static {p5}, Lwnw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfl;

    iput-object v0, v1, Lbuk;->c:Lpfl;

    .line 2213
    iget-object v0, v1, Lbuk;->a:Lmwp;

    if-nez v0, :cond_0

    .line 2214
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lmwp;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2216
    :cond_0
    iget-object v0, v1, Lbuk;->b:Lkte;

    if-nez v0, :cond_1

    .line 2217
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lkte;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2219
    :cond_1
    iget-object v0, v1, Lbuk;->c:Lpfl;

    if-nez v0, :cond_2

    .line 2220
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lpfl;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2222
    :cond_2
    iget-object v0, v1, Lbuk;->d:Lbwh;

    if-nez v0, :cond_3

    .line 2223
    new-instance v0, Lbwh;

    invoke-direct {v0}, Lbwh;-><init>()V

    iput-object v0, v1, Lbuk;->d:Lbwh;

    .line 2225
    :cond_3
    iget-object v0, v1, Lbuk;->e:Lmtw;

    if-nez v0, :cond_4

    .line 2226
    new-instance v0, Lmtw;

    invoke-direct {v0}, Lmtw;-><init>()V

    iput-object v0, v1, Lbuk;->e:Lmtw;

    .line 2229
    :cond_4
    new-instance v6, Lbuj;

    .line 3042
    invoke-direct {v6, v1}, Lbuj;-><init>(Lbuk;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 87
    invoke-direct/range {v0 .. v6}, Lmuc;-><init>(Landroid/content/Context;Lmvn;Lmyt;Lkte;Lpfl;Lmty;)V

    .line 280
    new-instance v0, Lccb;

    const-string v1, "ContinuationPrefetchWorker"

    invoke-direct {v0, p0, v1}, Lccb;-><init>(Lcca;Ljava/lang/String;)V

    iput-object v0, p0, Lcca;->x:Llod;

    .line 98
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcca;->v:Landroid/content/Context;

    .line 99
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkte;

    iput-object v0, p0, Lcca;->a:Lkte;

    .line 100
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfl;

    iput-object v0, p0, Lcca;->w:Lpfl;

    .line 101
    return-void
.end method


# virtual methods
.method protected final a(Lles;)Lnpx;
    .locals 4

    .prologue
    .line 248
    iget-object v0, p0, Lcca;->c:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbul;

    .line 10033
    iget-boolean v0, v0, Lbul;->a:Z

    .line 248
    if-eqz v0, :cond_0

    .line 249
    new-instance v1, Lvht;

    .line 250
    invoke-virtual {p0}, Lcca;->v()Lnof;

    move-result-object v2

    .line 252
    invoke-virtual {p0}, Lcca;->h()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    iget-object v0, p0, Lcca;->c:Lwoo;

    .line 253
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbul;

    .line 10045
    iget-object v0, v0, Lbul;->d:Lvhd;

    .line 253
    invoke-direct {v1, v2, p1, v3, v0}, Lvht;-><init>(Lnof;Lles;Ljava/util/Set;Lvhd;)V

    move-object v0, v1

    .line 255
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lmuc;->a(Lles;)Lnpx;

    move-result-object v0

    goto :goto_0
.end method

.method protected final a()Lnva;
    .locals 13

    .prologue
    .line 141
    iget-object v0, p0, Lcca;->c:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lbul;

    .line 4033
    iget-boolean v0, v12, Lbul;->a:Z

    .line 142
    if-eqz v0, :cond_0

    .line 143
    new-instance v0, Lvhu;

    .line 144
    invoke-virtual {p0}, Lcca;->w()Lnof;

    move-result-object v1

    .line 145
    invoke-virtual {p0}, Lcca;->y()Lnod;

    move-result-object v2

    iget-object v3, p0, Lcca;->w:Lpfl;

    .line 146
    invoke-virtual {v3}, Lpfl;->v()Lpkr;

    move-result-object v3

    .line 147
    invoke-virtual {p0}, Lcca;->A()Lles;

    move-result-object v4

    iget-object v5, p0, Lcca;->a:Lkte;

    .line 148
    invoke-virtual {v5}, Lkte;->i()Llmu;

    move-result-object v5

    iget-object v6, p0, Lcca;->a:Lkte;

    .line 149
    invoke-virtual {v6}, Lkte;->m()Llpa;

    move-result-object v6

    iget-object v7, p0, Lcca;->v:Landroid/content/Context;

    .line 150
    invoke-static {v7}, Llng;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 151
    invoke-virtual {p0}, Lcca;->k()Lnkw;

    move-result-object v8

    .line 152
    invoke-virtual {p0}, Lcca;->l()Lnuy;

    move-result-object v9

    .line 4195
    iget-object v10, p0, Lmuc;->f:Lmyt;

    .line 153
    invoke-virtual {v10}, Lmyt;->u()Z

    move-result v10

    .line 5037
    iget-object v11, v12, Lbul;->b:Lvhb;

    .line 5041
    iget-object v12, v12, Lbul;->c:Lvgx;

    .line 155
    invoke-direct/range {v0 .. v12}, Lvhu;-><init>(Lnof;Lnod;Lpkr;Lles;Llmu;Llpa;Ljava/lang/String;Lnkw;Lnuy;ZLvhb;Lvgx;)V

    .line 157
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lmuc;->a()Lnva;

    move-result-object v0

    goto :goto_0
.end method

.method protected final b()Ljava/util/List;
    .locals 3

    .prologue
    .line 164
    invoke-super {p0}, Lmuc;->b()Ljava/util/List;

    move-result-object v1

    .line 165
    new-instance v2, Lmwz;

    iget-object v0, p0, Lcca;->w:Lpfl;

    .line 5443
    iget-object v0, v0, Lpfl;->m:Llod;

    invoke-virtual {v0}, Llod;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplj;

    .line 165
    invoke-direct {v2, v0}, Lmwz;-><init>(Lplj;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    new-instance v0, Lnsx;

    iget-object v2, p0, Lcca;->a:Lkte;

    .line 167
    invoke-virtual {v2}, Lkte;->E()Lldi;

    move-result-object v2

    invoke-direct {v0, v2}, Lnsx;-><init>(Lldi;)V

    .line 166
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    return-object v1
.end method

.method protected final c()Lkzo;
    .locals 5

    .prologue
    .line 176
    invoke-super {p0}, Lmuc;->c()Lkzo;

    move-result-object v0

    .line 177
    new-instance v1, Lvdm;

    .line 6195
    iget-object v2, p0, Lmuc;->f:Lmyt;

    .line 179
    iget-object v3, p0, Lcca;->a:Lkte;

    .line 180
    invoke-virtual {v3}, Lkte;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    iget-object v4, p0, Lcca;->a:Lkte;

    .line 181
    invoke-virtual {v4}, Lkte;->t()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lvdm;-><init>(Lmyt;Ljava/util/concurrent/Executor;Landroid/content/pm/PackageManager;)V

    .line 177
    invoke-virtual {v0, v1}, Lkzo;->a(Ljava/lang/Object;)V

    .line 190
    iget-object v1, p0, Lcca;->b:Lwoo;

    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkzo;->a(Ljava/lang/Object;)V

    .line 191
    new-instance v1, Ldkv;

    new-instance v2, Ldku;

    iget-object v3, p0, Lcca;->a:Lkte;

    .line 192
    invoke-virtual {v3}, Lkte;->q()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-direct {v2, v3}, Ldku;-><init>(Landroid/content/SharedPreferences;)V

    invoke-direct {v1, v2}, Ldkv;-><init>(Ldku;)V

    .line 191
    invoke-virtual {v0, v1}, Lkzo;->a(Ljava/lang/Object;)V

    .line 194
    return-object v0
.end method

.method protected final d()Lles;
    .locals 1

    .prologue
    .line 199
    invoke-virtual {p0}, Lcca;->B()Lles;

    move-result-object v0

    return-object v0
.end method

.method protected final e()Lnph;
    .locals 5

    .prologue
    .line 204
    iget-object v0, p0, Lcca;->c:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbul;

    .line 7033
    iget-boolean v1, v0, Lbul;->a:Z

    .line 205
    if-eqz v1, :cond_0

    .line 206
    new-instance v1, Lvib;

    .line 207
    invoke-virtual {p0}, Lcca;->v()Lnof;

    move-result-object v2

    .line 7199
    invoke-virtual {p0}, Lcca;->B()Lles;

    move-result-object v3

    .line 209
    invoke-virtual {p0}, Lcca;->M()Lnlq;

    move-result-object v4

    .line 8045
    iget-object v0, v0, Lbul;->d:Lvhd;

    .line 210
    invoke-direct {v1, v2, v3, v4, v0}, Lvib;-><init>(Lnof;Lles;Lnlq;Lvhd;)V

    move-object v0, v1

    .line 212
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lmuc;->e()Lnph;

    move-result-object v0

    goto :goto_0
.end method

.method public final e_()Lnlv;
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcca;->x:Llod;

    invoke-virtual {v0}, Llod;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlv;

    return-object v0
.end method

.method protected final f()Locd;
    .locals 3

    .prologue
    .line 219
    iget-object v0, p0, Lcca;->a:Lkte;

    invoke-virtual {v0}, Lkte;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 8195
    iget-object v1, p0, Lmuc;->f:Lmyt;

    .line 220
    invoke-virtual {v1}, Lmyt;->g()Lsen;

    move-result-object v1

    iget-boolean v1, v1, Lsen;->b:Z

    if-nez v1, :cond_0

    const-string v1, "enable_glide_image_manager"

    const/4 v2, 0x0

    .line 221
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    :cond_0
    new-instance v0, Lcyf;

    iget-object v1, p0, Lcca;->a:Lkte;

    .line 9189
    iget-object v1, v1, Lkte;->S:Landroid/content/Context;

    .line 223
    iget-object v2, p0, Lcca;->w:Lpfl;

    .line 224
    invoke-virtual {v2}, Lpfl;->m()Lplf;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcyf;-><init>(Landroid/content/Context;Lplf;)V

    .line 226
    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0}, Lmuc;->f()Locd;

    move-result-object v0

    goto :goto_0
.end method

.method protected final g()Lnpt;
    .locals 1

    .prologue
    .line 232
    invoke-super {p0}, Lmuc;->g()Lnpt;

    move-result-object v0

    .line 242
    return-object v0
.end method

.method protected final h()Ljava/util/Set;
    .locals 3

    .prologue
    .line 263
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 264
    invoke-virtual {p0}, Lcca;->e_()Lnlv;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 265
    new-instance v1, Lnlq;

    new-instance v2, Lnlr;

    invoke-direct {v2}, Lnlr;-><init>()V

    invoke-direct {v1, v2, v0}, Lnlq;-><init>(Lmzf;Ljava/util/Collection;)V

    .line 269
    invoke-super {p0}, Lmuc;->h()Ljava/util/Set;

    move-result-object v0

    .line 270
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 271
    return-object v0
.end method

.method protected final j()Lnwc;
    .locals 8

    .prologue
    .line 299
    iget-object v0, p0, Lcca;->c:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbul;

    .line 11033
    iget-boolean v0, v0, Lbul;->a:Z

    .line 299
    if-eqz v0, :cond_0

    .line 300
    invoke-virtual {p0}, Lcca;->L()Lles;

    move-result-object v6

    .line 301
    new-instance v0, Lvhw;

    .line 302
    invoke-virtual {p0}, Lcca;->v()Lnof;

    move-result-object v1

    .line 303
    invoke-virtual {p0}, Lcca;->y()Lnod;

    move-result-object v2

    iget-object v3, p0, Lcca;->w:Lpfl;

    .line 304
    invoke-virtual {v3}, Lpfl;->v()Lpkr;

    move-result-object v3

    .line 305
    invoke-virtual {p0}, Lcca;->L()Lles;

    move-result-object v4

    .line 306
    invoke-virtual {p0}, Lcca;->q()Lnoi;

    move-result-object v5

    .line 307
    invoke-virtual {p0, v6}, Lcca;->b(Lles;)Lnwg;

    move-result-object v6

    iget-object v7, p0, Lcca;->c:Lwoo;

    .line 308
    invoke-interface {v7}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbul;

    .line 11045
    iget-object v7, v7, Lbul;->d:Lvhd;

    .line 308
    invoke-direct/range {v0 .. v7}, Lvhw;-><init>(Lnof;Lnod;Lpkr;Lles;Lnoi;Lnwg;Lvhd;)V

    .line 310
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lmuc;->j()Lnwc;

    move-result-object v0

    goto :goto_0
.end method

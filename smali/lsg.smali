.class public final Llsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llxf;
.implements Lman;
.implements Lmev;


# instance fields
.field public final a:Lnby;

.field public final b:Lsyw;

.field public final c:Landroid/content/Context;

.field public final d:Lplf;

.field public final e:Llsi;

.field public final f:Lnmv;

.field public final g:Ljava/util/Map;

.field public final h:Llrz;

.field public final i:Lmal;

.field public final j:Llto;

.field public final k:Lnaa;

.field public final l:Lwoo;

.field private final m:Lkzu;


# direct methods
.method public constructor <init>(Lsyw;Landroid/content/Context;Lplf;Lkzu;Lmal;Llto;Lwoo;Lnby;Llsi;Lnaa;)V
    .locals 2

    .prologue
    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    invoke-static {p8}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnby;

    iput-object v0, p0, Llsg;->a:Lnby;

    .line 137
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyw;

    iput-object v0, p0, Llsg;->b:Lsyw;

    .line 138
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Llsg;->c:Landroid/content/Context;

    .line 139
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplf;

    iput-object v0, p0, Llsg;->d:Lplf;

    .line 140
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzu;

    iput-object v0, p0, Llsg;->m:Lkzu;

    .line 141
    invoke-static {p9}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsi;

    iput-object v0, p0, Llsg;->e:Llsi;

    .line 142
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmal;

    iput-object v0, p0, Llsg;->i:Lmal;

    .line 143
    invoke-static {p6}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llto;

    iput-object v0, p0, Llsg;->j:Llto;

    .line 144
    invoke-static {p10}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaa;

    iput-object v0, p0, Llsg;->k:Lnaa;

    .line 146
    invoke-static {p7}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwoo;

    iput-object v0, p0, Llsg;->l:Lwoo;

    .line 147
    new-instance v0, Lnmv;

    invoke-direct {v0}, Lnmv;-><init>()V

    iput-object v0, p0, Llsg;->f:Lnmv;

    .line 148
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Llsg;->g:Ljava/util/Map;

    .line 149
    new-instance v0, Llrz;

    invoke-direct {v0}, Llrz;-><init>()V

    iput-object v0, p0, Llsg;->h:Llrz;

    .line 150
    iget-object v0, p0, Llsg;->h:Llrz;

    .line 1069
    iget-object v1, p8, Lnby;->b:Lsrg;

    .line 2033
    iput-object v1, v0, Llrz;->b:Lsrg;

    .line 152
    return-void
.end method


# virtual methods
.method public final Z_()V
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Llsg;->e:Llsi;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Llsi;->m_(Z)V

    .line 262
    iget-object v0, p0, Llsg;->e:Llsi;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Llsi;->b(Z)V

    .line 263
    iget-object v0, p0, Llsg;->e:Llsi;

    invoke-interface {v0}, Llsi;->b()V

    .line 264
    return-void
.end method

.method public final a(Lmal;)V
    .locals 3

    .prologue
    .line 255
    iget-object v1, p0, Llsg;->e:Llsi;

    iget-object v0, p0, Llsg;->i:Lmal;

    .line 2348
    invoke-virtual {v0}, Lmal;->b()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, v0, Lmal;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 255
    :goto_0
    invoke-interface {v1, v0}, Llsi;->m_(Z)V

    .line 256
    invoke-virtual {p0}, Llsg;->d()V

    .line 257
    return-void

    .line 2348
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lndy;)V
    .locals 3

    .prologue
    .line 308
    invoke-virtual {p1}, Lndy;->a()Ljava/lang/String;

    move-result-object v1

    .line 309
    iget-object v2, p0, Llsg;->i:Lmal;

    iget-object v0, p0, Llsg;->i:Lmal;

    invoke-virtual {v0, v1}, Lmal;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v1, v0}, Lmal;->a(Ljava/lang/String;Z)V

    .line 310
    return-void

    .line 309
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aa_()V
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Llsg;->e:Llsi;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Llsi;->m_(Z)V

    .line 269
    iget-object v0, p0, Llsg;->e:Llsi;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Llsi;->b(Z)V

    .line 270
    invoke-virtual {p0}, Llsg;->d()V

    .line 271
    return-void
.end method

.method public final b(Lndy;)V
    .locals 5

    .prologue
    .line 315
    invoke-virtual {p1}, Lndy;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvac;

    .line 316
    if-nez v0, :cond_0

    .line 325
    :goto_0
    return-void

    .line 319
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 320
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    new-instance v3, Lmbp;

    iget-object v4, p0, Llsg;->f:Lnmv;

    invoke-direct {v3, v4, p1}, Lmbp;-><init>(Lnmv;Ljava/lang/Object;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    iget-object v3, p0, Llsg;->i:Lmal;

    invoke-virtual {p1}, Lndy;->a()Ljava/lang/String;

    move-result-object v4

    .line 3302
    invoke-static {}, Llav;->a()V

    .line 3303
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Llav;->a(Z)V

    .line 3304
    iget-object v1, v3, Lmal;->d:Ljava/util/Set;

    invoke-interface {v1, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3305
    iget-object v1, v3, Lmal;->c:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3306
    invoke-virtual {v3}, Lmal;->h()V

    .line 324
    iget-object v1, p0, Llsg;->b:Lsyw;

    iget-object v0, v0, Lvac;->c:Lujf;

    invoke-interface {v1, v0, v2}, Lsyw;->a(Lujf;Ljava/util/Map;)V

    goto :goto_0

    .line 3303
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Llsg;->i:Lmal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmal;->c(Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Llsg;->e:Llsi;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Llsi;->m_(Z)V

    .line 277
    iget-object v0, p0, Llsg;->e:Llsi;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Llsi;->b(Z)V

    .line 278
    iget-object v0, p0, Llsg;->e:Llsi;

    invoke-interface {v0}, Llsi;->b()V

    .line 279
    iget-object v0, p0, Llsg;->e:Llsi;

    invoke-interface {v0}, Llsi;->c()V

    .line 280
    iget-object v0, p0, Llsg;->m:Lkzu;

    new-instance v1, Lvdc;

    invoke-direct {v1}, Lvdc;-><init>()V

    invoke-virtual {v0, v1}, Lkzu;->d(Ljava/lang/Object;)V

    .line 281
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 352
    iget-object v0, p0, Llsg;->i:Lmal;

    invoke-virtual {v0}, Lmal;->f()Landroid/text/Spanned;

    move-result-object v0

    .line 353
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 354
    iget-object v1, p0, Llsg;->e:Llsi;

    invoke-interface {v1, v0}, Llsi;->a(Ljava/lang/CharSequence;)V

    .line 358
    :goto_0
    return-void

    .line 356
    :cond_0
    iget-object v0, p0, Llsg;->e:Llsi;

    invoke-interface {v0}, Llsi;->b()V

    goto :goto_0
.end method

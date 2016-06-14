.class public abstract Lrmp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrmv;


# instance fields
.field private final a:Lrvn;

.field private b:Lrfa;

.field private c:Lrle;

.field private final d:Z

.field private final e:J

.field private final f:Lrnt;

.field private final g:Lrnt;

.field private h:Lqnf;

.field public final p:Lkzu;

.field public final q:Llkp;

.field public final r:Llpa;

.field public volatile s:Lrer;

.field public volatile t:Lnkz;

.field public volatile u:Lngf;

.field public volatile v:Z

.field public volatile w:Z

.field public x:Lrvm;


# direct methods
.method public constructor <init>(Lrvn;Lkzu;Lrfa;Lrnt;Lrnt;Llkp;Lrle;Lrlc;Llpa;)V
    .locals 14

    .prologue
    .line 119
    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v13}, Lrmp;-><init>(Lrvn;Lkzu;Lrfa;Lrnt;Lrnt;Llkp;Lrle;Lrlc;Llpa;ZJ)V

    .line 133
    return-void
.end method

.method public constructor <init>(Lrvn;Lkzu;Lrfa;Lrnt;Lrnt;Llkp;Lrle;Lrlc;Llpa;ZJ)V
    .locals 3

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrvn;

    iput-object v0, p0, Lrmp;->a:Lrvn;

    .line 89
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzu;

    iput-object v0, p0, Lrmp;->p:Lkzu;

    .line 90
    invoke-static {p6}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkp;

    iput-object v0, p0, Lrmp;->q:Llkp;

    .line 91
    invoke-static {p7}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrle;

    iput-object v0, p0, Lrmp;->c:Lrle;

    .line 92
    invoke-static {p8}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-static {p9}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpa;

    iput-object v0, p0, Lrmp;->r:Llpa;

    .line 94
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrfa;

    iput-object v0, p0, Lrmp;->b:Lrfa;

    .line 96
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrnt;

    iput-object v0, p0, Lrmp;->f:Lrnt;

    .line 98
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrnt;

    iput-object v0, p0, Lrmp;->g:Lrnt;

    .line 99
    iput-boolean p10, p0, Lrmp;->d:Z

    .line 100
    iput-wide p11, p0, Lrmp;->e:J

    .line 101
    iget-object v0, p0, Lrmp;->p:Lkzu;

    const-class v1, Lqol;

    new-instance v2, Lrms;

    .line 2398
    invoke-direct {v2, p0}, Lrms;-><init>(Lrmp;)V

    .line 101
    invoke-virtual {v0, p0, v1, v2}, Lkzu;->a(Ljava/lang/Object;Ljava/lang/Class;Llad;)Llae;

    .line 102
    iget-object v0, p0, Lrmp;->p:Lkzu;

    const-class v1, Lqot;

    new-instance v2, Lrmr;

    .line 2411
    invoke-direct {v2, p0}, Lrmr;-><init>(Lrmp;)V

    .line 102
    invoke-virtual {v0, p0, v1, v2}, Lkzu;->a(Ljava/lang/Object;Ljava/lang/Class;Llad;)Llae;

    .line 106
    iget-object v0, p0, Lrmp;->b:Lrfa;

    invoke-interface {v0}, Lrfa;->a()V

    .line 107
    return-void
.end method

.method private final C()V
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lrmp;->x:Lrvm;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lrmp;->x:Lrvm;

    invoke-interface {v0}, Lrvm;->d()V

    .line 308
    :cond_0
    iget-object v0, p0, Lrmp;->a:Lrvn;

    invoke-interface {v0}, Lrvn;->a()Lrvm;

    move-result-object v0

    iput-object v0, p0, Lrmp;->x:Lrvm;

    .line 309
    return-void
.end method

.method private final b(I)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 355
    new-array v3, v5, [I

    sget v2, Lqos;->b:I

    aput v2, v3, v1

    sget v2, Lqos;->c:I

    aput v2, v3, v0

    const/4 v2, 0x2

    sget v4, Lqos;->d:I

    aput v4, v3, v2

    const/4 v2, 0x3

    sget v4, Lqos;->e:I

    aput v4, v3, v2

    move v2, v1

    .line 6057
    :goto_0
    if-ge v2, v5, :cond_2

    aget v4, v3, v2

    .line 6058
    if-ne p1, v4, :cond_1

    .line 355
    :goto_1
    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lrmp;->p:Lkzu;

    new-instance v1, Lqnw;

    invoke-direct {v1}, Lqnw;-><init>()V

    invoke-virtual {v0, v1}, Lkzu;->c(Ljava/lang/Object;)V

    .line 362
    :cond_0
    iget-object v0, p0, Lrmp;->p:Lkzu;

    new-instance v1, Lqor;

    invoke-direct {v1, p1}, Lqor;-><init>(I)V

    invoke-virtual {v0, v1}, Lkzu;->c(Ljava/lang/Object;)V

    .line 363
    return-void

    .line 6057
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 6062
    goto :goto_1
.end method

.method private final l()V
    .locals 6

    .prologue
    .line 167
    invoke-virtual {p0}, Lrmp;->t()Lnkz;

    move-result-object v1

    .line 3154
    iget-object v0, p0, Lrmp;->s:Lrer;

    sget-object v2, Lrer;->e:Lrer;

    if-ne v0, v2, :cond_0

    .line 3155
    iget-object v0, p0, Lrmp;->u:Lngf;

    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngf;

    .line 169
    :goto_0
    invoke-virtual {p0}, Lrmp;->u()Ltvj;

    move-result-object v2

    .line 171
    iget-object v3, p0, Lrmp;->p:Lkzu;

    new-instance v4, Lqod;

    iget-object v5, p0, Lrmp;->s:Lrer;

    invoke-direct {v4, v5, v1, v0, v2}, Lqod;-><init>(Lrer;Lnkz;Lngf;Ltvj;)V

    invoke-virtual {v3, v4}, Lkzu;->d(Ljava/lang/Object;)V

    .line 176
    return-void

    .line 3155
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final r()V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lrmp;->h:Lqnf;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lrmp;->p:Lkzu;

    iget-object v1, p0, Lrmp;->h:Lqnf;

    invoke-virtual {v0, v1}, Lkzu;->d(Ljava/lang/Object;)V

    .line 200
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()Lrvm;
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lrmp;->x:Lrvm;

    return-object v0
.end method

.method public B()V
    .locals 0

    .prologue
    .line 314
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 351
    const/4 v0, 0x0

    iput-object v0, p0, Lrmp;->h:Lqnf;

    .line 352
    return-void
.end method

.method public final a(Lnkz;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 322
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    iput-object p1, p0, Lrmp;->t:Lnkz;

    .line 324
    iget-object v2, p0, Lrmp;->g:Lrnt;

    invoke-interface {v2, p1}, Lrnt;->a(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 342
    :goto_0
    return-void

    .line 328
    :cond_0
    iget-object v2, p0, Lrmp;->s:Lrer;

    sget-object v3, Lrer;->d:Lrer;

    invoke-virtual {v2, v3}, Lrer;->a(Lrer;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 329
    sget-object v2, Lrer;->d:Lrer;

    invoke-virtual {p0, v2}, Lrmp;->a(Lrer;)V

    .line 332
    :cond_1
    iget-object v2, p0, Lrmp;->b:Lrfa;

    .line 333
    invoke-interface {v2}, Lrfa;->g()Lqnk;

    move-result-object v2

    .line 5060
    iget-object v2, v2, Lqnk;->a:Lrep;

    .line 5025
    sget-object v3, Lrep;->g:Lrep;

    if-ne v2, v3, :cond_4

    move v2, v1

    .line 5026
    :goto_1
    if-eqz v2, :cond_2

    .line 5027
    invoke-virtual {p1}, Lnkz;->i()Lnkh;

    move-result-object v2

    invoke-virtual {v2}, Lnkh;->aa()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v0, v1

    .line 332
    :cond_3
    if-nez v0, :cond_5

    .line 334
    invoke-virtual {p0}, Lrmp;->c()V

    goto :goto_0

    :cond_4
    move v2, v0

    .line 5025
    goto :goto_1

    .line 338
    :cond_5
    iget-object v0, p0, Lrmp;->c:Lrle;

    .line 339
    invoke-virtual {p1}, Lnkz;->g()Lndz;

    move-result-object v1

    new-instance v2, Lrmq;

    .line 5365
    invoke-direct {v2, p0}, Lrmq;-><init>(Lrmp;)V

    .line 339
    iget-object v3, p0, Lrmp;->b:Lrfa;

    .line 341
    invoke-interface {v3}, Lrfa;->g()Lqnk;

    move-result-object v3

    .line 338
    invoke-virtual {v0, v1, v2, v3}, Lrle;->a(Lndz;Lrlg;Lqnk;)V

    goto :goto_0
.end method

.method public final a(Lqnf;)V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lrmp;->f:Lrnt;

    invoke-interface {v0, p1}, Lrnt;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 185
    :goto_0
    return-void

    .line 182
    :cond_0
    iput-object p1, p0, Lrmp;->h:Lqnf;

    .line 183
    sget-object v0, Lrer;->c:Lrer;

    invoke-virtual {p0, v0}, Lrmp;->a(Lrer;)V

    .line 184
    invoke-direct {p0}, Lrmp;->r()V

    goto :goto_0
.end method

.method public a(Lrei;)V
    .locals 1

    .prologue
    .line 290
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3271
    iget-object v0, p1, Lrei;->a:Lgaq;

    .line 4056
    iget-object v0, v0, Lgaq;->d:Ljava/lang/String;

    .line 291
    invoke-virtual {p0, v0}, Lrmp;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Llav;->a(Z)V

    .line 292
    const/4 v0, 0x0

    iput-object v0, p0, Lrmp;->h:Lqnf;

    .line 293
    sget v0, Lqos;->g:I

    invoke-direct {p0, v0}, Lrmp;->b(I)V

    .line 294
    invoke-virtual {p0}, Lrmp;->w()V

    .line 295
    invoke-direct {p0}, Lrmp;->C()V

    .line 296
    return-void
.end method

.method public a(Lrer;)V
    .locals 3

    .prologue
    .line 141
    iput-object p1, p0, Lrmp;->s:Lrer;

    .line 142
    const-string v0, "SequencerStage: "

    invoke-virtual {p1}, Lrer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    :goto_0
    invoke-direct {p0}, Lrmp;->l()V

    .line 144
    return-void

    .line 142
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lrxn;)V
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Lrmp;->x:Lrvm;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lrmp;->x:Lrvm;

    invoke-interface {v0}, Lrvm;->d()V

    .line 233
    :cond_0
    iget-object v0, p0, Lrmp;->a:Lrvn;

    invoke-interface {v0, p1}, Lrvn;->a(Lrxn;)Lrvm;

    move-result-object v0

    iput-object v0, p0, Lrmp;->x:Lrvm;

    .line 234
    const/4 v0, 0x0

    iput-object v0, p0, Lrmp;->h:Lqnf;

    .line 235
    sget v0, Lqos;->a:I

    invoke-direct {p0, v0}, Lrmp;->b(I)V

    .line 239
    iget-object v0, p0, Lrmp;->s:Lrer;

    sget-object v1, Lrer;->e:Lrer;

    invoke-virtual {v0, v1}, Lrer;->a(Lrer;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 240
    invoke-virtual {p0}, Lrmp;->t()Lnkz;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrmp;->a(Lnkz;)V

    .line 244
    :goto_0
    return-void

    .line 242
    :cond_1
    invoke-virtual {p0}, Lrmp;->b()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 318
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lrmp;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 221
    const/4 v0, 0x0

    iput-object v0, p0, Lrmp;->h:Lqnf;

    .line 222
    sget v0, Lqos;->a:I

    invoke-direct {p0, v0}, Lrmp;->b(I)V

    .line 223
    invoke-direct {p0}, Lrmp;->C()V

    .line 224
    iget-object v0, p0, Lrmp;->x:Lrvm;

    iget-boolean v1, p0, Lrmp;->d:Z

    invoke-interface {v0, v1}, Lrvm;->a(Z)V

    .line 225
    iget-object v0, p0, Lrmp;->x:Lrvm;

    iget-wide v2, p0, Lrmp;->e:J

    invoke-interface {v0, v2, v3}, Lrvm;->a(J)V

    .line 226
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 248
    const/4 v0, 0x0

    iput-object v0, p0, Lrmp;->h:Lqnf;

    .line 249
    sget v0, Lqos;->b:I

    invoke-direct {p0, v0}, Lrmp;->b(I)V

    .line 250
    invoke-direct {p0}, Lrmp;->C()V

    .line 251
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 255
    const/4 v0, 0x0

    iput-object v0, p0, Lrmp;->h:Lqnf;

    .line 256
    sget v0, Lqos;->c:I

    invoke-direct {p0, v0}, Lrmp;->b(I)V

    .line 257
    invoke-direct {p0}, Lrmp;->C()V

    .line 258
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 262
    const/4 v0, 0x0

    iput-object v0, p0, Lrmp;->h:Lqnf;

    .line 263
    sget v0, Lqos;->d:I

    invoke-direct {p0, v0}, Lrmp;->b(I)V

    .line 264
    invoke-direct {p0}, Lrmp;->C()V

    .line 265
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 284
    const/4 v0, 0x0

    iput-object v0, p0, Lrmp;->h:Lqnf;

    .line 285
    sget v0, Lqos;->f:I

    invoke-direct {p0, v0}, Lrmp;->b(I)V

    .line 286
    return-void
.end method

.method public k()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 211
    invoke-virtual {p0}, Lrmp;->m()V

    .line 212
    iget-object v0, p0, Lrmp;->p:Lkzu;

    new-instance v1, Lqob;

    invoke-direct {v1, v2}, Lqob;-><init>(Z)V

    invoke-virtual {v0, v1}, Lkzu;->c(Ljava/lang/Object;)V

    .line 213
    iget-object v0, p0, Lrmp;->c:Lrle;

    .line 3178
    iput-boolean v2, v0, Lrle;->c:Z

    .line 214
    iget-object v0, p0, Lrmp;->b:Lrfa;

    invoke-interface {v0}, Lrfa;->b()V

    .line 215
    iget-object v0, p0, Lrmp;->p:Lkzu;

    invoke-virtual {v0, p0}, Lkzu;->b(Ljava/lang/Object;)V

    .line 216
    return-void
.end method

.method public final s()Lrer;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lrmp;->s:Lrer;

    return-object v0
.end method

.method final t()Lnkz;
    .locals 4

    .prologue
    .line 147
    iget-object v0, p0, Lrmp;->s:Lrer;

    const/4 v1, 0x2

    new-array v1, v1, [Lrer;

    const/4 v2, 0x0

    sget-object v3, Lrer;->d:Lrer;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lrer;->e:Lrer;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lrer;->a([Lrer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lrmp;->t:Lnkz;

    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkz;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 147
    goto :goto_0
.end method

.method public u()Ltvj;
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x0

    return-object v0
.end method

.method public final v()V
    .locals 6

    .prologue
    .line 188
    iget-object v0, p0, Lrmp;->p:Lkzu;

    new-instance v1, Lqoc;

    .line 189
    invoke-virtual {p0}, Lrmp;->i()Z

    move-result v2

    invoke-virtual {p0}, Lrmp;->h()Z

    move-result v3

    iget-boolean v4, p0, Lrmp;->v:Z

    iget-boolean v5, p0, Lrmp;->w:Z

    invoke-direct {v1, v2, v3, v4, v5}, Lqoc;-><init>(ZZZZ)V

    .line 188
    invoke-virtual {v0, v1}, Lkzu;->c(Ljava/lang/Object;)V

    .line 190
    return-void
.end method

.method public final w()V
    .locals 3

    .prologue
    .line 193
    iget-object v0, p0, Lrmp;->p:Lkzu;

    new-instance v1, Lqoq;

    invoke-virtual {p0}, Lrmp;->q()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lqoq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkzu;->c(Ljava/lang/Object;)V

    .line 194
    return-void
.end method

.method public final x()V
    .locals 0

    .prologue
    .line 204
    invoke-direct {p0}, Lrmp;->l()V

    .line 205
    invoke-virtual {p0}, Lrmp;->v()V

    .line 206
    invoke-direct {p0}, Lrmp;->r()V

    .line 207
    return-void
.end method

.method public y()V
    .locals 1

    .prologue
    .line 269
    const/4 v0, 0x0

    iput-object v0, p0, Lrmp;->h:Lqnf;

    .line 270
    sget v0, Lqos;->e:I

    invoke-direct {p0, v0}, Lrmp;->b(I)V

    .line 271
    invoke-direct {p0}, Lrmp;->C()V

    .line 272
    return-void
.end method

.method public z()Z
    .locals 1

    .prologue
    .line 276
    const/4 v0, 0x0

    return v0
.end method

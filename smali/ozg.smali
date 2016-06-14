.class public final Lozg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpct;


# instance fields
.field private final A:Lozk;

.field private B:Lozi;

.field private C:Lozl;

.field private D:Lnkt;

.field private E:Lnkh;

.field private F:Ljava/lang/String;

.field private G:Z

.field final a:Landroid/content/Context;

.field final b:Llfg;

.field final c:Ljava/lang/String;

.field final d:Ljava/util/concurrent/atomic/AtomicReference;

.field final e:Landroid/os/Handler;

.field final f:Lozm;

.field final g:Lpba;

.field volatile h:Z

.field volatile i:Z

.field volatile j:Z

.field volatile k:Z

.field volatile l:Z

.field volatile m:Z

.field volatile n:Z

.field volatile o:Z

.field volatile p:Z

.field q:Lniz;

.field r:Lniz;

.field s:Lpek;

.field t:J

.field u:I

.field v:I

.field w:F

.field private final x:Lpea;

.field private final y:Lpdj;

.field private final z:Lpdy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpea;Llfg;Lpdj;Ljava/lang/String;Lpdy;Lozk;)V
    .locals 2

    .prologue
    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lozg;->a:Landroid/content/Context;

    .line 133
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpea;

    iput-object v0, p0, Lozg;->x:Lpea;

    .line 134
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfg;

    iput-object v0, p0, Lozg;->b:Llfg;

    .line 135
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdj;

    iput-object v0, p0, Lozg;->y:Lpdj;

    .line 136
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lozg;->c:Ljava/lang/String;

    .line 137
    invoke-static {p6}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdy;

    iput-object v0, p0, Lozg;->z:Lpdy;

    .line 138
    invoke-static {p7}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozk;

    iput-object v0, p0, Lozg;->A:Lozk;

    .line 139
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lozg;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 140
    new-instance v0, Lozi;

    invoke-direct {v0, p0}, Lozi;-><init>(Lozg;)V

    iput-object v0, p0, Lozg;->B:Lozi;

    .line 141
    new-instance v0, Lozl;

    invoke-direct {v0, p0}, Lozl;-><init>(Lozg;)V

    iput-object v0, p0, Lozg;->C:Lozl;

    .line 142
    iget-object v0, p0, Lozg;->C:Lozl;

    invoke-virtual {v0}, Lozl;->start()V

    .line 143
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lozg;->e:Landroid/os/Handler;

    .line 144
    new-instance v0, Lozm;

    invoke-direct {v0, p0}, Lozm;-><init>(Lozg;)V

    iput-object v0, p0, Lozg;->f:Lozm;

    .line 145
    iget-object v0, p0, Lozg;->f:Lozm;

    invoke-virtual {v0}, Lozm;->start()V

    .line 146
    new-instance v0, Lpbd;

    new-instance v1, Lpbb;

    invoke-direct {v1}, Lpbb;-><init>()V

    invoke-direct {v0, v1}, Lpbd;-><init>(Lpba;)V

    iput-object v0, p0, Lozg;->g:Lpba;

    .line 147
    return-void
.end method

.method static a(Loze;Lpek;)V
    .locals 1

    .prologue
    .line 379
    invoke-static {p0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpek;

    invoke-interface {v0}, Lpek;->h()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 381
    if-eqz v0, :cond_1

    .line 382
    invoke-interface {p0, v0}, Loze;->a(Landroid/view/SurfaceHolder;)V

    .line 386
    :cond_0
    :goto_0
    return-void

    .line 383
    :cond_1
    invoke-interface {p1}, Lpek;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 384
    invoke-interface {p1}, Lpek;->g()Landroid/view/Surface;

    move-result-object v0

    invoke-interface {p0, v0}, Loze;->a(Landroid/view/Surface;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lnkt;Lnkh;)I
    .locals 1

    .prologue
    .line 677
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lnkt;Lnkh;ZLpde;I)Lpdg;
    .locals 10

    .prologue
    .line 220
    if-eqz p3, :cond_0

    .line 221
    new-instance v0, Lpdc;

    invoke-direct {v0}, Lpdc;-><init>()V

    throw v0

    .line 223
    :cond_0
    iget-object v0, p0, Lozg;->y:Lpdj;

    iget-object v1, p0, Lozg;->z:Lpdy;

    .line 227
    invoke-virtual {p2}, Lnkh;->P()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpdy;->a(Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 228
    invoke-static {}, Lnjc;->l()Ljava/util/Set;

    move-result-object v4

    .line 229
    :goto_0
    sget-object v5, Lpdj;->f:Ljava/util/Set;

    .line 4102
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4263
    iget-boolean v1, p1, Lnkt;->h:Z

    .line 4103
    if-nez v1, :cond_1

    invoke-virtual {p1}, Lnkt;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 4361
    :cond_1
    iget-object v3, p1, Lnkt;->g:Lniz;

    .line 4105
    if-eqz v4, :cond_2

    sget v1, Lnjc;->ae:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    if-nez v3, :cond_6

    .line 4107
    :cond_3
    new-instance v0, Lpdc;

    const-string v1, "HLS not supported/available"

    invoke-direct {v0, v1}, Lpdc;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3124
    :cond_4
    iget-object v1, p2, Lnkh;->b:Luba;

    iget-object v1, v1, Luba;->j:Lset;

    if-eqz v1, :cond_5

    iget-object v1, p2, Lnkh;->b:Luba;

    iget-object v1, v1, Luba;->j:Lset;

    iget-boolean v1, v1, Lset;->c:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    .line 229
    :goto_1
    invoke-static {v1}, Lnjc;->a(Z)Ljava/util/Set;

    move-result-object v4

    goto :goto_0

    .line 3124
    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    .line 4109
    :cond_6
    new-instance v6, Lpdd;

    const v1, 0x7fffffff

    .line 4110
    invoke-virtual {v0, p2}, Lpdj;->a(Lnkh;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {v6, v0, v1}, Lpdd;-><init>(II)V

    .line 4112
    new-instance v0, Lpdg;

    const/4 v1, 0x1

    new-array v1, v1, [Lniz;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    sget-object v2, Lpdj;->c:[Lniz;

    sget-object v4, Lpdj;->d:[Lnkr;

    sget-object v5, Lpdj;->b:[Lniy;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lpdg;-><init>([Lniz;[Lniz;Lniz;[Lnkr;[Lniy;Lpdd;Ljava/lang/String;)V

    :goto_2
    return-object v0

    .line 5346
    :cond_7
    iget-object v2, p1, Lnkt;->b:Ljava/util/List;

    .line 4123
    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const v9, 0x7fffffff

    move-object v1, p2

    move-object v3, p4

    .line 4121
    invoke-virtual/range {v0 .. v9}, Lpdj;->a(Lnkh;Ljava/util/Collection;Lpde;Ljava/util/Set;Ljava/util/Set;ZZZI)Lpdg;

    move-result-object v0

    goto :goto_2
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 589
    iput p1, p0, Lozg;->w:F

    .line 590
    iget-object v0, p0, Lozg;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loze;

    .line 591
    if-eqz v0, :cond_0

    .line 592
    invoke-interface {v0, p1, p1}, Loze;->a(FF)V

    .line 594
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 7

    .prologue
    .line 516
    iget-boolean v0, p0, Lozg;->i:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lozg;->t:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 517
    const/4 v0, 0x1

    iput-boolean v0, p0, Lozg;->o:Z

    .line 518
    iput-wide p1, p0, Lozg;->t:J

    .line 519
    iget-object v0, p0, Lozg;->C:Lozl;

    const-wide/16 v2, 0x0

    iget v1, p0, Lozg;->u:I

    int-to-long v4, v1

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 10785
    iget-object v1, v0, Lozl;->a:Landroid/os/Handler;

    iget-object v0, v0, Lozl;->a:Landroid/os/Handler;

    const/4 v4, 0x4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v4, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 521
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lozg;->g:Lpba;

    invoke-interface {v0, p1}, Lpba;->a(Landroid/os/Handler;)V

    .line 152
    return-void
.end method

.method public final a(Ljava/lang/String;Lnke;)V
    .locals 0

    .prologue
    .line 162
    return-void
.end method

.method final a(Lniz;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 299
    iget-object v0, p0, Lozg;->s:Lpek;

    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    iput-boolean v2, p0, Lozg;->i:Z

    .line 301
    const/4 v0, 0x0

    iput-boolean v0, p0, Lozg;->h:Z

    .line 302
    iput-boolean v2, p0, Lozg;->G:Z

    .line 303
    iput-object p1, p0, Lozg;->r:Lniz;

    .line 304
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lozg;->t:J

    .line 305
    iput-boolean v2, p0, Lozg;->p:Z

    .line 306
    invoke-virtual {p0, p1}, Lozg;->b(Lniz;)V

    .line 307
    return-void
.end method

.method final a(Lniz;J)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 287
    iget-object v0, p0, Lozg;->s:Lpek;

    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    iget-boolean v0, p0, Lozg;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lozg;->r:Lniz;

    invoke-virtual {p1, v0}, Lniz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lozg;->h:Z

    .line 289
    iput-boolean v2, p0, Lozg;->i:Z

    .line 290
    iput-object p1, p0, Lozg;->r:Lniz;

    .line 291
    iput-wide p2, p0, Lozg;->t:J

    .line 8118
    iget-object v0, p1, Lniz;->a:Ltbz;

    iget v0, v0, Ltbz;->a:I

    .line 7250
    sget v3, Lnjc;->ae:I

    if-ne v0, v3, :cond_0

    move v2, v1

    .line 292
    :cond_0
    iput-boolean v2, p0, Lozg;->G:Z

    .line 293
    iput-boolean v1, p0, Lozg;->p:Z

    .line 294
    invoke-virtual {p0, p1}, Lozg;->b(Lniz;)V

    .line 295
    return-void

    :cond_1
    move v0, v2

    .line 288
    goto :goto_0
.end method

.method public final a(Lnkf;)V
    .locals 2

    .prologue
    .line 1173
    iget-object v0, p1, Lnkf;->h:Lnkg;

    .line 167
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lnkg;->a(Ljava/lang/String;)V

    .line 168
    return-void
.end method

.method public final a(Lnkt;JLjava/lang/String;Lnkh;FF)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 178
    iget-object v0, p0, Lozg;->s:Lpek;

    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkt;

    iput-object v0, p0, Lozg;->D:Lnkt;

    .line 180
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkh;

    iput-object v0, p0, Lozg;->E:Lnkh;

    .line 181
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lozg;->F:Ljava/lang/String;

    .line 182
    iput p6, p0, Lozg;->w:F

    .line 185
    const/4 v3, 0x0

    :try_start_0
    sget-object v4, Lpdj;->a:Lpde;

    const v5, 0x7fffffff

    move-object v0, p0

    move-object v1, p1

    move-object v2, p5

    invoke-virtual/range {v0 .. v5}, Lozg;->a(Lnkt;Lnkh;ZLpde;I)Lpdg;
    :try_end_0
    .catch Lpdc; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 2071
    iget-object v0, v2, Lpdg;->a:[Lniz;

    .line 195
    aget-object v1, v0, v6

    .line 196
    iget-object v0, p0, Lozg;->g:Lpba;

    .line 2099
    iget-object v3, v2, Lpdg;->c:Lniz;

    .line 2107
    iget-object v4, v2, Lpdg;->d:[Lnkr;

    .line 2115
    iget-object v5, v2, Lpdg;->e:[Lniy;

    .line 201
    const/4 v6, 0x1

    move-object v2, v1

    .line 196
    invoke-interface/range {v0 .. v6}, Lpba;->a(Lniz;Lniz;Lniz;[Lnkr;[Lniy;I)V

    .line 203
    iget-object v0, p0, Lozg;->g:Lpba;

    invoke-interface {v0}, Lpba;->h()V

    .line 205
    iget-object v0, p0, Lozg;->s:Lpek;

    invoke-interface {v0}, Lpek;->f()V

    .line 2263
    iget-boolean v0, p1, Lnkt;->h:Z

    .line 206
    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {p0, v1}, Lozg;->a(Lniz;)V

    .line 211
    :goto_0
    return-void

    .line 190
    :catch_0
    move-exception v0

    .line 191
    iget-object v1, p0, Lozg;->g:Lpba;

    new-instance v2, Lpdt;

    const-string v3, "fmt.noneavailable"

    const-wide/16 v4, 0x0

    invoke-direct {v2, v3, v4, v5, v0}, Lpdt;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v1, v2}, Lpba;->a(Lpdt;)V

    goto :goto_0

    .line 209
    :cond_0
    invoke-virtual {p0, v1, p2, p3}, Lozg;->a(Lniz;J)V

    goto :goto_0
.end method

.method public final a(Lpek;)V
    .locals 1

    .prologue
    .line 608
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpek;

    iput-object v0, p0, Lozg;->s:Lpek;

    .line 609
    iget-object v0, p0, Lozg;->B:Lozi;

    invoke-interface {p1, v0}, Lpek;->a(Lpel;)V

    .line 610
    iget-object v0, p0, Lozg;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loze;

    .line 611
    if-eqz v0, :cond_0

    .line 612
    invoke-static {v0, p1}, Lozg;->a(Loze;Lpek;)V

    .line 614
    :cond_0
    iget-boolean v0, p0, Lozg;->k:Z

    if-eqz v0, :cond_1

    .line 615
    const/16 v0, 0x1f4

    invoke-interface {p1, v0}, Lpek;->a(I)V

    .line 617
    :cond_1
    iget-boolean v0, p0, Lozg;->k:Z

    invoke-virtual {p0, v0}, Lozg;->b(Z)V

    .line 618
    return-void
.end method

.method final a(Z)V
    .locals 1

    .prologue
    .line 647
    iget-boolean v0, p0, Lozg;->l:Z

    if-eq v0, p1, :cond_0

    .line 648
    iput-boolean p1, p0, Lozg;->l:Z

    .line 649
    if-eqz p1, :cond_2

    .line 650
    iget-boolean v0, p0, Lozg;->p:Z

    if-eqz v0, :cond_1

    .line 651
    iget-object v0, p0, Lozg;->g:Lpba;

    invoke-interface {v0}, Lpba;->f()V

    .line 663
    :cond_0
    :goto_0
    return-void

    .line 653
    :cond_1
    iget-object v0, p0, Lozg;->g:Lpba;

    invoke-interface {v0}, Lpba;->g()V

    goto :goto_0

    .line 656
    :cond_2
    iget-boolean v0, p0, Lozg;->p:Z

    if-eqz v0, :cond_3

    .line 657
    iget-object v0, p0, Lozg;->g:Lpba;

    invoke-interface {v0}, Lpba;->b()V

    goto :goto_0

    .line 659
    :cond_3
    iget-object v0, p0, Lozg;->g:Lpba;

    invoke-interface {v0}, Lpba;->c()V

    goto :goto_0
.end method

.method final a()Z
    .locals 1

    .prologue
    .line 643
    iget-boolean v0, p0, Lozg;->j:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lozg;->G:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lozg;->h:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 239
    iget-object v0, p0, Lozg;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lozg;->D:Lnkt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lozg;->D:Lnkt;

    .line 6263
    iget-boolean v0, v0, Lnkt;->h:Z

    .line 240
    if-nez v0, :cond_0

    iget-object v0, p0, Lozg;->D:Lnkt;

    invoke-virtual {v0}, Lnkt;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 267
    :cond_0
    :goto_0
    return-void

    .line 245
    :cond_1
    :try_start_0
    iget-object v1, p0, Lozg;->D:Lnkt;

    iget-object v2, p0, Lozg;->E:Lnkh;

    const/4 v3, 0x0

    sget-object v4, Lpdj;->a:Lpde;

    const v5, 0x7fffffff

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lozg;->a(Lnkt;Lnkh;ZLpde;I)Lpdg;
    :try_end_0
    .catch Lpdc; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 7071
    iget-object v0, v2, Lpdg;->a:[Lniz;

    .line 254
    aget-object v1, v0, v6

    .line 255
    iget-object v0, p0, Lozg;->r:Lniz;

    invoke-virtual {v1, v0}, Lniz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 258
    iget-object v0, p0, Lozg;->g:Lpba;

    .line 7099
    iget-object v3, v2, Lpdg;->c:Lniz;

    .line 7107
    iget-object v4, v2, Lpdg;->d:[Lnkr;

    .line 7115
    iget-object v5, v2, Lpdg;->e:[Lniy;

    .line 263
    const/4 v6, 0x2

    move-object v2, v1

    .line 258
    invoke-interface/range {v0 .. v6}, Lpba;->a(Lniz;Lniz;Lniz;[Lnkr;[Lniy;I)V

    .line 265
    iget-object v0, p0, Lozg;->g:Lpba;

    invoke-interface {v0}, Lpba;->i()V

    .line 266
    invoke-virtual {p0}, Lozg;->i()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lozg;->a(Lniz;J)V

    goto :goto_0

    .line 252
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b(F)V
    .locals 0

    .prologue
    .line 599
    return-void
.end method

.method public final b(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lozg;->g:Lpba;

    invoke-interface {v0, p1}, Lpba;->b(Landroid/os/Handler;)V

    .line 157
    return-void
.end method

.method final b(Lniz;)V
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    .line 310
    iget-boolean v0, p0, Lozg;->p:Z

    .line 311
    iget-object v1, p0, Lozg;->C:Lozl;

    invoke-virtual {v1}, Lozl;->a()V

    .line 312
    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lozg;->C:Lozl;

    .line 8793
    iget-object v0, v0, Lozl;->a:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 9187
    :cond_0
    iget-wide v0, p1, Lniz;->c:J

    .line 315
    long-to-int v0, v0

    iput v0, p0, Lozg;->u:I

    .line 316
    iget-object v4, p0, Lozg;->g:Lpba;

    iget-boolean v0, p0, Lozg;->G:Z

    if-eqz v0, :cond_1

    move-wide v0, v2

    :goto_0
    invoke-interface {v4, v2, v3, v0, v1}, Lpba;->a(JJ)V

    .line 317
    iget-object v0, p0, Lozg;->s:Lpek;

    invoke-interface {v0}, Lpek;->d()V

    .line 318
    iget-object v0, p0, Lozg;->s:Lpek;

    invoke-interface {v0}, Lpek;->j()Z

    move-result v0

    if-nez v0, :cond_2

    .line 319
    iput-object p1, p0, Lozg;->q:Lniz;

    .line 321
    iget-object v0, p0, Lozg;->s:Lpek;

    invoke-interface {v0}, Lpek;->e()V

    .line 337
    :goto_1
    return-void

    .line 316
    :cond_1
    iget v0, p0, Lozg;->u:I

    int-to-long v0, v0

    goto :goto_0

    .line 325
    :cond_2
    :try_start_0
    iget-object v0, p0, Lozg;->A:Lozk;

    iget-boolean v1, p0, Lozg;->i:Z

    invoke-interface {v0, p1, v1}, Lozk;->a(Lniz;Z)Loze;

    move-result-object v0

    .line 326
    const/4 v1, 0x3

    invoke-interface {v0, v1}, Loze;->a(I)V

    .line 327
    iget-object v1, p0, Lozg;->B:Lozi;

    invoke-interface {v0, v1}, Loze;->a(Lozf;)V

    .line 328
    iget-object v1, p0, Lozg;->x:Lpea;

    .line 10092
    iget-object v1, v1, Lpea;->a:Lkzu;

    new-instance v4, Louz;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Louz;-><init>(Z)V

    invoke-virtual {v1, v4}, Lkzu;->d(Ljava/lang/Object;)V

    .line 329
    iget-object v1, p0, Lozg;->C:Lozl;

    iget-object v4, p0, Lozg;->F:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lniz;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 10772
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v4, v5, v0

    .line 10773
    iget-object v0, v1, Lozl;->a:Landroid/os/Handler;

    iget-object v1, v1, Lozl;->a:Landroid/os/Handler;

    const/4 v4, 0x1

    invoke-static {v1, v4, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 331
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lozg;->b(Z)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 332
    :catch_0
    move-exception v0

    .line 333
    const-string v1, "Factory failed to create a MediaPlayer for the stream"

    invoke-static {v1}, Lloa;->b(Ljava/lang/String;)V

    .line 334
    iget-object v1, p0, Lozg;->g:Lpba;

    new-instance v4, Lpdt;

    const-string v5, "android.fw.create"

    invoke-direct {v4, v5, v2, v3, v0}, Lpdt;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v1, v4}, Lpba;->a(Lpdt;)V

    goto :goto_1
.end method

.method final b(Z)V
    .locals 1

    .prologue
    .line 681
    iget-object v0, p0, Lozg;->s:Lpek;

    if-eqz v0, :cond_0

    .line 682
    iget-object v0, p0, Lozg;->s:Lpek;

    invoke-interface {v0, p1}, Lpek;->a(Z)V

    .line 684
    :cond_0
    return-void
.end method

.method public final c()Lniz;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lozg;->r:Lniz;

    return-object v0
.end method

.method public final d()Lniz;
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lozg;->r:Lniz;

    return-object v0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 444
    iget-object v0, p0, Lozg;->C:Lozl;

    .line 10777
    iget-object v0, v0, Lozl;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 445
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lozg;->b(Z)V

    .line 446
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 490
    iget-object v0, p0, Lozg;->C:Lozl;

    .line 10781
    iget-object v0, v0, Lozl;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 491
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lozg;->b(Z)V

    .line 492
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 549
    iget-object v0, p0, Lozg;->f:Lozm;

    invoke-virtual {v0}, Lozm;->b()V

    .line 550
    iget-object v0, p0, Lozg;->C:Lozl;

    invoke-virtual {v0}, Lozl;->a()V

    .line 551
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lozg;->b(Z)V

    .line 552
    const/4 v0, 0x0

    iput-object v0, p0, Lozg;->D:Lnkt;

    .line 553
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 557
    iget-object v0, p0, Lozg;->f:Lozm;

    invoke-virtual {v0}, Lozm;->b()V

    .line 558
    iget-object v0, p0, Lozg;->C:Lozl;

    invoke-virtual {v0}, Lozl;->b()V

    .line 559
    const/4 v0, 0x0

    iput-object v0, p0, Lozg;->D:Lnkt;

    .line 560
    return-void
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 415
    iget-object v0, p0, Lozg;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loze;

    .line 416
    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lozg;->j:Z

    if-eqz v1, :cond_0

    .line 417
    invoke-interface {v0}, Loze;->e()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lozg;->t:J

    .line 419
    :cond_0
    iget-wide v0, p0, Lozg;->t:J

    return-wide v0
.end method

.method public final j()J
    .locals 2

    .prologue
    .line 424
    iget v0, p0, Lozg;->u:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final k()J
    .locals 2

    .prologue
    .line 429
    iget v0, p0, Lozg;->v:I

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    iget v1, p0, Lozg;->u:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-long v0, v0

    return-wide v0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 434
    const/4 v0, -0x1

    return v0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 439
    const/4 v0, -0x1

    return v0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 603
    iget-boolean v0, p0, Lozg;->l:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lozg;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lozg;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 582
    iget-object v0, p0, Lozg;->s:Lpek;

    if-eqz v0, :cond_0

    .line 583
    iget-object v0, p0, Lozg;->s:Lpek;

    invoke-interface {v0}, Lpek;->d()V

    .line 585
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 622
    iget-object v0, p0, Lozg;->s:Lpek;

    if-eqz v0, :cond_1

    .line 623
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lozg;->b(Z)V

    .line 624
    iget-object v0, p0, Lozg;->s:Lpek;

    invoke-interface {v0}, Lpek;->d()V

    .line 625
    iget-object v0, p0, Lozg;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loze;

    .line 626
    if-eqz v0, :cond_0

    .line 627
    invoke-interface {v0, v1}, Loze;->a(Landroid/view/Surface;)V

    .line 628
    invoke-interface {v0, v1}, Loze;->a(Landroid/view/SurfaceHolder;)V

    .line 630
    :cond_0
    iget-object v0, p0, Lozg;->s:Lpek;

    invoke-interface {v0, v1}, Lpek;->a(Lpel;)V

    .line 633
    invoke-virtual {p0}, Lozg;->h()V

    .line 634
    iput-object v1, p0, Lozg;->s:Lpek;

    .line 636
    :cond_1
    return-void
.end method

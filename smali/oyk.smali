.class public final Loyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpct;


# instance fields
.field final a:Loym;

.field private final b:Lpct;

.field private final c:Lpdy;

.field private d:Lpct;

.field private e:Lnkh;

.field private f:Z

.field private g:Lpek;


# direct methods
.method public constructor <init>(Loym;Lpct;Lpdy;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loym;

    iput-object v0, p0, Loyk;->a:Loym;

    .line 46
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpct;

    iput-object v0, p0, Loyk;->b:Lpct;

    .line 47
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdy;

    iput-object v0, p0, Loyk;->c:Lpdy;

    .line 48
    iput-object p1, p0, Loyk;->d:Lpct;

    .line 49
    return-void
.end method

.method private final a(Lnkt;Lnkh;Lpde;)Z
    .locals 11

    .prologue
    .line 2263
    iget-boolean v0, p1, Lnkt;->h:Z

    .line 118
    if-nez v0, :cond_0

    invoke-virtual {p1}, Lnkt;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {p2}, Lnkh;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    const/4 v0, 0x0

    .line 148
    :goto_0
    return v0

    .line 3263
    :cond_0
    iget-boolean v0, p1, Lnkt;->h:Z

    .line 123
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lnkt;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    invoke-virtual {p2}, Lnkh;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    const/4 v0, 0x0

    goto :goto_0

    .line 128
    :cond_1
    invoke-virtual {p1}, Lnkt;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 129
    const/4 v0, 0x0

    goto :goto_0

    .line 4263
    :cond_2
    iget-boolean v0, p1, Lnkt;->h:Z

    .line 132
    if-nez v0, :cond_3

    invoke-virtual {p1}, Lnkt;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 133
    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    .line 4346
    :cond_4
    iget-object v0, p1, Lnkt;->b:Ljava/util/List;

    .line 136
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 137
    const/4 v0, 0x0

    goto :goto_0

    .line 140
    :cond_5
    invoke-virtual {p2}, Lnkh;->j()Z

    move-result v0

    if-nez v0, :cond_6

    .line 141
    const/4 v0, 0x1

    goto :goto_0

    .line 5171
    :cond_6
    invoke-static {}, Lnjc;->d()Ljava/util/Set;

    move-result-object v6

    .line 5172
    invoke-static {}, Lnjc;->e()Ljava/util/Set;

    move-result-object v7

    .line 5173
    invoke-static {}, Lnjc;->k()Ljava/util/Set;

    move-result-object v8

    .line 5174
    iget-object v0, p0, Loyk;->c:Lpdy;

    .line 5175
    invoke-virtual {p2}, Lnkh;->P()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpdy;->a(Ljava/util/Set;)Z

    move-result v9

    .line 5176
    iget-object v0, p0, Loyk;->a:Loym;

    .line 5452
    invoke-static {}, Lnjc;->e()Ljava/util/Set;

    move-result-object v10

    .line 5453
    iget-object v3, v0, Loym;->b:Llmr;

    iget-object v4, v0, Loym;->g:Lpdy;

    iget-object v5, v0, Loym;->f:Lpdj;

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    .line 5454
    invoke-static/range {v0 .. v5}, Lpcj;->a(Lnkt;Lnkh;Lpde;Llmr;Lpdy;Lpdj;)Ljava/util/Set;

    move-result-object v0

    .line 5456
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5457
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5458
    const/4 v0, 0x1

    move v1, v0

    .line 5178
    :goto_1
    const/4 v2, 0x0

    .line 5179
    const/4 v0, 0x0

    .line 6353
    iget-object v3, p1, Lnkt;->c:Ljava/util/List;

    .line 5180
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v2

    move v2, v0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lniz;

    .line 7118
    iget-object v0, v0, Lniz;->a:Ltbz;

    iget v5, v0, Ltbz;->a:I

    .line 5182
    if-eqz v9, :cond_8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    if-eqz v1, :cond_b

    .line 5183
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    const/4 v0, 0x1

    :goto_3
    or-int/2addr v3, v0

    .line 5184
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v2

    .line 5185
    if-eqz v3, :cond_c

    if-eqz v0, :cond_c

    .line 5186
    const/4 v0, 0x1

    .line 144
    :goto_4
    if-nez v0, :cond_e

    .line 145
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 5461
    :cond_a
    const/4 v0, 0x0

    move v1, v0

    goto :goto_1

    .line 5183
    :cond_b
    const/4 v0, 0x0

    goto :goto_3

    :cond_c
    move v2, v0

    .line 5188
    goto :goto_2

    .line 5189
    :cond_d
    const/4 v0, 0x0

    goto :goto_4

    .line 148
    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Lnkt;Lnkh;)I
    .locals 1

    .prologue
    .line 253
    sget-object v0, Lpdj;->a:Lpde;

    invoke-direct {p0, p1, p2, v0}, Loyk;->a(Lnkt;Lnkh;Lpde;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Loyk;->b:Lpct;

    invoke-interface {v0, p1, p2}, Lpct;->a(Lnkt;Lnkh;)I

    move-result v0

    :goto_0
    return v0

    .line 255
    :cond_0
    iget-object v0, p0, Loyk;->a:Loym;

    invoke-virtual {v0, p1, p2}, Loym;->a(Lnkt;Lnkh;)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Lnkt;Lnkh;ZLpde;I)Lpdg;
    .locals 6

    .prologue
    .line 199
    invoke-direct {p0, p1, p2, p4}, Loyk;->a(Lnkt;Lnkh;Lpde;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Loyk;->b:Lpct;

    :goto_0
    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    .line 201
    invoke-interface/range {v0 .. v5}, Lpct;->a(Lnkt;Lnkh;ZLpde;I)Lpdg;

    move-result-object v0

    return-object v0

    .line 200
    :cond_0
    iget-object v0, p0, Loyk;->a:Loym;

    goto :goto_0
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Loyk;->a:Loym;

    invoke-virtual {v0, p1}, Loym;->a(F)V

    .line 286
    iget-object v0, p0, Loyk;->b:Lpct;

    invoke-interface {v0, p1}, Lpct;->a(F)V

    .line 287
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Loyk;->d:Lpct;

    invoke-interface {v0, p1, p2}, Lpct;->a(J)V

    .line 234
    return-void
.end method

.method public final a(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Loyk;->a:Loym;

    invoke-virtual {v0, p1}, Loym;->a(Landroid/os/Handler;)V

    .line 54
    iget-object v0, p0, Loyk;->b:Lpct;

    invoke-interface {v0, p1}, Lpct;->a(Landroid/os/Handler;)V

    .line 55
    return-void
.end method

.method public final a(Ljava/lang/String;Lnke;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Loyk;->d:Lpct;

    invoke-interface {v0, p1, p2}, Lpct;->a(Ljava/lang/String;Lnke;)V

    .line 66
    return-void
.end method

.method public final a(Lnkf;)V
    .locals 2

    .prologue
    .line 2145
    iget-object v0, p1, Lnkf;->c:Lual;

    iget-boolean v0, v0, Lual;->k:Z

    .line 70
    if-eqz v0, :cond_1

    iget-object v0, p0, Loyk;->d:Lpct;

    iget-object v1, p0, Loyk;->a:Loym;

    if-eq v0, v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Loyk;->e:Lnkh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Loyk;->e:Lnkh;

    .line 74
    invoke-virtual {v0}, Lnkh;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Loyk;->e:Lnkh;

    .line 75
    invoke-virtual {v0}, Lnkh;->L()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Loyk;->e:Lnkh;

    .line 76
    invoke-virtual {v0}, Lnkh;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    :cond_0
    iget-object v0, p0, Loyk;->a:Loym;

    invoke-virtual {v0, p1}, Loym;->a(Lnkf;)V

    .line 78
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 80
    new-instance v1, Loyl;

    invoke-direct {v1, p0}, Loyl;-><init>(Loyk;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 89
    :goto_0
    return-void

    .line 87
    :cond_1
    iget-object v0, p0, Loyk;->d:Lpct;

    invoke-interface {v0, p1}, Lpct;->a(Lnkf;)V

    goto :goto_0
.end method

.method public final a(Lnkt;JLjava/lang/String;Lnkh;FF)V
    .locals 8

    .prologue
    .line 99
    sget-object v0, Lpdj;->a:Lpde;

    .line 100
    invoke-direct {p0, p1, p5, v0}, Loyk;->a(Lnkt;Lnkh;Lpde;)Z

    move-result v0

    .line 101
    if-eqz v0, :cond_0

    iget-object v0, p0, Loyk;->b:Lpct;

    :goto_0
    invoke-virtual {p0, v0}, Loyk;->a(Lpct;)V

    .line 102
    iput-object p5, p0, Loyk;->e:Lnkh;

    .line 103
    iget-object v0, p0, Loyk;->d:Lpct;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move v7, p7

    invoke-interface/range {v0 .. v7}, Lpct;->a(Lnkt;JLjava/lang/String;Lnkh;FF)V

    .line 110
    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Loyk;->a:Loym;

    goto :goto_0
.end method

.method final a(Lpct;)V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Loyk;->d:Lpct;

    if-ne p1, v0, :cond_0

    .line 219
    :goto_0
    return-void

    .line 214
    :cond_0
    iget-boolean v0, p0, Loyk;->f:Z

    if-eqz v0, :cond_1

    .line 215
    iget-object v0, p0, Loyk;->d:Lpct;

    invoke-interface {v0}, Lpct;->q()V

    .line 216
    iget-object v0, p0, Loyk;->g:Lpek;

    invoke-interface {p1, v0}, Lpct;->a(Lpek;)V

    .line 218
    :cond_1
    iput-object p1, p0, Loyk;->d:Lpct;

    goto :goto_0
.end method

.method public final a(Lpek;)V
    .locals 1

    .prologue
    .line 311
    const/4 v0, 0x1

    iput-boolean v0, p0, Loyk;->f:Z

    .line 312
    iput-object p1, p0, Loyk;->g:Lpek;

    .line 313
    iget-object v0, p0, Loyk;->d:Lpct;

    invoke-interface {v0, p1}, Lpct;->a(Lpek;)V

    .line 314
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Loyk;->d:Lpct;

    invoke-interface {v0}, Lpct;->b()V

    .line 154
    return-void
.end method

.method public final b(F)V
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Loyk;->d:Lpct;

    invoke-interface {v0, p1}, Lpct;->b(F)V

    .line 292
    return-void
.end method

.method public final b(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Loyk;->a:Loym;

    invoke-virtual {v0, p1}, Loym;->b(Landroid/os/Handler;)V

    .line 60
    iget-object v0, p0, Loyk;->b:Lpct;

    invoke-interface {v0, p1}, Lpct;->b(Landroid/os/Handler;)V

    .line 61
    return-void
.end method

.method public final c()Lniz;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Loyk;->d:Lpct;

    invoke-interface {v0}, Lpct;->c()Lniz;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lniz;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Loyk;->d:Lpct;

    invoke-interface {v0}, Lpct;->d()Lniz;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Loyk;->d:Lpct;

    invoke-interface {v0}, Lpct;->e()V

    .line 224
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Loyk;->d:Lpct;

    invoke-interface {v0}, Lpct;->f()V

    .line 229
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Loyk;->d:Lpct;

    invoke-interface {v0}, Lpct;->g()V

    .line 239
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Loyk;->d:Lpct;

    invoke-interface {v0}, Lpct;->h()V

    .line 244
    return-void
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Loyk;->d:Lpct;

    invoke-interface {v0}, Lpct;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()J
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Loyk;->d:Lpct;

    invoke-interface {v0}, Lpct;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()J
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Loyk;->d:Lpct;

    invoke-interface {v0}, Lpct;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Loyk;->d:Lpct;

    invoke-interface {v0}, Lpct;->l()I

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Loyk;->d:Lpct;

    invoke-interface {v0}, Lpct;->m()I

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Loyk;->d:Lpct;

    invoke-interface {v0}, Lpct;->n()Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Loyk;->d:Lpct;

    invoke-interface {v0}, Lpct;->o()Z

    move-result v0

    return v0
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Loyk;->d:Lpct;

    invoke-interface {v0}, Lpct;->p()V

    .line 307
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 318
    const/4 v0, 0x0

    iput-boolean v0, p0, Loyk;->f:Z

    .line 319
    const/4 v0, 0x0

    iput-object v0, p0, Loyk;->g:Lpek;

    .line 320
    iget-object v0, p0, Loyk;->a:Loym;

    invoke-virtual {v0}, Loym;->q()V

    .line 321
    iget-object v0, p0, Loyk;->b:Lpct;

    invoke-interface {v0}, Lpct;->q()V

    .line 322
    return-void
.end method

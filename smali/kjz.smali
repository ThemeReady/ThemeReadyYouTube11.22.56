.class public final Lkjz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkby;
.implements Lrwt;


# instance fields
.field final a:Lkjx;

.field final b:Lroe;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field final c:Lklv;

.field public d:Lnhe;

.field e:Lkgz;

.field f:Z

.field g:Z

.field private final h:Llmu;

.field private final i:Lrjq;

.field private j:Landroid/os/CountDownTimer;

.field private k:Lrwr;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private l:Lrwe;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private m:Lkbx;


# direct methods
.method public constructor <init>(Lroe;Lkjx;Llmu;Lrjq;Lklv;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjx;

    iput-object v0, p0, Lkjz;->a:Lkjx;

    .line 67
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmu;

    iput-object v0, p0, Lkjz;->h:Llmu;

    .line 68
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lroe;

    iput-object v0, p0, Lkjz;->b:Lroe;

    .line 69
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjq;

    iput-object v0, p0, Lkjz;->i:Lrjq;

    .line 70
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklv;

    iput-object v0, p0, Lkjz;->c:Lklv;

    .line 71
    new-instance v0, Lkka;

    invoke-direct {v0, p0}, Lkka;-><init>(Lkjz;)V

    invoke-interface {p2, v0}, Lkjx;->a(Lkjy;)V

    .line 82
    invoke-direct {p0}, Lkjz;->f()V

    .line 83
    return-void
.end method

.method private final a(I)V
    .locals 5

    .prologue
    .line 311
    new-instance v0, Lkkc;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, p1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 312
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-direct {v0, p0, v1}, Lkkc;-><init>(Lkjz;I)V

    iput-object v0, p0, Lkjz;->j:Landroid/os/CountDownTimer;

    .line 313
    iget-object v0, p0, Lkjz;->j:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 314
    iget-object v0, p0, Lkjz;->e:Lkgz;

    .line 6049
    iget-object v1, v0, Lkgz;->a:Llmu;

    invoke-interface {v1}, Llmu;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lkgz;->b:J

    .line 315
    return-void
.end method

.method private static a(Lngu;)Z
    .locals 1

    .prologue
    .line 111
    invoke-interface {p0}, Lngu;->az()Lnhe;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 86
    invoke-direct {p0}, Lkjz;->g()V

    .line 87
    iget-object v0, p0, Lkjz;->a:Lkjx;

    invoke-interface {v0}, Lkjx;->d()V

    .line 88
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkjz;->f:Z

    .line 89
    iput-object v1, p0, Lkjz;->d:Lnhe;

    .line 90
    iput-object v1, p0, Lkjz;->k:Lrwr;

    .line 91
    iput-object v1, p0, Lkjz;->m:Lkbx;

    .line 92
    return-void
.end method

.method private final g()V
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lkjz;->j:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lkjz;->j:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 320
    const/4 v0, 0x0

    iput-object v0, p0, Lkjz;->j:Landroid/os/CountDownTimer;

    .line 322
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 215
    invoke-direct {p0}, Lkjz;->f()V

    .line 216
    return-void
.end method

.method final a(Lqlb;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 296
    iget-object v0, p0, Lkjz;->i:Lrjq;

    invoke-interface {v0, v1}, Lrjq;->a(Z)V

    .line 297
    invoke-direct {p0}, Lkjz;->g()V

    .line 298
    iget-object v0, p0, Lkjz;->a:Lkjx;

    invoke-interface {v0, v1}, Lkjx;->a(Z)V

    .line 299
    iget-object v0, p0, Lkjz;->k:Lrwr;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lkjz;->k:Lrwr;

    invoke-interface {v0}, Lrwr;->a()V

    .line 301
    iput-object v2, p0, Lkjz;->k:Lrwr;

    .line 303
    :cond_0
    iget-object v0, p0, Lkjz;->m:Lkbx;

    if-eqz v0, :cond_1

    .line 304
    iget-object v0, p0, Lkjz;->m:Lkbx;

    invoke-interface {v0, p1}, Lkbx;->b(Lqlb;)V

    .line 305
    iput-object v2, p0, Lkjz;->m:Lkbx;

    .line 307
    :cond_1
    invoke-direct {p0}, Lkjz;->f()V

    .line 308
    return-void
.end method

.method public final a(Lrwr;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 189
    iput-object p1, p0, Lkjz;->k:Lrwr;

    .line 191
    iget-object v0, p0, Lkjz;->d:Lnhe;

    invoke-interface {v0}, Lnhe;->c()Lnhl;

    move-result-object v0

    .line 192
    const/4 v1, 0x0

    iput-boolean v1, p0, Lkjz;->f:Z

    .line 193
    iget-object v1, p0, Lkjz;->a:Lkjx;

    .line 194
    invoke-interface {v0}, Lnhl;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lnhl;->f()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0}, Lnhl;->b()Z

    move-result v4

    .line 193
    invoke-interface {v1, v2, v3, v4}, Lkjx;->a(Ljava/lang/String;Ljava/util/List;Z)V

    .line 195
    iget-object v1, p0, Lkjz;->a:Lkjx;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 196
    invoke-interface {v0}, Lnhl;->i()I

    move-result v3

    int-to-long v4, v3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    long-to-int v2, v2

    .line 195
    invoke-interface {v1, v2}, Lkjx;->a(I)V

    .line 198
    iget-object v1, p0, Lkjz;->b:Lroe;

    .line 4241
    iget-object v1, v1, Lroe;->e:Lrwc;

    .line 200
    if-eqz v1, :cond_0

    .line 201
    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lrwc;->a(J)V

    .line 203
    :cond_0
    iget-object v1, p0, Lkjz;->c:Lklv;

    invoke-virtual {v1}, Lklv;->a()V

    .line 204
    new-instance v1, Lkgz;

    iget-object v2, p0, Lkjz;->h:Llmu;

    invoke-direct {v1, v2}, Lkgz;-><init>(Llmu;)V

    iput-object v1, p0, Lkjz;->e:Lkgz;

    .line 205
    invoke-interface {v0}, Lnhl;->i()I

    move-result v0

    invoke-direct {p0, v0}, Lkjz;->a(I)V

    .line 206
    iget-object v0, p0, Lkjz;->a:Lkjx;

    invoke-interface {v0, v6}, Lkjx;->a(Z)V

    .line 207
    iget-object v0, p0, Lkjz;->i:Lrjq;

    invoke-interface {v0, v6}, Lrjq;->a(Z)V

    .line 208
    return-void
.end method

.method public final a(Lkbx;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 146
    invoke-interface {p1}, Lkbx;->j()Lqle;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    .line 147
    :goto_0
    if-eqz v2, :cond_0

    invoke-interface {v2}, Lngu;->az()Lnhe;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_0
    move v0, v1

    .line 182
    :goto_1
    return v0

    .line 146
    :cond_1
    invoke-interface {p1}, Lkbx;->j()Lqle;

    move-result-object v2

    .line 3034
    iget-object v2, v2, Lqle;->b:Lngu;

    goto :goto_0

    .line 151
    :cond_2
    invoke-direct {p0}, Lkjz;->f()V

    .line 152
    iput-object p1, p0, Lkjz;->m:Lkbx;

    .line 153
    invoke-interface {v2}, Lngu;->m()Z

    move-result v3

    iput-boolean v3, p0, Lkjz;->g:Z

    .line 154
    invoke-interface {v2}, Lngu;->az()Lnhe;

    move-result-object v2

    iput-object v2, p0, Lkjz;->d:Lnhe;

    .line 155
    iget-object v2, p0, Lkjz;->d:Lnhe;

    invoke-interface {v2}, Lnhe;->c()Lnhl;

    move-result-object v2

    .line 156
    iput-boolean v1, p0, Lkjz;->f:Z

    .line 159
    if-eqz v2, :cond_3

    .line 160
    invoke-interface {v2}, Lnhl;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 161
    invoke-interface {v2}, Lnhl;->f()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 162
    invoke-interface {v2}, Lnhl;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_4

    .line 163
    :cond_3
    sget-object v1, Lqlb;->e:Lqlb;

    invoke-interface {p1, v1}, Lkbx;->b(Lqlb;)V

    goto :goto_1

    .line 166
    :cond_4
    iget-object v1, p0, Lkjz;->a:Lkjx;

    .line 167
    invoke-interface {v2}, Lnhl;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lnhl;->f()Ljava/util/List;

    move-result-object v4

    invoke-interface {v2}, Lnhl;->b()Z

    move-result v5

    .line 166
    invoke-interface {v1, v3, v4, v5}, Lkjx;->a(Ljava/lang/String;Ljava/util/List;Z)V

    .line 168
    iget-object v1, p0, Lkjz;->a:Lkjx;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 169
    invoke-interface {v2}, Lnhl;->i()I

    move-result v4

    int-to-long v4, v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    long-to-int v3, v4

    .line 168
    invoke-interface {v1, v3}, Lkjx;->a(I)V

    .line 171
    iget-object v1, p0, Lkjz;->b:Lroe;

    .line 3241
    iget-object v1, v1, Lroe;->e:Lrwc;

    .line 173
    if-eqz v1, :cond_5

    .line 174
    const-wide/16 v4, 0x0

    invoke-virtual {v1, v4, v5}, Lrwc;->a(J)V

    .line 177
    :cond_5
    iget-object v1, p0, Lkjz;->c:Lklv;

    invoke-virtual {v1}, Lklv;->a()V

    .line 178
    new-instance v1, Lkgz;

    iget-object v3, p0, Lkjz;->h:Llmu;

    invoke-direct {v1, v3}, Lkgz;-><init>(Llmu;)V

    iput-object v1, p0, Lkjz;->e:Lkgz;

    .line 179
    invoke-interface {v2}, Lnhl;->i()I

    move-result v1

    invoke-direct {p0, v1}, Lkjz;->a(I)V

    .line 180
    iget-object v1, p0, Lkjz;->a:Lkjx;

    invoke-interface {v1, v0}, Lkjx;->a(Z)V

    .line 181
    iget-object v1, p0, Lkjz;->i:Lrjq;

    invoke-interface {v1, v0}, Lrjq;->a(Z)V

    goto/16 :goto_1
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 369
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 221
    invoke-direct {p0}, Lkjz;->f()V

    .line 222
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 136
    sget v0, Lkbz;->a:I

    return v0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lkjz;->e:Lkgz;

    invoke-virtual {v0}, Lkgz;->a()V

    .line 244
    iget-object v0, p0, Lkjz;->b:Lroe;

    .line 5241
    iget-object v0, v0, Lroe;->e:Lrwc;

    .line 246
    if-eqz v0, :cond_0

    .line 247
    iget-object v1, p0, Lkjz;->e:Lkgz;

    invoke-virtual {v0, v1}, Lrwc;->a(Lqlm;)V

    .line 248
    invoke-virtual {v0}, Lrwc;->c()V

    .line 250
    :cond_0
    iget-object v0, p0, Lkjz;->c:Lklv;

    iget-object v1, p0, Lkjz;->e:Lkgz;

    invoke-virtual {v0, v1}, Lklv;->a(Lkgz;)V

    .line 251
    iget-object v0, p0, Lkjz;->c:Lklv;

    invoke-virtual {v0}, Lklv;->d()V

    .line 252
    sget-object v0, Lqlb;->e:Lqlb;

    invoke-virtual {p0, v0}, Lkjz;->a(Lqlb;)V

    .line 253
    return-void
.end method

.method public final handleShowSurveyEvent(Lkfw;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 2019
    iget-object v0, p1, Lkfw;->a:Lqle;

    .line 2034
    iget-object v0, v0, Lqle;->b:Lngu;

    .line 2099
    invoke-static {v0}, Lkjz;->a(Lngu;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkjz;->d:Lnhe;

    invoke-interface {v0}, Lngu;->az()Lnhe;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 2102
    :cond_0
    invoke-direct {p0}, Lkjz;->f()V

    .line 2103
    invoke-static {v0}, Lkjz;->a(Lngu;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkjz;->l:Lrwe;

    if-eqz v1, :cond_1

    .line 2104
    invoke-interface {v0}, Lngu;->m()Z

    move-result v1

    iput-boolean v1, p0, Lkjz;->g:Z

    .line 2105
    invoke-interface {v0}, Lngu;->az()Lnhe;

    move-result-object v0

    iput-object v0, p0, Lkjz;->d:Lnhe;

    .line 2106
    iget-object v0, p0, Lkjz;->l:Lrwe;

    invoke-interface {v0, p0}, Lrwe;->a(Lrwt;)V

    .line 132
    :cond_1
    return-void
.end method

.method public final handleVideoStageEvent(Lqol;)V
    .locals 2
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 116
    sget-object v0, Lkkb;->a:[I

    .line 1072
    iget-object v1, p1, Lqol;->a:Lres;

    .line 116
    invoke-virtual {v1}, Lres;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 126
    :goto_0
    return-void

    .line 118
    :pswitch_0
    invoke-direct {p0}, Lkjz;->f()V

    .line 119
    const/4 v0, 0x0

    iput-object v0, p0, Lkjz;->l:Lrwe;

    goto :goto_0

    .line 1088
    :pswitch_1
    iget-object v0, p1, Lqol;->d:Lrwe;

    .line 122
    iput-object v0, p0, Lkjz;->l:Lrwe;

    goto :goto_0

    .line 116
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

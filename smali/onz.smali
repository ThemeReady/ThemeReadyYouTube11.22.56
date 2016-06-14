.class public final Lonz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkzu;

.field private final b:Looc;

.field private final c:Lwoo;

.field private final d:Loqv;

.field private final e:Lwoo;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private g:Lroe;

.field private h:Z

.field private i:Loqo;


# direct methods
.method protected constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lonz;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    iput-object v2, p0, Lonz;->a:Lkzu;

    .line 69
    iput-object v2, p0, Lonz;->b:Looc;

    .line 70
    iput-object v2, p0, Lonz;->c:Lwoo;

    .line 71
    iput-object v2, p0, Lonz;->d:Loqv;

    .line 72
    iput-object v2, p0, Lonz;->e:Lwoo;

    .line 73
    return-void
.end method

.method constructor <init>(Lkzu;Looc;Lwoo;Loqv;Lwoo;)V
    .locals 2

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lonz;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    iput-object p1, p0, Lonz;->a:Lkzu;

    .line 60
    iput-object p2, p0, Lonz;->b:Looc;

    .line 61
    iput-object p3, p0, Lonz;->c:Lwoo;

    .line 62
    iput-object p4, p0, Lonz;->d:Loqv;

    .line 63
    iput-object p5, p0, Lonz;->e:Lwoo;

    .line 64
    return-void
.end method

.method private final a()Lroe;
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lonz;->g:Lroe;

    if-nez v0, :cond_0

    .line 284
    iget-object v0, p0, Lonz;->c:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lroe;

    iput-object v0, p0, Lonz;->g:Lroe;

    .line 286
    :cond_0
    iget-object v0, p0, Lonz;->g:Lroe;

    return-object v0
.end method

.method private final a(Loqo;)V
    .locals 6

    .prologue
    .line 231
    new-instance v0, Lrei;

    .line 232
    invoke-virtual {p1}, Loqo;->a()Ljava/lang/String;

    move-result-object v1

    .line 233
    invoke-virtual {p1}, Loqo;->d()Ljava/lang/String;

    move-result-object v2

    .line 234
    invoke-virtual {p1}, Loqo;->e()I

    move-result v3

    .line 235
    invoke-virtual {p1}, Loqo;->b()J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lrei;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 236
    invoke-virtual {p1}, Loqo;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lonz;->g:Lroe;

    invoke-virtual {v2}, Lroe;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17306
    iget-object v1, v0, Lrei;->a:Lgaq;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lgaq;->b(Z)Lgaq;

    .line 239
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x5

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "load "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    iget-object v1, p0, Lonz;->g:Lroe;

    invoke-virtual {v1, v0}, Lroe;->a(Lrei;)V

    .line 241
    return-void
.end method


# virtual methods
.method public final handleAdCompleteEventForAudioCast(Lqla;)V
    .locals 3
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 209
    iget-object v0, p0, Lonz;->d:Loqv;

    .line 16081
    iget-object v0, v0, Loqv;->c:Lori;

    .line 210
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lori;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 211
    sget-object v1, Looa;->b:[I

    .line 17053
    iget-object v2, p1, Lqla;->b:Lqlb;

    .line 211
    invoke-virtual {v2}, Lqlb;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 214
    :pswitch_0
    invoke-virtual {v0}, Lori;->h()V

    goto :goto_0

    .line 211
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final handleMdxPlaybackChangedEvent(Loqn;)V
    .locals 6
    .annotation runtime Llag;
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 77
    invoke-direct {p0}, Lonz;->a()Lroe;

    move-result-object v0

    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v0, p0, Lonz;->d:Loqv;

    .line 2081
    iget-object v2, v0, Loqv;->c:Lori;

    .line 79
    if-nez v2, :cond_1

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 3019
    :cond_1
    iget-object v1, p1, Loqn;->a:Loqo;

    .line 84
    invoke-virtual {v1}, Loqo;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3023
    iget-boolean v0, p1, Loqn;->b:Z

    .line 85
    if-eqz v0, :cond_3

    .line 86
    invoke-virtual {v2}, Lori;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 88
    iget-object v1, p0, Lonz;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1

    .line 89
    :try_start_0
    iget-object v0, p0, Lonz;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4019
    iget-object v0, p1, Loqn;->a:Loqo;

    .line 92
    iput-object v0, p0, Lonz;->i:Loqo;

    .line 97
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 5019
    :cond_2
    :try_start_1
    iget-object v0, p1, Loqn;->a:Loqo;

    .line 95
    invoke-direct {p0, v0}, Lonz;->a(Loqo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual {v1}, Loqo;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5023
    iget-boolean v0, p1, Loqn;->b:Z

    .line 99
    if-nez v0, :cond_4

    .line 5227
    iget-object v0, p0, Lonz;->g:Lroe;

    invoke-virtual {v0}, Lroe;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Loqo;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v3

    .line 99
    :goto_2
    if-eqz v0, :cond_6

    .line 6019
    :cond_4
    iget-object v0, p1, Loqn;->a:Loqo;

    .line 101
    invoke-direct {p0, v0}, Lonz;->a(Loqo;)V

    goto :goto_0

    .line 5227
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 102
    :cond_6
    invoke-virtual {v1}, Loqo;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 106
    iget-object v0, p0, Lonz;->g:Lroe;

    invoke-virtual {v0}, Lroe;->t()Z

    goto :goto_0

    .line 6500
    :cond_7
    iget-object v0, v2, Lori;->z:Ljava/lang/String;

    .line 107
    invoke-virtual {v1, v0}, Loqo;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 108
    invoke-virtual {v2}, Lori;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 121
    invoke-virtual {v2}, Lori;->l()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 7023
    iget-boolean v0, p1, Loqn;->b:Z

    .line 121
    if-nez v0, :cond_0

    .line 7244
    :cond_8
    new-instance v0, Lrei;

    .line 7508
    iget-object v1, v2, Lori;->A:Ljava/lang/String;

    .line 8500
    iget-object v2, v2, Lori;->z:Ljava/lang/String;

    .line 7245
    const-wide/16 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lrei;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 7246
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "load first RQ video "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7247
    invoke-virtual {v0, v3}, Lrei;->a(Z)V

    .line 7248
    iget-object v1, p0, Lonz;->g:Lroe;

    invoke-virtual {v1, v0}, Lroe;->a(Lrei;)V

    goto/16 :goto_0

    .line 124
    :cond_9
    invoke-virtual {v2}, Lori;->l()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Lori;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9253
    :cond_a
    iget-object v0, p0, Lonz;->g:Lroe;

    invoke-virtual {v0}, Lroe;->g()V

    .line 9254
    iget-object v0, p0, Lonz;->a:Lkzu;

    sget-object v1, Looe;->c:Looe;

    invoke-virtual {v0, v1}, Lkzu;->d(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final handleMdxPlayerChangedEventForAudioCast(Loqr;)V
    .locals 5
    .annotation runtime Llag;
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 160
    iget-object v0, p0, Lonz;->d:Loqv;

    .line 13081
    iget-object v1, v0, Loqv;->c:Lori;

    .line 161
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lori;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    sget-object v0, Looa;->a:[I

    .line 14013
    iget-object v2, p1, Loqr;->a:Loqq;

    .line 162
    invoke-virtual {v2}, Loqq;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 182
    iput-boolean v3, p0, Lonz;->h:Z

    .line 185
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 164
    :pswitch_1
    iget-boolean v0, p0, Lonz;->h:Z

    if-nez v0, :cond_1

    .line 165
    iget-object v0, p0, Lonz;->e:Lwoo;

    .line 166
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklk;

    .line 14536
    iget-object v1, v1, Lori;->y:Lnho;

    .line 167
    invoke-virtual {v0, v1}, Lklk;->a(Lnho;)V

    .line 169
    :cond_1
    iput-boolean v4, p0, Lonz;->h:Z

    goto :goto_0

    .line 176
    :pswitch_2
    iget-object v1, p0, Lonz;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1

    .line 177
    :try_start_0
    iget-object v0, p0, Lonz;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 178
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    iput-boolean v3, p0, Lonz;->h:Z

    goto :goto_0

    .line 178
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 162
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final handleMdxSessionStatusEvent(Lora;)V
    .locals 7
    .annotation runtime Llag;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 136
    invoke-direct {p0}, Lonz;->a()Lroe;

    move-result-object v1

    invoke-static {v1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10023
    iget-object v1, p1, Lora;->a:Lori;

    .line 138
    if-nez v1, :cond_4

    .line 140
    iput-object v0, p0, Lonz;->i:Loqo;

    .line 141
    iget-object v1, p0, Lonz;->b:Looc;

    invoke-virtual {v1}, Looc;->d()V

    .line 10261
    iget-object v1, p0, Lonz;->g:Lroe;

    invoke-virtual {v1}, Lroe;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 10262
    iget-object v0, p0, Lonz;->g:Lroe;

    invoke-virtual {v0}, Lroe;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Losj;->a(Ljava/lang/String;)Z

    move-result v3

    .line 10263
    new-instance v0, Lrei;

    iget-object v1, p0, Lonz;->g:Lroe;

    .line 10264
    invoke-virtual {v1}, Lroe;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_1

    .line 10265
    const-string v2, ""

    :goto_0
    if-nez v3, :cond_2

    .line 10266
    iget-object v3, p0, Lonz;->g:Lroe;

    .line 11260
    invoke-static {}, Llav;->a()V

    .line 11261
    iget-object v4, v3, Lroe;->j:Lrmv;

    if-eqz v4, :cond_2

    iget-object v3, v3, Lroe;->j:Lrmv;

    invoke-interface {v3}, Lrmv;->p()I

    move-result v3

    .line 10266
    :goto_1
    iget-object v4, p0, Lonz;->g:Lroe;

    .line 10267
    invoke-virtual {v4}, Lroe;->k()J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lrei;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 10268
    iget-object v1, p0, Lonz;->g:Lroe;

    .line 12014
    iget-object v1, v1, Lroe;->f:Lrrz;

    .line 12142
    iget-object v1, v1, Lrrz;->g:Lrsx;

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    .line 10271
    :goto_2
    iget-object v2, p0, Lonz;->g:Lroe;

    invoke-virtual {v2}, Lroe;->f()V

    .line 10272
    if-eqz v1, :cond_0

    .line 10273
    const-string v2, "reload video "

    .line 12264
    iget-object v3, v1, Lrei;->a:Lgaq;

    .line 13031
    iget-object v3, v3, Lgaq;->b:Ljava/lang/String;

    .line 10273
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10274
    :goto_3
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lrei;->a(Z)V

    .line 10275
    iget-object v2, p0, Lonz;->g:Lroe;

    invoke-virtual {v2, v1}, Lroe;->a(Lrei;)V

    .line 10276
    if-eqz v0, :cond_0

    .line 10277
    iget-object v1, p0, Lonz;->g:Lroe;

    invoke-virtual {v1, v0}, Lroe;->a(Lrsx;)V

    .line 155
    :cond_0
    :goto_4
    return-void

    .line 10265
    :cond_1
    iget-object v2, p0, Lonz;->g:Lroe;

    invoke-virtual {v2}, Lroe;->i()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 11262
    :cond_2
    const/4 v3, -0x1

    goto :goto_1

    .line 10273
    :cond_3
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 143
    :cond_4
    invoke-virtual {v1}, Lori;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 146
    iput-object v0, p0, Lonz;->i:Loqo;

    .line 148
    iget-object v0, p0, Lonz;->g:Lroe;

    invoke-virtual {v0}, Lroe;->b()V

    goto :goto_4

    .line 150
    :cond_5
    iget-object v0, p0, Lonz;->b:Looc;

    invoke-virtual {v0}, Looc;->d()V

    .line 151
    iget-object v0, p0, Lonz;->g:Lroe;

    invoke-virtual {v0}, Lroe;->f()V

    goto :goto_4

    :cond_6
    move-object v1, v0

    goto :goto_2
.end method

.method public final handleVideoStageEvent(Lqol;)V
    .locals 3
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 189
    iget-object v0, p0, Lonz;->d:Loqv;

    .line 15081
    iget-object v0, v0, Loqv;->c:Lori;

    .line 190
    if-eqz v0, :cond_1

    .line 191
    invoke-virtual {v0}, Lori;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16072
    iget-object v0, p1, Lqol;->a:Lres;

    .line 192
    sget-object v1, Lres;->l:Lres;

    invoke-virtual {v0, v1}, Lres;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195
    iget-object v1, p0, Lonz;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1

    .line 196
    :try_start_0
    iget-object v0, p0, Lonz;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lonz;->i:Loqo;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lonz;->i:Loqo;

    invoke-direct {p0, v0}, Lonz;->a(Loqo;)V

    .line 200
    const/4 v0, 0x0

    iput-object v0, p0, Lonz;->i:Loqo;

    .line 203
    :cond_0
    monitor-exit v1

    .line 205
    :cond_1
    return-void

    .line 203
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.class public final Ltov;
.super Lwbr;
.source "SourceFile"


# static fields
.field private static volatile f:[Ltov;


# instance fields
.field public a:Ltca;

.field public b:Ltca;

.field public c:Ltca;

.field public d:Ltca;

.field public e:Ltca;

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 184
    invoke-direct {p0}, Lwbr;-><init>()V

    .line 185
    iput v0, p0, Ltov;->g:I

    .line 186
    iput-boolean v0, p0, Ltov;->h:Z

    .line 187
    const/4 v0, -0x1

    iput v0, p0, Ltov;->aF:I

    .line 188
    return-void
.end method

.method public static em_()[Ltov;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Ltov;->f:[Ltov;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lwbv;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Ltov;->f:[Ltov;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Ltov;

    sput-object v0, Ltov;->f:[Ltov;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Ltov;->f:[Ltov;

    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 323
    invoke-super {p0}, Lwbr;->a()I

    move-result v0

    .line 324
    iget-object v1, p0, Ltov;->a:Ltca;

    if-eqz v1, :cond_0

    .line 325
    const/4 v1, 0x1

    iget-object v2, p0, Ltov;->a:Ltca;

    .line 326
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 328
    :cond_0
    iget-object v1, p0, Ltov;->b:Ltca;

    if-eqz v1, :cond_1

    .line 329
    const/4 v1, 0x2

    iget-object v2, p0, Ltov;->b:Ltca;

    .line 330
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 332
    :cond_1
    iget v1, p0, Ltov;->g:I

    if-eqz v1, :cond_2

    .line 333
    const/4 v1, 0x3

    iget v2, p0, Ltov;->g:I

    .line 334
    invoke-static {v1, v2}, Lwbp;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 336
    :cond_2
    iget-boolean v1, p0, Ltov;->h:Z

    if-eqz v1, :cond_3

    .line 337
    const/4 v1, 0x4

    .line 1620
    invoke-static {v1}, Lwbp;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 338
    add-int/2addr v0, v1

    .line 340
    :cond_3
    iget-object v1, p0, Ltov;->c:Ltca;

    if-eqz v1, :cond_4

    .line 341
    const/4 v1, 0x6

    iget-object v2, p0, Ltov;->c:Ltca;

    .line 342
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 344
    :cond_4
    iget-object v1, p0, Ltov;->d:Ltca;

    if-eqz v1, :cond_5

    .line 345
    const/4 v1, 0x7

    iget-object v2, p0, Ltov;->d:Ltca;

    .line 346
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 348
    :cond_5
    iget-object v1, p0, Ltov;->e:Ltca;

    if-eqz v1, :cond_6

    .line 349
    const/16 v1, 0x8

    iget-object v2, p0, Ltov;->e:Ltca;

    .line 350
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 352
    :cond_6
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 1

    .prologue
    .line 2360
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 2361
    sparse-switch v0, :sswitch_data_0

    .line 2365
    invoke-super {p0, p1, v0}, Lwbr;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2366
    :sswitch_0
    return-object p0

    .line 2371
    :sswitch_1
    iget-object v0, p0, Ltov;->a:Ltca;

    if-nez v0, :cond_1

    .line 2372
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Ltov;->a:Ltca;

    .line 2374
    :cond_1
    iget-object v0, p0, Ltov;->a:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 2378
    :sswitch_2
    iget-object v0, p0, Ltov;->b:Ltca;

    if-nez v0, :cond_2

    .line 2379
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Ltov;->b:Ltca;

    .line 2381
    :cond_2
    iget-object v0, p0, Ltov;->b:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 3169
    :sswitch_3
    invoke-virtual {p1}, Lwbo;->e()I

    move-result v0

    .line 2386
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2390
    :pswitch_0
    iput v0, p0, Ltov;->g:I

    goto :goto_0

    .line 2396
    :sswitch_4
    invoke-virtual {p1}, Lwbo;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltov;->h:Z

    goto :goto_0

    .line 2400
    :sswitch_5
    iget-object v0, p0, Ltov;->c:Ltca;

    if-nez v0, :cond_3

    .line 2401
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Ltov;->c:Ltca;

    .line 2403
    :cond_3
    iget-object v0, p0, Ltov;->c:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 2407
    :sswitch_6
    iget-object v0, p0, Ltov;->d:Ltca;

    if-nez v0, :cond_4

    .line 2408
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Ltov;->d:Ltca;

    .line 2410
    :cond_4
    iget-object v0, p0, Ltov;->d:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 2414
    :sswitch_7
    iget-object v0, p0, Ltov;->e:Ltca;

    if-nez v0, :cond_5

    .line 2415
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Ltov;->e:Ltca;

    .line 2417
    :cond_5
    iget-object v0, p0, Ltov;->e:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 2361
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch

    .line 2386
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lwbp;)V
    .locals 2

    .prologue
    .line 296
    iget-object v0, p0, Ltov;->a:Ltca;

    if-eqz v0, :cond_0

    .line 297
    const/4 v0, 0x1

    iget-object v1, p0, Ltov;->a:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 299
    :cond_0
    iget-object v0, p0, Ltov;->b:Ltca;

    if-eqz v0, :cond_1

    .line 300
    const/4 v0, 0x2

    iget-object v1, p0, Ltov;->b:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 302
    :cond_1
    iget v0, p0, Ltov;->g:I

    if-eqz v0, :cond_2

    .line 303
    const/4 v0, 0x3

    iget v1, p0, Ltov;->g:I

    invoke-virtual {p1, v0, v1}, Lwbp;->a(II)V

    .line 305
    :cond_2
    iget-boolean v0, p0, Ltov;->h:Z

    if-eqz v0, :cond_3

    .line 306
    const/4 v0, 0x4

    iget-boolean v1, p0, Ltov;->h:Z

    invoke-virtual {p1, v0, v1}, Lwbp;->a(IZ)V

    .line 308
    :cond_3
    iget-object v0, p0, Ltov;->c:Ltca;

    if-eqz v0, :cond_4

    .line 309
    const/4 v0, 0x6

    iget-object v1, p0, Ltov;->c:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 311
    :cond_4
    iget-object v0, p0, Ltov;->d:Ltca;

    if-eqz v0, :cond_5

    .line 312
    const/4 v0, 0x7

    iget-object v1, p0, Ltov;->d:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 314
    :cond_5
    iget-object v0, p0, Ltov;->e:Ltca;

    if-eqz v0, :cond_6

    .line 315
    const/16 v0, 0x8

    iget-object v1, p0, Ltov;->e:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 317
    :cond_6
    invoke-super {p0, p1}, Lwbr;->a(Lwbp;)V

    .line 318
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 192
    if-ne p1, p0, :cond_1

    .line 256
    :cond_0
    :goto_0
    return v0

    .line 195
    :cond_1
    instance-of v2, p1, Ltov;

    if-nez v2, :cond_2

    move v0, v1

    .line 196
    goto :goto_0

    .line 198
    :cond_2
    check-cast p1, Ltov;

    .line 199
    iget-object v2, p0, Ltov;->a:Ltca;

    if-nez v2, :cond_3

    .line 200
    iget-object v2, p1, Ltov;->a:Ltca;

    if-eqz v2, :cond_4

    move v0, v1

    .line 201
    goto :goto_0

    .line 204
    :cond_3
    iget-object v2, p0, Ltov;->a:Ltca;

    iget-object v3, p1, Ltov;->a:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 205
    goto :goto_0

    .line 208
    :cond_4
    iget-object v2, p0, Ltov;->b:Ltca;

    if-nez v2, :cond_5

    .line 209
    iget-object v2, p1, Ltov;->b:Ltca;

    if-eqz v2, :cond_6

    move v0, v1

    .line 210
    goto :goto_0

    .line 213
    :cond_5
    iget-object v2, p0, Ltov;->b:Ltca;

    iget-object v3, p1, Ltov;->b:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 214
    goto :goto_0

    .line 217
    :cond_6
    iget v2, p0, Ltov;->g:I

    iget v3, p1, Ltov;->g:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 218
    goto :goto_0

    .line 220
    :cond_7
    iget-boolean v2, p0, Ltov;->h:Z

    iget-boolean v3, p1, Ltov;->h:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 221
    goto :goto_0

    .line 223
    :cond_8
    iget-object v2, p0, Ltov;->c:Ltca;

    if-nez v2, :cond_9

    .line 224
    iget-object v2, p1, Ltov;->c:Ltca;

    if-eqz v2, :cond_a

    move v0, v1

    .line 225
    goto :goto_0

    .line 228
    :cond_9
    iget-object v2, p0, Ltov;->c:Ltca;

    iget-object v3, p1, Ltov;->c:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 229
    goto :goto_0

    .line 232
    :cond_a
    iget-object v2, p0, Ltov;->d:Ltca;

    if-nez v2, :cond_b

    .line 233
    iget-object v2, p1, Ltov;->d:Ltca;

    if-eqz v2, :cond_c

    move v0, v1

    .line 234
    goto :goto_0

    .line 237
    :cond_b
    iget-object v2, p0, Ltov;->d:Ltca;

    iget-object v3, p1, Ltov;->d:Ltca;

    .line 238
    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 239
    goto :goto_0

    .line 242
    :cond_c
    iget-object v2, p0, Ltov;->e:Ltca;

    if-nez v2, :cond_d

    .line 243
    iget-object v2, p1, Ltov;->e:Ltca;

    if-eqz v2, :cond_e

    move v0, v1

    .line 244
    goto :goto_0

    .line 247
    :cond_d
    iget-object v2, p0, Ltov;->e:Ltca;

    iget-object v3, p1, Ltov;->e:Ltca;

    .line 248
    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 249
    goto/16 :goto_0

    .line 252
    :cond_e
    iget-object v2, p0, Ltov;->aE:Lwbt;

    if-eqz v2, :cond_f

    iget-object v2, p0, Ltov;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 253
    :cond_f
    iget-object v2, p1, Ltov;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltov;->aE:Lwbt;

    .line 254
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 253
    goto/16 :goto_0

    .line 256
    :cond_10
    iget-object v0, p0, Ltov;->aE:Lwbt;

    iget-object v1, p1, Ltov;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 263
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 264
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltov;->a:Ltca;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 265
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltov;->b:Ltca;

    if-nez v0, :cond_2

    move v0, v1

    .line 266
    :goto_1
    add-int/2addr v0, v2

    .line 267
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltov;->g:I

    add-int/2addr v0, v2

    .line 268
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Ltov;->h:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v2

    .line 269
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltov;->c:Ltca;

    if-nez v0, :cond_4

    move v0, v1

    .line 273
    :goto_3
    add-int/2addr v0, v2

    .line 274
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltov;->d:Ltca;

    if-nez v0, :cond_5

    move v0, v1

    .line 278
    :goto_4
    add-int/2addr v0, v2

    .line 279
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltov;->e:Ltca;

    if-nez v0, :cond_6

    move v0, v1

    .line 283
    :goto_5
    add-int/2addr v0, v2

    .line 284
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltov;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltov;->aE:Lwbt;

    .line 286
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 288
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 289
    return v0

    .line 264
    :cond_1
    iget-object v0, p0, Ltov;->a:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_0

    .line 266
    :cond_2
    iget-object v0, p0, Ltov;->b:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_1

    .line 268
    :cond_3
    const/16 v0, 0x4d5

    goto :goto_2

    .line 273
    :cond_4
    iget-object v0, p0, Ltov;->c:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_3

    .line 278
    :cond_5
    iget-object v0, p0, Ltov;->d:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_4

    .line 283
    :cond_6
    iget-object v0, p0, Ltov;->e:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_5

    .line 288
    :cond_7
    iget-object v1, p0, Ltov;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_6
.end method

.class public final Luie;
.super Ltjl;
.source "SourceFile"


# instance fields
.field private a:Ltca;

.field private b:Z

.field private c:Ltca;

.field private d:Ljava/lang/String;

.field private e:Ltca;

.field private f:Ltca;

.field private g:Ljava/lang/String;

.field private h:Luid;

.field private i:Luid;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 169
    invoke-direct {p0}, Ltjl;-><init>()V

    .line 170
    const/4 v0, 0x0

    iput-boolean v0, p0, Luie;->b:Z

    .line 171
    const-string v0, ""

    iput-object v0, p0, Luie;->d:Ljava/lang/String;

    .line 172
    const-string v0, ""

    iput-object v0, p0, Luie;->g:Ljava/lang/String;

    .line 173
    const/4 v0, -0x1

    iput v0, p0, Luie;->aF:I

    .line 174
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 343
    invoke-super {p0}, Ltjl;->a()I

    move-result v0

    .line 344
    iget-object v1, p0, Luie;->a:Ltca;

    if-eqz v1, :cond_0

    .line 345
    const/4 v1, 0x1

    iget-object v2, p0, Luie;->a:Ltca;

    .line 346
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 348
    :cond_0
    iget-boolean v1, p0, Luie;->b:Z

    if-eqz v1, :cond_1

    .line 349
    const/4 v1, 0x2

    .line 1620
    invoke-static {v1}, Lwbp;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 350
    add-int/2addr v0, v1

    .line 352
    :cond_1
    iget-object v1, p0, Luie;->c:Ltca;

    if-eqz v1, :cond_2

    .line 353
    const/4 v1, 0x3

    iget-object v2, p0, Luie;->c:Ltca;

    .line 354
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 356
    :cond_2
    iget-object v1, p0, Luie;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 357
    const/4 v1, 0x4

    iget-object v2, p0, Luie;->d:Ljava/lang/String;

    .line 358
    invoke-static {v1, v2}, Lwbp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 360
    :cond_3
    iget-object v1, p0, Luie;->e:Ltca;

    if-eqz v1, :cond_4

    .line 361
    const/4 v1, 0x5

    iget-object v2, p0, Luie;->e:Ltca;

    .line 362
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 364
    :cond_4
    iget-object v1, p0, Luie;->f:Ltca;

    if-eqz v1, :cond_5

    .line 365
    const/4 v1, 0x6

    iget-object v2, p0, Luie;->f:Ltca;

    .line 366
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 368
    :cond_5
    iget-object v1, p0, Luie;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 369
    const/4 v1, 0x7

    iget-object v2, p0, Luie;->g:Ljava/lang/String;

    .line 370
    invoke-static {v1, v2}, Lwbp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 372
    :cond_6
    iget-object v1, p0, Luie;->h:Luid;

    if-eqz v1, :cond_7

    .line 373
    const/16 v1, 0x8

    iget-object v2, p0, Luie;->h:Luid;

    .line 374
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 376
    :cond_7
    iget-object v1, p0, Luie;->i:Luid;

    if-eqz v1, :cond_8

    .line 377
    const/16 v1, 0x9

    iget-object v2, p0, Luie;->i:Luid;

    .line 378
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 380
    :cond_8
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 1

    .prologue
    .line 2388
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 2389
    sparse-switch v0, :sswitch_data_0

    .line 2393
    invoke-super {p0, p1, v0}, Ltjl;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2394
    :sswitch_0
    return-object p0

    .line 2399
    :sswitch_1
    iget-object v0, p0, Luie;->a:Ltca;

    if-nez v0, :cond_1

    .line 2400
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Luie;->a:Ltca;

    .line 2402
    :cond_1
    iget-object v0, p0, Luie;->a:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 2406
    :sswitch_2
    invoke-virtual {p1}, Lwbo;->b()Z

    move-result v0

    iput-boolean v0, p0, Luie;->b:Z

    goto :goto_0

    .line 2410
    :sswitch_3
    iget-object v0, p0, Luie;->c:Ltca;

    if-nez v0, :cond_2

    .line 2411
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Luie;->c:Ltca;

    .line 2413
    :cond_2
    iget-object v0, p0, Luie;->c:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 2417
    :sswitch_4
    invoke-virtual {p1}, Lwbo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luie;->d:Ljava/lang/String;

    goto :goto_0

    .line 2421
    :sswitch_5
    iget-object v0, p0, Luie;->e:Ltca;

    if-nez v0, :cond_3

    .line 2422
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Luie;->e:Ltca;

    .line 2424
    :cond_3
    iget-object v0, p0, Luie;->e:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 2428
    :sswitch_6
    iget-object v0, p0, Luie;->f:Ltca;

    if-nez v0, :cond_4

    .line 2429
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Luie;->f:Ltca;

    .line 2431
    :cond_4
    iget-object v0, p0, Luie;->f:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 2435
    :sswitch_7
    invoke-virtual {p1}, Lwbo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luie;->g:Ljava/lang/String;

    goto :goto_0

    .line 2439
    :sswitch_8
    iget-object v0, p0, Luie;->h:Luid;

    if-nez v0, :cond_5

    .line 2440
    new-instance v0, Luid;

    invoke-direct {v0}, Luid;-><init>()V

    iput-object v0, p0, Luie;->h:Luid;

    .line 2442
    :cond_5
    iget-object v0, p0, Luie;->h:Luid;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 2446
    :sswitch_9
    iget-object v0, p0, Luie;->i:Luid;

    if-nez v0, :cond_6

    .line 2447
    new-instance v0, Luid;

    invoke-direct {v0}, Luid;-><init>()V

    iput-object v0, p0, Luie;->i:Luid;

    .line 2449
    :cond_6
    iget-object v0, p0, Luie;->i:Luid;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 2389
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Luie;->a:Ltca;

    if-eqz v0, :cond_0

    .line 311
    const/4 v0, 0x1

    iget-object v1, p0, Luie;->a:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 313
    :cond_0
    iget-boolean v0, p0, Luie;->b:Z

    if-eqz v0, :cond_1

    .line 314
    const/4 v0, 0x2

    iget-boolean v1, p0, Luie;->b:Z

    invoke-virtual {p1, v0, v1}, Lwbp;->a(IZ)V

    .line 316
    :cond_1
    iget-object v0, p0, Luie;->c:Ltca;

    if-eqz v0, :cond_2

    .line 317
    const/4 v0, 0x3

    iget-object v1, p0, Luie;->c:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 319
    :cond_2
    iget-object v0, p0, Luie;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 320
    const/4 v0, 0x4

    iget-object v1, p0, Luie;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILjava/lang/String;)V

    .line 322
    :cond_3
    iget-object v0, p0, Luie;->e:Ltca;

    if-eqz v0, :cond_4

    .line 323
    const/4 v0, 0x5

    iget-object v1, p0, Luie;->e:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 325
    :cond_4
    iget-object v0, p0, Luie;->f:Ltca;

    if-eqz v0, :cond_5

    .line 326
    const/4 v0, 0x6

    iget-object v1, p0, Luie;->f:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 328
    :cond_5
    iget-object v0, p0, Luie;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 329
    const/4 v0, 0x7

    iget-object v1, p0, Luie;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILjava/lang/String;)V

    .line 331
    :cond_6
    iget-object v0, p0, Luie;->h:Luid;

    if-eqz v0, :cond_7

    .line 332
    const/16 v0, 0x8

    iget-object v1, p0, Luie;->h:Luid;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 334
    :cond_7
    iget-object v0, p0, Luie;->i:Luid;

    if-eqz v0, :cond_8

    .line 335
    const/16 v0, 0x9

    iget-object v1, p0, Luie;->i:Luid;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 337
    :cond_8
    invoke-super {p0, p1}, Ltjl;->a(Lwbp;)V

    .line 338
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 178
    if-ne p1, p0, :cond_1

    .line 262
    :cond_0
    :goto_0
    return v0

    .line 181
    :cond_1
    instance-of v2, p1, Luie;

    if-nez v2, :cond_2

    move v0, v1

    .line 182
    goto :goto_0

    .line 184
    :cond_2
    check-cast p1, Luie;

    .line 185
    iget-object v2, p0, Luie;->a:Ltca;

    if-nez v2, :cond_3

    .line 186
    iget-object v2, p1, Luie;->a:Ltca;

    if-eqz v2, :cond_4

    move v0, v1

    .line 187
    goto :goto_0

    .line 190
    :cond_3
    iget-object v2, p0, Luie;->a:Ltca;

    iget-object v3, p1, Luie;->a:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 191
    goto :goto_0

    .line 194
    :cond_4
    iget-boolean v2, p0, Luie;->b:Z

    iget-boolean v3, p1, Luie;->b:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 195
    goto :goto_0

    .line 197
    :cond_5
    iget-object v2, p0, Luie;->c:Ltca;

    if-nez v2, :cond_6

    .line 198
    iget-object v2, p1, Luie;->c:Ltca;

    if-eqz v2, :cond_7

    move v0, v1

    .line 199
    goto :goto_0

    .line 202
    :cond_6
    iget-object v2, p0, Luie;->c:Ltca;

    iget-object v3, p1, Luie;->c:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 203
    goto :goto_0

    .line 206
    :cond_7
    iget-object v2, p0, Luie;->d:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 207
    iget-object v2, p1, Luie;->d:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 208
    goto :goto_0

    .line 210
    :cond_8
    iget-object v2, p0, Luie;->d:Ljava/lang/String;

    iget-object v3, p1, Luie;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 211
    goto :goto_0

    .line 213
    :cond_9
    iget-object v2, p0, Luie;->e:Ltca;

    if-nez v2, :cond_a

    .line 214
    iget-object v2, p1, Luie;->e:Ltca;

    if-eqz v2, :cond_b

    move v0, v1

    .line 215
    goto :goto_0

    .line 218
    :cond_a
    iget-object v2, p0, Luie;->e:Ltca;

    iget-object v3, p1, Luie;->e:Ltca;

    .line 219
    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 220
    goto :goto_0

    .line 223
    :cond_b
    iget-object v2, p0, Luie;->f:Ltca;

    if-nez v2, :cond_c

    .line 224
    iget-object v2, p1, Luie;->f:Ltca;

    if-eqz v2, :cond_d

    move v0, v1

    .line 225
    goto :goto_0

    .line 228
    :cond_c
    iget-object v2, p0, Luie;->f:Ltca;

    iget-object v3, p1, Luie;->f:Ltca;

    .line 229
    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 230
    goto :goto_0

    .line 233
    :cond_d
    iget-object v2, p0, Luie;->g:Ljava/lang/String;

    if-nez v2, :cond_e

    .line 234
    iget-object v2, p1, Luie;->g:Ljava/lang/String;

    if-eqz v2, :cond_f

    move v0, v1

    .line 235
    goto/16 :goto_0

    .line 237
    :cond_e
    iget-object v2, p0, Luie;->g:Ljava/lang/String;

    iget-object v3, p1, Luie;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 238
    goto/16 :goto_0

    .line 240
    :cond_f
    iget-object v2, p0, Luie;->h:Luid;

    if-nez v2, :cond_10

    .line 241
    iget-object v2, p1, Luie;->h:Luid;

    if-eqz v2, :cond_11

    move v0, v1

    .line 242
    goto/16 :goto_0

    .line 245
    :cond_10
    iget-object v2, p0, Luie;->h:Luid;

    iget-object v3, p1, Luie;->h:Luid;

    invoke-virtual {v2, v3}, Luid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 246
    goto/16 :goto_0

    .line 249
    :cond_11
    iget-object v2, p0, Luie;->i:Luid;

    if-nez v2, :cond_12

    .line 250
    iget-object v2, p1, Luie;->i:Luid;

    if-eqz v2, :cond_13

    move v0, v1

    .line 251
    goto/16 :goto_0

    .line 254
    :cond_12
    iget-object v2, p0, Luie;->i:Luid;

    iget-object v3, p1, Luie;->i:Luid;

    invoke-virtual {v2, v3}, Luid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 255
    goto/16 :goto_0

    .line 258
    :cond_13
    iget-object v2, p0, Luie;->aE:Lwbt;

    if-eqz v2, :cond_14

    iget-object v2, p0, Luie;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 259
    :cond_14
    iget-object v2, p1, Luie;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luie;->aE:Lwbt;

    .line 260
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 259
    goto/16 :goto_0

    .line 262
    :cond_15
    iget-object v0, p0, Luie;->aE:Lwbt;

    iget-object v1, p1, Luie;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 269
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 270
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luie;->a:Ltca;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 271
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Luie;->b:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 272
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luie;->c:Ltca;

    if-nez v0, :cond_3

    move v0, v1

    .line 276
    :goto_2
    add-int/2addr v0, v2

    .line 277
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luie;->d:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 278
    :goto_3
    add-int/2addr v0, v2

    .line 279
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luie;->e:Ltca;

    if-nez v0, :cond_5

    move v0, v1

    .line 283
    :goto_4
    add-int/2addr v0, v2

    .line 284
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luie;->f:Ltca;

    if-nez v0, :cond_6

    move v0, v1

    .line 288
    :goto_5
    add-int/2addr v0, v2

    .line 289
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luie;->g:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    .line 292
    :goto_6
    add-int/2addr v0, v2

    .line 293
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luie;->h:Luid;

    if-nez v0, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v2

    .line 294
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luie;->i:Luid;

    if-nez v0, :cond_9

    move v0, v1

    .line 297
    :goto_8
    add-int/2addr v0, v2

    .line 298
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luie;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luie;->aE:Lwbt;

    .line 300
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 302
    :cond_0
    :goto_9
    add-int/2addr v0, v1

    .line 303
    return v0

    .line 270
    :cond_1
    iget-object v0, p0, Luie;->a:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_0

    .line 271
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 276
    :cond_3
    iget-object v0, p0, Luie;->c:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_2

    .line 278
    :cond_4
    iget-object v0, p0, Luie;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 283
    :cond_5
    iget-object v0, p0, Luie;->e:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_4

    .line 288
    :cond_6
    iget-object v0, p0, Luie;->f:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_5

    .line 292
    :cond_7
    iget-object v0, p0, Luie;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 293
    :cond_8
    iget-object v0, p0, Luie;->h:Luid;

    invoke-virtual {v0}, Luid;->hashCode()I

    move-result v0

    goto :goto_7

    .line 297
    :cond_9
    iget-object v0, p0, Luie;->i:Luid;

    invoke-virtual {v0}, Luid;->hashCode()I

    move-result v0

    goto :goto_8

    .line 302
    :cond_a
    iget-object v1, p0, Luie;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_9
.end method

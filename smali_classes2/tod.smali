.class public final Ltod;
.super Ltjl;
.source "SourceFile"


# instance fields
.field private a:Ltca;

.field private b:Z

.field private c:Z

.field private d:Ltca;

.field private e:Z

.field private f:Ltca;

.field private g:Ltca;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 159
    invoke-direct {p0}, Ltjl;-><init>()V

    .line 160
    iput-boolean v0, p0, Ltod;->b:Z

    .line 161
    iput-boolean v0, p0, Ltod;->c:Z

    .line 162
    iput-boolean v0, p0, Ltod;->e:Z

    .line 163
    const/4 v0, -0x1

    iput v0, p0, Ltod;->aF:I

    .line 164
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 293
    invoke-super {p0}, Ltjl;->a()I

    move-result v0

    .line 294
    iget-object v1, p0, Ltod;->a:Ltca;

    if-eqz v1, :cond_0

    .line 295
    const/4 v1, 0x1

    iget-object v2, p0, Ltod;->a:Ltca;

    .line 296
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 298
    :cond_0
    iget-boolean v1, p0, Ltod;->b:Z

    if-eqz v1, :cond_1

    .line 299
    const/4 v1, 0x2

    .line 1620
    invoke-static {v1}, Lwbp;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 300
    add-int/2addr v0, v1

    .line 302
    :cond_1
    iget-boolean v1, p0, Ltod;->c:Z

    if-eqz v1, :cond_2

    .line 303
    const/4 v1, 0x3

    .line 2620
    invoke-static {v1}, Lwbp;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 304
    add-int/2addr v0, v1

    .line 306
    :cond_2
    iget-object v1, p0, Ltod;->d:Ltca;

    if-eqz v1, :cond_3

    .line 307
    const/4 v1, 0x4

    iget-object v2, p0, Ltod;->d:Ltca;

    .line 308
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 310
    :cond_3
    iget-boolean v1, p0, Ltod;->e:Z

    if-eqz v1, :cond_4

    .line 311
    const/4 v1, 0x5

    .line 3620
    invoke-static {v1}, Lwbp;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 312
    add-int/2addr v0, v1

    .line 314
    :cond_4
    iget-object v1, p0, Ltod;->f:Ltca;

    if-eqz v1, :cond_5

    .line 315
    const/4 v1, 0x6

    iget-object v2, p0, Ltod;->f:Ltca;

    .line 316
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 318
    :cond_5
    iget-object v1, p0, Ltod;->g:Ltca;

    if-eqz v1, :cond_6

    .line 319
    const/4 v1, 0x7

    iget-object v2, p0, Ltod;->g:Ltca;

    .line 320
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 322
    :cond_6
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 1

    .prologue
    .line 4330
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 4331
    sparse-switch v0, :sswitch_data_0

    .line 4335
    invoke-super {p0, p1, v0}, Ltjl;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4336
    :sswitch_0
    return-object p0

    .line 4341
    :sswitch_1
    iget-object v0, p0, Ltod;->a:Ltca;

    if-nez v0, :cond_1

    .line 4342
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Ltod;->a:Ltca;

    .line 4344
    :cond_1
    iget-object v0, p0, Ltod;->a:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 4348
    :sswitch_2
    invoke-virtual {p1}, Lwbo;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltod;->b:Z

    goto :goto_0

    .line 4352
    :sswitch_3
    invoke-virtual {p1}, Lwbo;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltod;->c:Z

    goto :goto_0

    .line 4356
    :sswitch_4
    iget-object v0, p0, Ltod;->d:Ltca;

    if-nez v0, :cond_2

    .line 4357
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Ltod;->d:Ltca;

    .line 4359
    :cond_2
    iget-object v0, p0, Ltod;->d:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 4363
    :sswitch_5
    invoke-virtual {p1}, Lwbo;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltod;->e:Z

    goto :goto_0

    .line 4367
    :sswitch_6
    iget-object v0, p0, Ltod;->f:Ltca;

    if-nez v0, :cond_3

    .line 4368
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Ltod;->f:Ltca;

    .line 4370
    :cond_3
    iget-object v0, p0, Ltod;->f:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 4374
    :sswitch_7
    iget-object v0, p0, Ltod;->g:Ltca;

    if-nez v0, :cond_4

    .line 4375
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Ltod;->g:Ltca;

    .line 4377
    :cond_4
    iget-object v0, p0, Ltod;->g:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 4331
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Ltod;->a:Ltca;

    if-eqz v0, :cond_0

    .line 267
    const/4 v0, 0x1

    iget-object v1, p0, Ltod;->a:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 269
    :cond_0
    iget-boolean v0, p0, Ltod;->b:Z

    if-eqz v0, :cond_1

    .line 270
    const/4 v0, 0x2

    iget-boolean v1, p0, Ltod;->b:Z

    invoke-virtual {p1, v0, v1}, Lwbp;->a(IZ)V

    .line 272
    :cond_1
    iget-boolean v0, p0, Ltod;->c:Z

    if-eqz v0, :cond_2

    .line 273
    const/4 v0, 0x3

    iget-boolean v1, p0, Ltod;->c:Z

    invoke-virtual {p1, v0, v1}, Lwbp;->a(IZ)V

    .line 275
    :cond_2
    iget-object v0, p0, Ltod;->d:Ltca;

    if-eqz v0, :cond_3

    .line 276
    const/4 v0, 0x4

    iget-object v1, p0, Ltod;->d:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 278
    :cond_3
    iget-boolean v0, p0, Ltod;->e:Z

    if-eqz v0, :cond_4

    .line 279
    const/4 v0, 0x5

    iget-boolean v1, p0, Ltod;->e:Z

    invoke-virtual {p1, v0, v1}, Lwbp;->a(IZ)V

    .line 281
    :cond_4
    iget-object v0, p0, Ltod;->f:Ltca;

    if-eqz v0, :cond_5

    .line 282
    const/4 v0, 0x6

    iget-object v1, p0, Ltod;->f:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 284
    :cond_5
    iget-object v0, p0, Ltod;->g:Ltca;

    if-eqz v0, :cond_6

    .line 285
    const/4 v0, 0x7

    iget-object v1, p0, Ltod;->g:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 287
    :cond_6
    invoke-super {p0, p1}, Ltjl;->a(Lwbp;)V

    .line 288
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 168
    if-ne p1, p0, :cond_1

    .line 226
    :cond_0
    :goto_0
    return v0

    .line 171
    :cond_1
    instance-of v2, p1, Ltod;

    if-nez v2, :cond_2

    move v0, v1

    .line 172
    goto :goto_0

    .line 174
    :cond_2
    check-cast p1, Ltod;

    .line 175
    iget-object v2, p0, Ltod;->a:Ltca;

    if-nez v2, :cond_3

    .line 176
    iget-object v2, p1, Ltod;->a:Ltca;

    if-eqz v2, :cond_4

    move v0, v1

    .line 177
    goto :goto_0

    .line 180
    :cond_3
    iget-object v2, p0, Ltod;->a:Ltca;

    iget-object v3, p1, Ltod;->a:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 181
    goto :goto_0

    .line 184
    :cond_4
    iget-boolean v2, p0, Ltod;->b:Z

    iget-boolean v3, p1, Ltod;->b:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 185
    goto :goto_0

    .line 187
    :cond_5
    iget-boolean v2, p0, Ltod;->c:Z

    iget-boolean v3, p1, Ltod;->c:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 188
    goto :goto_0

    .line 190
    :cond_6
    iget-object v2, p0, Ltod;->d:Ltca;

    if-nez v2, :cond_7

    .line 191
    iget-object v2, p1, Ltod;->d:Ltca;

    if-eqz v2, :cond_8

    move v0, v1

    .line 192
    goto :goto_0

    .line 195
    :cond_7
    iget-object v2, p0, Ltod;->d:Ltca;

    iget-object v3, p1, Ltod;->d:Ltca;

    .line 196
    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 197
    goto :goto_0

    .line 200
    :cond_8
    iget-boolean v2, p0, Ltod;->e:Z

    iget-boolean v3, p1, Ltod;->e:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 201
    goto :goto_0

    .line 203
    :cond_9
    iget-object v2, p0, Ltod;->f:Ltca;

    if-nez v2, :cond_a

    .line 204
    iget-object v2, p1, Ltod;->f:Ltca;

    if-eqz v2, :cond_b

    move v0, v1

    .line 205
    goto :goto_0

    .line 208
    :cond_a
    iget-object v2, p0, Ltod;->f:Ltca;

    iget-object v3, p1, Ltod;->f:Ltca;

    .line 209
    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 210
    goto :goto_0

    .line 213
    :cond_b
    iget-object v2, p0, Ltod;->g:Ltca;

    if-nez v2, :cond_c

    .line 214
    iget-object v2, p1, Ltod;->g:Ltca;

    if-eqz v2, :cond_d

    move v0, v1

    .line 215
    goto :goto_0

    .line 218
    :cond_c
    iget-object v2, p0, Ltod;->g:Ltca;

    iget-object v3, p1, Ltod;->g:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 219
    goto :goto_0

    .line 222
    :cond_d
    iget-object v2, p0, Ltod;->aE:Lwbt;

    if-eqz v2, :cond_e

    iget-object v2, p0, Ltod;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 223
    :cond_e
    iget-object v2, p1, Ltod;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltod;->aE:Lwbt;

    .line 224
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 223
    goto/16 :goto_0

    .line 226
    :cond_f
    iget-object v0, p0, Ltod;->aE:Lwbt;

    iget-object v1, p1, Ltod;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 233
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 234
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltod;->a:Ltca;

    if-nez v0, :cond_1

    move v0, v1

    .line 238
    :goto_0
    add-int/2addr v0, v4

    .line 239
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Ltod;->b:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    add-int/2addr v0, v4

    .line 240
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Ltod;->c:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    add-int/2addr v0, v4

    .line 241
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltod;->d:Ltca;

    if-nez v0, :cond_4

    move v0, v1

    .line 245
    :goto_3
    add-int/2addr v0, v4

    .line 246
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Ltod;->e:Z

    if-eqz v4, :cond_5

    :goto_4
    add-int/2addr v0, v2

    .line 247
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltod;->f:Ltca;

    if-nez v0, :cond_6

    move v0, v1

    .line 251
    :goto_5
    add-int/2addr v0, v2

    .line 252
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltod;->g:Ltca;

    if-nez v0, :cond_7

    move v0, v1

    .line 253
    :goto_6
    add-int/2addr v0, v2

    .line 254
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltod;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltod;->aE:Lwbt;

    .line 256
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 258
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 259
    return v0

    .line 238
    :cond_1
    iget-object v0, p0, Ltod;->a:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v3

    .line 239
    goto :goto_1

    :cond_3
    move v0, v3

    .line 240
    goto :goto_2

    .line 245
    :cond_4
    iget-object v0, p0, Ltod;->d:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    move v2, v3

    .line 246
    goto :goto_4

    .line 251
    :cond_6
    iget-object v0, p0, Ltod;->f:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_5

    .line 253
    :cond_7
    iget-object v0, p0, Ltod;->g:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_6

    .line 258
    :cond_8
    iget-object v1, p0, Ltod;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_7
.end method

.class final Lcna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads;


# instance fields
.field private synthetic a:Landroid/graphics/Bitmap;

.field private synthetic b:Lcmz;


# direct methods
.method constructor <init>(Lcmz;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 1428
    iput-object p1, p0, Lcna;->b:Lcmz;

    iput-object p2, p0, Lcna;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ladn;)V
    .locals 17

    .prologue
    .line 1432
    move-object/from16 v0, p0

    iget-object v1, v0, Lcna;->b:Lcmz;

    iget-object v1, v1, Lcmz;->a:Lcmo;

    invoke-virtual {v1}, Lcmo;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1433
    move-object/from16 v0, p0

    iget-object v1, v0, Lcna;->b:Lcmz;

    iget-object v5, v1, Lcmz;->a:Lcmo;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcna;->a:Landroid/graphics/Bitmap;

    .line 2375
    iget-object v2, v5, Lcmo;->c:Landroid/content/res/Resources;

    sget v3, Lvvm;->K:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 2376
    iget-object v2, v5, Lcmo;->c:Landroid/content/res/Resources;

    sget v3, Lvvm;->V:I

    .line 2377
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    .line 2378
    iget-object v2, v5, Lcmo;->c:Landroid/content/res/Resources;

    sget v3, Lvvm;->W:I

    .line 2379
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    .line 2380
    iget-object v2, v5, Lcmo;->c:Landroid/content/res/Resources;

    sget v3, Lvvm;->L:I

    .line 2381
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 2388
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 2389
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 3064
    mul-int/2addr v1, v2

    int-to-float v1, v1

    const v2, 0x3c75c28f    # 0.015f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 3065
    if-eqz p1, :cond_5

    .line 3187
    sget-object v2, Ladu;->b:Ladu;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ladn;->a(Ladu;)Ladt;

    move-result-object v2

    .line 3066
    invoke-static {v2, v1, v4, v6, v3}, Lfpz;->a(Ladt;IIII)Lfpz;

    move-result-object v2

    .line 3217
    sget-object v8, Ladu;->e:Ladu;

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Ladn;->a(Ladu;)Ladt;

    move-result-object v8

    .line 3072
    invoke-static {v8, v1, v4, v6, v3}, Lfpz;->a(Ladt;IIII)Lfpz;

    move-result-object v3

    .line 3331
    iget-boolean v1, v2, Lfpz;->g:Z

    if-eqz v1, :cond_2

    move-object v1, v2

    .line 3084
    :goto_0
    if-eqz v1, :cond_4

    .line 9227
    :cond_0
    :goto_1
    iget v2, v1, Lfpy;->d:I

    .line 10220
    iget v3, v1, Lfpy;->c:I

    .line 11206
    iget v4, v1, Lfpy;->a:I

    .line 11213
    iget v1, v1, Lfpy;->b:I

    .line 2391
    invoke-virtual {v5, v2, v3, v4, v1}, Lcmo;->a(IIII)V

    .line 1435
    :cond_1
    return-void

    .line 3336
    :cond_2
    iget-boolean v1, v3, Lfpz;->g:Z

    if-eqz v1, :cond_3

    move-object v1, v3

    .line 3339
    goto :goto_0

    .line 3341
    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    .line 4356
    :cond_4
    iget-boolean v1, v2, Lfpz;->e:Z

    if-eqz v1, :cond_7

    iget-boolean v1, v3, Lfpz;->e:Z

    if-eqz v1, :cond_7

    .line 4358
    iget v1, v2, Lfpz;->f:I

    int-to-float v1, v1

    const/high16 v8, 0x40200000    # 2.5f

    mul-float/2addr v1, v8

    iget v8, v3, Lfpz;->f:I

    int-to-float v8, v8

    cmpl-float v1, v1, v8

    if-ltz v1, :cond_6

    move-object v1, v2

    .line 3089
    :goto_2
    if-nez v1, :cond_0

    .line 5380
    iget-boolean v1, v2, Lfpz;->e:Z

    if-eqz v1, :cond_8

    move-object v1, v2

    .line 3094
    :goto_3
    if-nez v1, :cond_0

    .line 7121
    :cond_5
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    .line 7122
    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3dcccccd    # 0.1f

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 7123
    const/4 v1, 0x0

    cmpl-float v1, v3, v1

    if-nez v1, :cond_a

    move v1, v4

    .line 6244
    :goto_4
    new-instance v2, Lfpy;

    invoke-direct {v2, v1, v4, v7, v6}, Lfpy;-><init>(IIII)V

    move-object v1, v2

    goto :goto_1

    :cond_6
    move-object v1, v3

    .line 4363
    goto :goto_2

    .line 4366
    :cond_7
    const/4 v1, 0x0

    goto :goto_2

    .line 5384
    :cond_8
    iget-boolean v1, v3, Lfpz;->e:Z

    if-eqz v1, :cond_9

    move-object v1, v3

    .line 5386
    goto :goto_3

    .line 5389
    :cond_9
    const/4 v1, 0x0

    goto :goto_3

    .line 7125
    :cond_a
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v3, v1

    if-nez v1, :cond_b

    .line 7126
    const/high16 v1, -0x1000000

    invoke-static {v1, v8}, Lfpr;->a(II)I

    move-result v1

    goto :goto_4

    .line 7129
    :cond_b
    const/4 v1, 0x3

    new-array v9, v1, [F

    .line 7173
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    .line 8140
    int-to-float v1, v1

    const/high16 v11, 0x437f0000    # 255.0f

    div-float/2addr v1, v11

    .line 8141
    int-to-float v2, v2

    const/high16 v11, 0x437f0000    # 255.0f

    div-float/2addr v2, v11

    .line 8142
    int-to-float v10, v10

    const/high16 v11, 0x437f0000    # 255.0f

    div-float/2addr v10, v11

    .line 8144
    invoke-static {v2, v10}, Ljava/lang/Math;->max(FF)F

    move-result v11

    invoke-static {v1, v11}, Ljava/lang/Math;->max(FF)F

    move-result v11

    .line 8145
    invoke-static {v2, v10}, Ljava/lang/Math;->min(FF)F

    move-result v12

    invoke-static {v1, v12}, Ljava/lang/Math;->min(FF)F

    move-result v12

    .line 8146
    sub-float v13, v11, v12

    .line 8149
    add-float v14, v11, v12

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v14, v15

    .line 8151
    cmpl-float v12, v11, v12

    if-nez v12, :cond_c

    .line 8153
    const/4 v1, 0x0

    move v2, v1

    .line 8166
    :goto_5
    const/4 v10, 0x0

    const/high16 v11, 0x42700000    # 60.0f

    mul-float/2addr v2, v11

    const/high16 v11, 0x43b40000    # 360.0f

    rem-float/2addr v2, v11

    aput v2, v9, v10

    .line 8167
    const/4 v2, 0x1

    aput v1, v9, v2

    .line 8168
    const/4 v1, 0x2

    aput v14, v9, v1

    .line 7132
    const/4 v1, 0x2

    const/4 v2, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x2

    aget v11, v9, v11

    sub-float v3, v11, v3

    invoke-static {v10, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    aput v2, v9, v1

    .line 8178
    const/4 v1, 0x0

    aget v1, v9, v1

    .line 8179
    const/4 v2, 0x1

    aget v2, v9, v2

    .line 8180
    const/4 v3, 0x2

    aget v3, v9, v3

    .line 8182
    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x40000000    # 2.0f

    mul-float/2addr v10, v3

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    sub-float/2addr v9, v10

    mul-float/2addr v9, v2

    .line 8183
    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v2, v9

    sub-float v10, v3, v2

    .line 8184
    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x42700000    # 60.0f

    div-float v3, v1, v3

    const/high16 v11, 0x40000000    # 2.0f

    rem-float/2addr v3, v11

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float/2addr v3, v11

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sub-float/2addr v2, v3

    mul-float v11, v9, v2

    .line 8186
    float-to-int v1, v1

    div-int/lit8 v12, v1, 0x3c

    .line 8188
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 8190
    packed-switch v12, :pswitch_data_0

    .line 8224
    :goto_6
    const/4 v9, 0x0

    const/16 v10, 0xff

    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 8225
    const/4 v9, 0x0

    const/16 v10, 0xff

    invoke-static {v10, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 8226
    const/4 v9, 0x0

    const/16 v10, 0xff

    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 8228
    invoke-static {v8, v3, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    goto/16 :goto_4

    .line 8155
    :cond_c
    cmpl-float v12, v11, v1

    if-nez v12, :cond_d

    .line 8156
    sub-float v1, v2, v10

    div-float/2addr v1, v13

    const/high16 v2, 0x40c00000    # 6.0f

    rem-float/2addr v1, v2

    .line 8163
    :goto_7
    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v10, 0x40000000    # 2.0f

    mul-float/2addr v10, v14

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    sub-float/2addr v2, v10

    div-float v2, v13, v2

    move/from16 v16, v2

    move v2, v1

    move/from16 v1, v16

    goto/16 :goto_5

    .line 8157
    :cond_d
    cmpl-float v11, v11, v2

    if-nez v11, :cond_e

    .line 8158
    sub-float v1, v10, v1

    div-float/2addr v1, v13

    const/high16 v2, 0x40000000    # 2.0f

    add-float/2addr v1, v2

    goto :goto_7

    .line 8160
    :cond_e
    sub-float/2addr v1, v2

    div-float/2addr v1, v13

    const/high16 v2, 0x40800000    # 4.0f

    add-float/2addr v1, v2

    goto :goto_7

    .line 8192
    :pswitch_0
    const/high16 v1, 0x437f0000    # 255.0f

    add-float v2, v9, v10

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 8193
    const/high16 v1, 0x437f0000    # 255.0f

    add-float v2, v11, v10

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 8194
    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, v10

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_6

    .line 8197
    :pswitch_1
    const/high16 v1, 0x437f0000    # 255.0f

    add-float v2, v11, v10

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 8198
    const/high16 v1, 0x437f0000    # 255.0f

    add-float v2, v9, v10

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 8199
    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, v10

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto/16 :goto_6

    .line 8202
    :pswitch_2
    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, v10

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 8203
    const/high16 v1, 0x437f0000    # 255.0f

    add-float v2, v9, v10

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 8204
    const/high16 v1, 0x437f0000    # 255.0f

    add-float v9, v11, v10

    mul-float/2addr v1, v9

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto/16 :goto_6

    .line 8207
    :pswitch_3
    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, v10

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 8208
    const/high16 v1, 0x437f0000    # 255.0f

    add-float v2, v11, v10

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 8209
    const/high16 v1, 0x437f0000    # 255.0f

    add-float/2addr v9, v10

    mul-float/2addr v1, v9

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto/16 :goto_6

    .line 8212
    :pswitch_4
    const/high16 v1, 0x437f0000    # 255.0f

    add-float v2, v11, v10

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 8213
    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, v10

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 8214
    const/high16 v1, 0x437f0000    # 255.0f

    add-float/2addr v9, v10

    mul-float/2addr v1, v9

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto/16 :goto_6

    .line 8218
    :pswitch_5
    const/high16 v1, 0x437f0000    # 255.0f

    add-float v2, v9, v10

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 8219
    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, v10

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 8220
    const/high16 v1, 0x437f0000    # 255.0f

    add-float v9, v11, v10

    mul-float/2addr v1, v9

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto/16 :goto_6

    .line 8190
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

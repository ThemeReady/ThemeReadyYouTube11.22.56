.class public final Lrzf;
.super Lwbr;
.source "SourceFile"


# static fields
.field private static volatile e:[Lrzf;


# instance fields
.field public a:I

.field public b:Ltca;

.field public c:Lrzg;

.field public d:Landroid/text/Spanned;

.field private f:I

.field private g:Ltca;

.field private h:Lujf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 116
    invoke-direct {p0}, Lwbr;-><init>()V

    .line 117
    iput v0, p0, Lrzf;->f:I

    .line 118
    iput v0, p0, Lrzf;->a:I

    .line 119
    const/4 v0, -0x1

    iput v0, p0, Lrzf;->aF:I

    .line 120
    return-void
.end method

.method public static aB_()[Lrzf;
    .locals 2

    .prologue
    .line 34
    sget-object v0, Lrzf;->e:[Lrzf;

    if-nez v0, :cond_1

    .line 35
    sget-object v1, Lwbv;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 36
    :try_start_0
    sget-object v0, Lrzf;->e:[Lrzf;

    if-nez v0, :cond_0

    .line 37
    const/4 v0, 0x0

    new-array v0, v0, [Lrzf;

    sput-object v0, Lrzf;->e:[Lrzf;

    .line 39
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_1
    sget-object v0, Lrzf;->e:[Lrzf;

    return-object v0

    .line 39
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
    .line 235
    invoke-super {p0}, Lwbr;->a()I

    move-result v0

    .line 236
    iget v1, p0, Lrzf;->f:I

    if-eqz v1, :cond_0

    .line 237
    const/4 v1, 0x1

    iget v2, p0, Lrzf;->f:I

    .line 238
    invoke-static {v1, v2}, Lwbp;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 240
    :cond_0
    iget v1, p0, Lrzf;->a:I

    if-eqz v1, :cond_1

    .line 241
    const/4 v1, 0x2

    iget v2, p0, Lrzf;->a:I

    .line 242
    invoke-static {v1, v2}, Lwbp;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 244
    :cond_1
    iget-object v1, p0, Lrzf;->b:Ltca;

    if-eqz v1, :cond_2

    .line 245
    const/4 v1, 0x3

    iget-object v2, p0, Lrzf;->b:Ltca;

    .line 246
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 248
    :cond_2
    iget-object v1, p0, Lrzf;->g:Ltca;

    if-eqz v1, :cond_3

    .line 249
    const/4 v1, 0x4

    iget-object v2, p0, Lrzf;->g:Ltca;

    .line 250
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 252
    :cond_3
    iget-object v1, p0, Lrzf;->h:Lujf;

    if-eqz v1, :cond_4

    .line 253
    const/4 v1, 0x5

    iget-object v2, p0, Lrzf;->h:Lujf;

    .line 254
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 256
    :cond_4
    iget-object v1, p0, Lrzf;->c:Lrzg;

    if-eqz v1, :cond_5

    .line 257
    const/4 v1, 0x6

    iget-object v2, p0, Lrzf;->c:Lrzg;

    .line 258
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 260
    :cond_5
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 1

    .prologue
    .line 1268
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1269
    sparse-switch v0, :sswitch_data_0

    .line 1273
    invoke-super {p0, p1, v0}, Lwbr;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1274
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lwbo;->e()I

    move-result v0

    .line 1280
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1283
    :pswitch_0
    iput v0, p0, Lrzf;->f:I

    goto :goto_0

    .line 3169
    :sswitch_2
    invoke-virtual {p1}, Lwbo;->e()I

    move-result v0

    .line 1290
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1300
    :pswitch_1
    iput v0, p0, Lrzf;->a:I

    goto :goto_0

    .line 1306
    :sswitch_3
    iget-object v0, p0, Lrzf;->b:Ltca;

    if-nez v0, :cond_1

    .line 1307
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lrzf;->b:Ltca;

    .line 1309
    :cond_1
    iget-object v0, p0, Lrzf;->b:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1313
    :sswitch_4
    iget-object v0, p0, Lrzf;->g:Ltca;

    if-nez v0, :cond_2

    .line 1314
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lrzf;->g:Ltca;

    .line 1316
    :cond_2
    iget-object v0, p0, Lrzf;->g:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1320
    :sswitch_5
    iget-object v0, p0, Lrzf;->h:Lujf;

    if-nez v0, :cond_3

    .line 1321
    new-instance v0, Lujf;

    invoke-direct {v0}, Lujf;-><init>()V

    iput-object v0, p0, Lrzf;->h:Lujf;

    .line 1323
    :cond_3
    iget-object v0, p0, Lrzf;->h:Lujf;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1327
    :sswitch_6
    iget-object v0, p0, Lrzf;->c:Lrzg;

    if-nez v0, :cond_4

    .line 1328
    new-instance v0, Lrzg;

    invoke-direct {v0}, Lrzg;-><init>()V

    iput-object v0, p0, Lrzf;->c:Lrzg;

    .line 1330
    :cond_4
    iget-object v0, p0, Lrzf;->c:Lrzg;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1269
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 1280
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1290
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lwbp;)V
    .locals 2

    .prologue
    .line 211
    iget v0, p0, Lrzf;->f:I

    if-eqz v0, :cond_0

    .line 212
    const/4 v0, 0x1

    iget v1, p0, Lrzf;->f:I

    invoke-virtual {p1, v0, v1}, Lwbp;->a(II)V

    .line 214
    :cond_0
    iget v0, p0, Lrzf;->a:I

    if-eqz v0, :cond_1

    .line 215
    const/4 v0, 0x2

    iget v1, p0, Lrzf;->a:I

    invoke-virtual {p1, v0, v1}, Lwbp;->a(II)V

    .line 217
    :cond_1
    iget-object v0, p0, Lrzf;->b:Ltca;

    if-eqz v0, :cond_2

    .line 218
    const/4 v0, 0x3

    iget-object v1, p0, Lrzf;->b:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 220
    :cond_2
    iget-object v0, p0, Lrzf;->g:Ltca;

    if-eqz v0, :cond_3

    .line 221
    const/4 v0, 0x4

    iget-object v1, p0, Lrzf;->g:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 223
    :cond_3
    iget-object v0, p0, Lrzf;->h:Lujf;

    if-eqz v0, :cond_4

    .line 224
    const/4 v0, 0x5

    iget-object v1, p0, Lrzf;->h:Lujf;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 226
    :cond_4
    iget-object v0, p0, Lrzf;->c:Lrzg;

    if-eqz v0, :cond_5

    .line 227
    const/4 v0, 0x6

    iget-object v1, p0, Lrzf;->c:Lrzg;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 229
    :cond_5
    invoke-super {p0, p1}, Lwbr;->a(Lwbp;)V

    .line 230
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 124
    if-ne p1, p0, :cond_1

    .line 177
    :cond_0
    :goto_0
    return v0

    .line 127
    :cond_1
    instance-of v2, p1, Lrzf;

    if-nez v2, :cond_2

    move v0, v1

    .line 128
    goto :goto_0

    .line 130
    :cond_2
    check-cast p1, Lrzf;

    .line 131
    iget v2, p0, Lrzf;->f:I

    iget v3, p1, Lrzf;->f:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 132
    goto :goto_0

    .line 134
    :cond_3
    iget v2, p0, Lrzf;->a:I

    iget v3, p1, Lrzf;->a:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 135
    goto :goto_0

    .line 137
    :cond_4
    iget-object v2, p0, Lrzf;->b:Ltca;

    if-nez v2, :cond_5

    .line 138
    iget-object v2, p1, Lrzf;->b:Ltca;

    if-eqz v2, :cond_6

    move v0, v1

    .line 139
    goto :goto_0

    .line 142
    :cond_5
    iget-object v2, p0, Lrzf;->b:Ltca;

    iget-object v3, p1, Lrzf;->b:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 143
    goto :goto_0

    .line 146
    :cond_6
    iget-object v2, p0, Lrzf;->g:Ltca;

    if-nez v2, :cond_7

    .line 147
    iget-object v2, p1, Lrzf;->g:Ltca;

    if-eqz v2, :cond_8

    move v0, v1

    .line 148
    goto :goto_0

    .line 151
    :cond_7
    iget-object v2, p0, Lrzf;->g:Ltca;

    iget-object v3, p1, Lrzf;->g:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 152
    goto :goto_0

    .line 155
    :cond_8
    iget-object v2, p0, Lrzf;->h:Lujf;

    if-nez v2, :cond_9

    .line 156
    iget-object v2, p1, Lrzf;->h:Lujf;

    if-eqz v2, :cond_a

    move v0, v1

    .line 157
    goto :goto_0

    .line 160
    :cond_9
    iget-object v2, p0, Lrzf;->h:Lujf;

    iget-object v3, p1, Lrzf;->h:Lujf;

    invoke-virtual {v2, v3}, Lujf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 161
    goto :goto_0

    .line 164
    :cond_a
    iget-object v2, p0, Lrzf;->c:Lrzg;

    if-nez v2, :cond_b

    .line 165
    iget-object v2, p1, Lrzf;->c:Lrzg;

    if-eqz v2, :cond_c

    move v0, v1

    .line 166
    goto :goto_0

    .line 169
    :cond_b
    iget-object v2, p0, Lrzf;->c:Lrzg;

    iget-object v3, p1, Lrzf;->c:Lrzg;

    invoke-virtual {v2, v3}, Lrzg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 170
    goto :goto_0

    .line 173
    :cond_c
    iget-object v2, p0, Lrzf;->aE:Lwbt;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lrzf;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 174
    :cond_d
    iget-object v2, p1, Lrzf;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrzf;->aE:Lwbt;

    .line 175
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 174
    goto/16 :goto_0

    .line 177
    :cond_e
    iget-object v0, p0, Lrzf;->aE:Lwbt;

    iget-object v1, p1, Lrzf;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 184
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 185
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lrzf;->f:I

    add-int/2addr v0, v2

    .line 186
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lrzf;->a:I

    add-int/2addr v0, v2

    .line 187
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrzf;->b:Ltca;

    if-nez v0, :cond_1

    move v0, v1

    .line 189
    :goto_0
    add-int/2addr v0, v2

    .line 190
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrzf;->g:Ltca;

    if-nez v0, :cond_2

    move v0, v1

    .line 191
    :goto_1
    add-int/2addr v0, v2

    .line 192
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrzf;->h:Lujf;

    if-nez v0, :cond_3

    move v0, v1

    .line 196
    :goto_2
    add-int/2addr v0, v2

    .line 197
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrzf;->c:Lrzg;

    if-nez v0, :cond_4

    move v0, v1

    .line 198
    :goto_3
    add-int/2addr v0, v2

    .line 199
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrzf;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrzf;->aE:Lwbt;

    .line 201
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 203
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 204
    return v0

    .line 189
    :cond_1
    iget-object v0, p0, Lrzf;->b:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_0

    .line 191
    :cond_2
    iget-object v0, p0, Lrzf;->g:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_1

    .line 196
    :cond_3
    iget-object v0, p0, Lrzf;->h:Lujf;

    invoke-virtual {v0}, Lujf;->hashCode()I

    move-result v0

    goto :goto_2

    .line 198
    :cond_4
    iget-object v0, p0, Lrzf;->c:Lrzg;

    invoke-virtual {v0}, Lrzg;->hashCode()I

    move-result v0

    goto :goto_3

    .line 203
    :cond_5
    iget-object v1, p0, Lrzf;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_4
.end method

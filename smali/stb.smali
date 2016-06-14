.class public final Lstb;
.super Ltjl;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ltca;

.field public c:Ltca;

.field public d:Ljava/lang/String;

.field public e:Landroid/text/Spanned;

.field public f:Landroid/text/Spanned;

.field private g:Ltho;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 95
    invoke-direct {p0}, Ltjl;-><init>()V

    .line 96
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lstb;->a:J

    .line 97
    sget-object v0, Lwca;->g:[B

    iput-object v0, p0, Lstb;->A:[B

    .line 98
    const-string v0, ""

    iput-object v0, p0, Lstb;->d:Ljava/lang/String;

    .line 99
    const/4 v0, -0x1

    iput v0, p0, Lstb;->aF:I

    .line 100
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 209
    invoke-super {p0}, Ltjl;->a()I

    move-result v0

    .line 210
    iget-wide v2, p0, Lstb;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 211
    const/4 v1, 0x1

    iget-wide v2, p0, Lstb;->a:J

    .line 212
    invoke-static {v1, v2, v3}, Lwbp;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 214
    :cond_0
    iget-object v1, p0, Lstb;->b:Ltca;

    if-eqz v1, :cond_1

    .line 215
    const/4 v1, 0x2

    iget-object v2, p0, Lstb;->b:Ltca;

    .line 216
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 218
    :cond_1
    iget-object v1, p0, Lstb;->c:Ltca;

    if-eqz v1, :cond_2

    .line 219
    const/4 v1, 0x3

    iget-object v2, p0, Lstb;->c:Ltca;

    .line 220
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 222
    :cond_2
    iget-object v1, p0, Lstb;->g:Ltho;

    if-eqz v1, :cond_3

    .line 223
    const/4 v1, 0x4

    iget-object v2, p0, Lstb;->g:Ltho;

    .line 224
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 226
    :cond_3
    iget-object v1, p0, Lstb;->A:[B

    sget-object v2, Lwca;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 228
    const/4 v1, 0x5

    iget-object v2, p0, Lstb;->A:[B

    .line 229
    invoke-static {v1, v2}, Lwbp;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 231
    :cond_4
    iget-object v1, p0, Lstb;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 232
    const/4 v1, 0x7

    iget-object v2, p0, Lstb;->d:Ljava/lang/String;

    .line 233
    invoke-static {v1, v2}, Lwbp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 235
    :cond_5
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 2

    .prologue
    .line 1243
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1244
    sparse-switch v0, :sswitch_data_0

    .line 1248
    invoke-super {p0, p1, v0}, Ltjl;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1249
    :sswitch_0
    return-object p0

    .line 2164
    :sswitch_1
    invoke-virtual {p1}, Lwbo;->f()J

    move-result-wide v0

    .line 1254
    iput-wide v0, p0, Lstb;->a:J

    goto :goto_0

    .line 1258
    :sswitch_2
    iget-object v0, p0, Lstb;->b:Ltca;

    if-nez v0, :cond_1

    .line 1259
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lstb;->b:Ltca;

    .line 1261
    :cond_1
    iget-object v0, p0, Lstb;->b:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1265
    :sswitch_3
    iget-object v0, p0, Lstb;->c:Ltca;

    if-nez v0, :cond_2

    .line 1266
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lstb;->c:Ltca;

    .line 1268
    :cond_2
    iget-object v0, p0, Lstb;->c:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1272
    :sswitch_4
    iget-object v0, p0, Lstb;->g:Ltho;

    if-nez v0, :cond_3

    .line 1273
    new-instance v0, Ltho;

    invoke-direct {v0}, Ltho;-><init>()V

    iput-object v0, p0, Lstb;->g:Ltho;

    .line 1275
    :cond_3
    iget-object v0, p0, Lstb;->g:Ltho;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1279
    :sswitch_5
    invoke-virtual {p1}, Lwbo;->d()[B

    move-result-object v0

    iput-object v0, p0, Lstb;->A:[B

    goto :goto_0

    .line 1283
    :sswitch_6
    invoke-virtual {p1}, Lwbo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lstb;->d:Ljava/lang/String;

    goto :goto_0

    .line 1244
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 4

    .prologue
    .line 184
    iget-wide v0, p0, Lstb;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 185
    const/4 v0, 0x1

    iget-wide v2, p0, Lstb;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lwbp;->b(IJ)V

    .line 187
    :cond_0
    iget-object v0, p0, Lstb;->b:Ltca;

    if-eqz v0, :cond_1

    .line 188
    const/4 v0, 0x2

    iget-object v1, p0, Lstb;->b:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 190
    :cond_1
    iget-object v0, p0, Lstb;->c:Ltca;

    if-eqz v0, :cond_2

    .line 191
    const/4 v0, 0x3

    iget-object v1, p0, Lstb;->c:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 193
    :cond_2
    iget-object v0, p0, Lstb;->g:Ltho;

    if-eqz v0, :cond_3

    .line 194
    const/4 v0, 0x4

    iget-object v1, p0, Lstb;->g:Ltho;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 196
    :cond_3
    iget-object v0, p0, Lstb;->A:[B

    sget-object v1, Lwca;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 198
    const/4 v0, 0x5

    iget-object v1, p0, Lstb;->A:[B

    invoke-virtual {p1, v0, v1}, Lwbp;->a(I[B)V

    .line 200
    :cond_4
    iget-object v0, p0, Lstb;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 201
    const/4 v0, 0x7

    iget-object v1, p0, Lstb;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILjava/lang/String;)V

    .line 203
    :cond_5
    invoke-super {p0, p1}, Ltjl;->a(Lwbp;)V

    .line 204
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 104
    if-ne p1, p0, :cond_1

    .line 155
    :cond_0
    :goto_0
    return v0

    .line 107
    :cond_1
    instance-of v2, p1, Lstb;

    if-nez v2, :cond_2

    move v0, v1

    .line 108
    goto :goto_0

    .line 110
    :cond_2
    check-cast p1, Lstb;

    .line 111
    iget-wide v2, p0, Lstb;->a:J

    iget-wide v4, p1, Lstb;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    .line 112
    goto :goto_0

    .line 114
    :cond_3
    iget-object v2, p0, Lstb;->b:Ltca;

    if-nez v2, :cond_4

    .line 115
    iget-object v2, p1, Lstb;->b:Ltca;

    if-eqz v2, :cond_5

    move v0, v1

    .line 116
    goto :goto_0

    .line 119
    :cond_4
    iget-object v2, p0, Lstb;->b:Ltca;

    iget-object v3, p1, Lstb;->b:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 120
    goto :goto_0

    .line 123
    :cond_5
    iget-object v2, p0, Lstb;->c:Ltca;

    if-nez v2, :cond_6

    .line 124
    iget-object v2, p1, Lstb;->c:Ltca;

    if-eqz v2, :cond_7

    move v0, v1

    .line 125
    goto :goto_0

    .line 128
    :cond_6
    iget-object v2, p0, Lstb;->c:Ltca;

    iget-object v3, p1, Lstb;->c:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 129
    goto :goto_0

    .line 132
    :cond_7
    iget-object v2, p0, Lstb;->g:Ltho;

    if-nez v2, :cond_8

    .line 133
    iget-object v2, p1, Lstb;->g:Ltho;

    if-eqz v2, :cond_9

    move v0, v1

    .line 134
    goto :goto_0

    .line 137
    :cond_8
    iget-object v2, p0, Lstb;->g:Ltho;

    iget-object v3, p1, Lstb;->g:Ltho;

    invoke-virtual {v2, v3}, Ltho;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 138
    goto :goto_0

    .line 141
    :cond_9
    iget-object v2, p0, Lstb;->A:[B

    iget-object v3, p1, Lstb;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 142
    goto :goto_0

    .line 144
    :cond_a
    iget-object v2, p0, Lstb;->d:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 145
    iget-object v2, p1, Lstb;->d:Ljava/lang/String;

    if-eqz v2, :cond_c

    move v0, v1

    .line 146
    goto :goto_0

    .line 148
    :cond_b
    iget-object v2, p0, Lstb;->d:Ljava/lang/String;

    iget-object v3, p1, Lstb;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 149
    goto :goto_0

    .line 151
    :cond_c
    iget-object v2, p0, Lstb;->aE:Lwbt;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lstb;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 152
    :cond_d
    iget-object v2, p1, Lstb;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lstb;->aE:Lwbt;

    .line 153
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 152
    goto/16 :goto_0

    .line 155
    :cond_e
    iget-object v0, p0, Lstb;->aE:Lwbt;

    iget-object v1, p1, Lstb;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 162
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 163
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lstb;->a:J

    iget-wide v4, p0, Lstb;->a:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 164
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lstb;->b:Ltca;

    if-nez v0, :cond_1

    move v0, v1

    .line 165
    :goto_0
    add-int/2addr v0, v2

    .line 166
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lstb;->c:Ltca;

    if-nez v0, :cond_2

    move v0, v1

    .line 167
    :goto_1
    add-int/2addr v0, v2

    .line 168
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lstb;->g:Ltho;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 169
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lstb;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 170
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lstb;->d:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 171
    :goto_3
    add-int/2addr v0, v2

    .line 172
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lstb;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lstb;->aE:Lwbt;

    .line 174
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 176
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 177
    return v0

    .line 165
    :cond_1
    iget-object v0, p0, Lstb;->b:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_0

    .line 167
    :cond_2
    iget-object v0, p0, Lstb;->c:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_1

    .line 168
    :cond_3
    iget-object v0, p0, Lstb;->g:Ltho;

    invoke-virtual {v0}, Ltho;->hashCode()I

    move-result v0

    goto :goto_2

    .line 171
    :cond_4
    iget-object v0, p0, Lstb;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 176
    :cond_5
    iget-object v1, p0, Lstb;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_4
.end method

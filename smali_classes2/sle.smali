.class public final Lsle;
.super Ltjl;
.source "SourceFile"


# instance fields
.field public a:Luqm;

.field public b:I

.field public c:Ltvj;

.field public d:Lryi;

.field public e:Lsld;

.field public f:Lslf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ltjl;-><init>()V

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lsle;->b:I

    .line 52
    sget-object v0, Lwca;->g:[B

    iput-object v0, p0, Lsle;->A:[B

    .line 53
    const/4 v0, -0x1

    iput v0, p0, Lsle;->aF:I

    .line 54
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 186
    invoke-super {p0}, Ltjl;->a()I

    move-result v0

    .line 187
    iget-object v1, p0, Lsle;->a:Luqm;

    if-eqz v1, :cond_0

    .line 188
    const/4 v1, 0x1

    iget-object v2, p0, Lsle;->a:Luqm;

    .line 189
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    :cond_0
    iget v1, p0, Lsle;->b:I

    if-eqz v1, :cond_1

    .line 192
    const/4 v1, 0x2

    iget v2, p0, Lsle;->b:I

    .line 193
    invoke-static {v1, v2}, Lwbp;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 195
    :cond_1
    iget-object v1, p0, Lsle;->c:Ltvj;

    if-eqz v1, :cond_2

    .line 196
    const/4 v1, 0x3

    iget-object v2, p0, Lsle;->c:Ltvj;

    .line 197
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 199
    :cond_2
    iget-object v1, p0, Lsle;->A:[B

    sget-object v2, Lwca;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 201
    const/4 v1, 0x5

    iget-object v2, p0, Lsle;->A:[B

    .line 202
    invoke-static {v1, v2}, Lwbp;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 204
    :cond_3
    iget-object v1, p0, Lsle;->d:Lryi;

    if-eqz v1, :cond_4

    .line 205
    const/4 v1, 0x6

    iget-object v2, p0, Lsle;->d:Lryi;

    .line 206
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 208
    :cond_4
    iget-object v1, p0, Lsle;->e:Lsld;

    if-eqz v1, :cond_5

    .line 209
    const/4 v1, 0x7

    iget-object v2, p0, Lsle;->e:Lsld;

    .line 210
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    :cond_5
    iget-object v1, p0, Lsle;->f:Lslf;

    if-eqz v1, :cond_6

    .line 213
    const v1, 0x758c5d8

    iget-object v2, p0, Lsle;->f:Lslf;

    .line 214
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 216
    :cond_6
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 1

    .prologue
    .line 1224
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1225
    sparse-switch v0, :sswitch_data_0

    .line 1229
    invoke-super {p0, p1, v0}, Ltjl;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1230
    :sswitch_0
    return-object p0

    .line 1235
    :sswitch_1
    iget-object v0, p0, Lsle;->a:Luqm;

    if-nez v0, :cond_1

    .line 1236
    new-instance v0, Luqm;

    invoke-direct {v0}, Luqm;-><init>()V

    iput-object v0, p0, Lsle;->a:Luqm;

    .line 1238
    :cond_1
    iget-object v0, p0, Lsle;->a:Luqm;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 2169
    :sswitch_2
    invoke-virtual {p1}, Lwbo;->e()I

    move-result v0

    .line 1243
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1247
    :pswitch_0
    iput v0, p0, Lsle;->b:I

    goto :goto_0

    .line 1253
    :sswitch_3
    iget-object v0, p0, Lsle;->c:Ltvj;

    if-nez v0, :cond_2

    .line 1254
    new-instance v0, Ltvj;

    invoke-direct {v0}, Ltvj;-><init>()V

    iput-object v0, p0, Lsle;->c:Ltvj;

    .line 1256
    :cond_2
    iget-object v0, p0, Lsle;->c:Ltvj;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1260
    :sswitch_4
    invoke-virtual {p1}, Lwbo;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsle;->A:[B

    goto :goto_0

    .line 1264
    :sswitch_5
    iget-object v0, p0, Lsle;->d:Lryi;

    if-nez v0, :cond_3

    .line 1265
    new-instance v0, Lryi;

    invoke-direct {v0}, Lryi;-><init>()V

    iput-object v0, p0, Lsle;->d:Lryi;

    .line 1267
    :cond_3
    iget-object v0, p0, Lsle;->d:Lryi;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1271
    :sswitch_6
    iget-object v0, p0, Lsle;->e:Lsld;

    if-nez v0, :cond_4

    .line 1272
    new-instance v0, Lsld;

    invoke-direct {v0}, Lsld;-><init>()V

    iput-object v0, p0, Lsle;->e:Lsld;

    .line 1274
    :cond_4
    iget-object v0, p0, Lsle;->e:Lsld;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1278
    :sswitch_7
    iget-object v0, p0, Lsle;->f:Lslf;

    if-nez v0, :cond_5

    .line 1279
    new-instance v0, Lslf;

    invoke-direct {v0}, Lslf;-><init>()V

    iput-object v0, p0, Lsle;->f:Lslf;

    .line 1281
    :cond_5
    iget-object v0, p0, Lsle;->f:Lslf;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1225
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x3ac62ec2 -> :sswitch_7
    .end sparse-switch

    .line 1243
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
    .line 158
    iget-object v0, p0, Lsle;->a:Luqm;

    if-eqz v0, :cond_0

    .line 159
    const/4 v0, 0x1

    iget-object v1, p0, Lsle;->a:Luqm;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 161
    :cond_0
    iget v0, p0, Lsle;->b:I

    if-eqz v0, :cond_1

    .line 162
    const/4 v0, 0x2

    iget v1, p0, Lsle;->b:I

    invoke-virtual {p1, v0, v1}, Lwbp;->a(II)V

    .line 164
    :cond_1
    iget-object v0, p0, Lsle;->c:Ltvj;

    if-eqz v0, :cond_2

    .line 165
    const/4 v0, 0x3

    iget-object v1, p0, Lsle;->c:Ltvj;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 167
    :cond_2
    iget-object v0, p0, Lsle;->A:[B

    sget-object v1, Lwca;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 169
    const/4 v0, 0x5

    iget-object v1, p0, Lsle;->A:[B

    invoke-virtual {p1, v0, v1}, Lwbp;->a(I[B)V

    .line 171
    :cond_3
    iget-object v0, p0, Lsle;->d:Lryi;

    if-eqz v0, :cond_4

    .line 172
    const/4 v0, 0x6

    iget-object v1, p0, Lsle;->d:Lryi;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 174
    :cond_4
    iget-object v0, p0, Lsle;->e:Lsld;

    if-eqz v0, :cond_5

    .line 175
    const/4 v0, 0x7

    iget-object v1, p0, Lsle;->e:Lsld;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 177
    :cond_5
    iget-object v0, p0, Lsle;->f:Lslf;

    if-eqz v0, :cond_6

    .line 178
    const v0, 0x758c5d8

    iget-object v1, p0, Lsle;->f:Lslf;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 180
    :cond_6
    invoke-super {p0, p1}, Ltjl;->a(Lwbp;)V

    .line 181
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 58
    if-ne p1, p0, :cond_1

    .line 120
    :cond_0
    :goto_0
    return v0

    .line 61
    :cond_1
    instance-of v2, p1, Lsle;

    if-nez v2, :cond_2

    move v0, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_2
    check-cast p1, Lsle;

    .line 65
    iget-object v2, p0, Lsle;->a:Luqm;

    if-nez v2, :cond_3

    .line 66
    iget-object v2, p1, Lsle;->a:Luqm;

    if-eqz v2, :cond_4

    move v0, v1

    .line 67
    goto :goto_0

    .line 70
    :cond_3
    iget-object v2, p0, Lsle;->a:Luqm;

    iget-object v3, p1, Lsle;->a:Luqm;

    invoke-virtual {v2, v3}, Luqm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 71
    goto :goto_0

    .line 74
    :cond_4
    iget v2, p0, Lsle;->b:I

    iget v3, p1, Lsle;->b:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_5
    iget-object v2, p0, Lsle;->c:Ltvj;

    if-nez v2, :cond_6

    .line 78
    iget-object v2, p1, Lsle;->c:Ltvj;

    if-eqz v2, :cond_7

    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_6
    iget-object v2, p0, Lsle;->c:Ltvj;

    iget-object v3, p1, Lsle;->c:Ltvj;

    invoke-virtual {v2, v3}, Ltvj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 83
    goto :goto_0

    .line 86
    :cond_7
    iget-object v2, p0, Lsle;->A:[B

    iget-object v3, p1, Lsle;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 87
    goto :goto_0

    .line 89
    :cond_8
    iget-object v2, p0, Lsle;->d:Lryi;

    if-nez v2, :cond_9

    .line 90
    iget-object v2, p1, Lsle;->d:Lryi;

    if-eqz v2, :cond_a

    move v0, v1

    .line 91
    goto :goto_0

    .line 94
    :cond_9
    iget-object v2, p0, Lsle;->d:Lryi;

    iget-object v3, p1, Lsle;->d:Lryi;

    invoke-virtual {v2, v3}, Lryi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 95
    goto :goto_0

    .line 98
    :cond_a
    iget-object v2, p0, Lsle;->e:Lsld;

    if-nez v2, :cond_b

    .line 99
    iget-object v2, p1, Lsle;->e:Lsld;

    if-eqz v2, :cond_c

    move v0, v1

    .line 100
    goto :goto_0

    .line 103
    :cond_b
    iget-object v2, p0, Lsle;->e:Lsld;

    iget-object v3, p1, Lsle;->e:Lsld;

    invoke-virtual {v2, v3}, Lsld;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 104
    goto :goto_0

    .line 107
    :cond_c
    iget-object v2, p0, Lsle;->f:Lslf;

    if-nez v2, :cond_d

    .line 108
    iget-object v2, p1, Lsle;->f:Lslf;

    if-eqz v2, :cond_e

    move v0, v1

    .line 109
    goto :goto_0

    .line 112
    :cond_d
    iget-object v2, p0, Lsle;->f:Lslf;

    iget-object v3, p1, Lsle;->f:Lslf;

    invoke-virtual {v2, v3}, Lslf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 113
    goto/16 :goto_0

    .line 116
    :cond_e
    iget-object v2, p0, Lsle;->aE:Lwbt;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lsle;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 117
    :cond_f
    iget-object v2, p1, Lsle;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsle;->aE:Lwbt;

    .line 118
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 117
    goto/16 :goto_0

    .line 120
    :cond_10
    iget-object v0, p0, Lsle;->aE:Lwbt;

    iget-object v1, p1, Lsle;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 128
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsle;->a:Luqm;

    if-nez v0, :cond_1

    move v0, v1

    .line 129
    :goto_0
    add-int/2addr v0, v2

    .line 130
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lsle;->b:I

    add-int/2addr v0, v2

    .line 131
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsle;->c:Ltvj;

    if-nez v0, :cond_2

    move v0, v1

    .line 135
    :goto_1
    add-int/2addr v0, v2

    .line 136
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsle;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 137
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsle;->d:Lryi;

    if-nez v0, :cond_3

    move v0, v1

    .line 140
    :goto_2
    add-int/2addr v0, v2

    .line 141
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsle;->e:Lsld;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsle;->f:Lslf;

    if-nez v0, :cond_5

    move v0, v1

    .line 145
    :goto_4
    add-int/2addr v0, v2

    .line 146
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsle;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsle;->aE:Lwbt;

    .line 148
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 150
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 151
    return v0

    .line 129
    :cond_1
    iget-object v0, p0, Lsle;->a:Luqm;

    invoke-virtual {v0}, Luqm;->hashCode()I

    move-result v0

    goto :goto_0

    .line 135
    :cond_2
    iget-object v0, p0, Lsle;->c:Ltvj;

    invoke-virtual {v0}, Ltvj;->hashCode()I

    move-result v0

    goto :goto_1

    .line 140
    :cond_3
    iget-object v0, p0, Lsle;->d:Lryi;

    invoke-virtual {v0}, Lryi;->hashCode()I

    move-result v0

    goto :goto_2

    .line 141
    :cond_4
    iget-object v0, p0, Lsle;->e:Lsld;

    invoke-virtual {v0}, Lsld;->hashCode()I

    move-result v0

    goto :goto_3

    .line 145
    :cond_5
    iget-object v0, p0, Lsle;->f:Lslf;

    invoke-virtual {v0}, Lslf;->hashCode()I

    move-result v0

    goto :goto_4

    .line 150
    :cond_6
    iget-object v1, p0, Lsle;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_5
.end method

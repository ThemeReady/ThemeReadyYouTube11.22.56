.class public final Lspq;
.super Ltjl;
.source "SourceFile"


# instance fields
.field public a:Ltca;

.field public b:Lsou;

.field public c:Lspl;

.field public d:Ltca;

.field public e:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Ltjl;-><init>()V

    .line 96
    sget-object v0, Lwca;->g:[B

    iput-object v0, p0, Lspq;->A:[B

    .line 97
    const/4 v0, -0x1

    iput v0, p0, Lspq;->aF:I

    .line 98
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 208
    invoke-super {p0}, Ltjl;->a()I

    move-result v0

    .line 209
    iget-object v1, p0, Lspq;->a:Ltca;

    if-eqz v1, :cond_0

    .line 210
    const/4 v1, 0x1

    iget-object v2, p0, Lspq;->a:Ltca;

    .line 211
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 213
    :cond_0
    iget-object v1, p0, Lspq;->b:Lsou;

    if-eqz v1, :cond_1

    .line 214
    const/4 v1, 0x2

    iget-object v2, p0, Lspq;->b:Lsou;

    .line 215
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 217
    :cond_1
    iget-object v1, p0, Lspq;->c:Lspl;

    if-eqz v1, :cond_2

    .line 218
    const/4 v1, 0x3

    iget-object v2, p0, Lspq;->c:Lspl;

    .line 219
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 221
    :cond_2
    iget-object v1, p0, Lspq;->d:Ltca;

    if-eqz v1, :cond_3

    .line 222
    const/4 v1, 0x5

    iget-object v2, p0, Lspq;->d:Ltca;

    .line 223
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 225
    :cond_3
    iget-object v1, p0, Lspq;->A:[B

    sget-object v2, Lwca;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 227
    const/4 v1, 0x7

    iget-object v2, p0, Lspq;->A:[B

    .line 228
    invoke-static {v1, v2}, Lwbp;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 230
    :cond_4
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 1

    .prologue
    .line 1238
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1239
    sparse-switch v0, :sswitch_data_0

    .line 1243
    invoke-super {p0, p1, v0}, Ltjl;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1244
    :sswitch_0
    return-object p0

    .line 1249
    :sswitch_1
    iget-object v0, p0, Lspq;->a:Ltca;

    if-nez v0, :cond_1

    .line 1250
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lspq;->a:Ltca;

    .line 1252
    :cond_1
    iget-object v0, p0, Lspq;->a:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1256
    :sswitch_2
    iget-object v0, p0, Lspq;->b:Lsou;

    if-nez v0, :cond_2

    .line 1257
    new-instance v0, Lsou;

    invoke-direct {v0}, Lsou;-><init>()V

    iput-object v0, p0, Lspq;->b:Lsou;

    .line 1259
    :cond_2
    iget-object v0, p0, Lspq;->b:Lsou;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1263
    :sswitch_3
    iget-object v0, p0, Lspq;->c:Lspl;

    if-nez v0, :cond_3

    .line 1264
    new-instance v0, Lspl;

    invoke-direct {v0}, Lspl;-><init>()V

    iput-object v0, p0, Lspq;->c:Lspl;

    .line 1266
    :cond_3
    iget-object v0, p0, Lspq;->c:Lspl;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1270
    :sswitch_4
    iget-object v0, p0, Lspq;->d:Ltca;

    if-nez v0, :cond_4

    .line 1271
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lspq;->d:Ltca;

    .line 1273
    :cond_4
    iget-object v0, p0, Lspq;->d:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1277
    :sswitch_5
    invoke-virtual {p1}, Lwbo;->d()[B

    move-result-object v0

    iput-object v0, p0, Lspq;->A:[B

    goto :goto_0

    .line 1239
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x3a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lspq;->a:Ltca;

    if-eqz v0, :cond_0

    .line 187
    const/4 v0, 0x1

    iget-object v1, p0, Lspq;->a:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 189
    :cond_0
    iget-object v0, p0, Lspq;->b:Lsou;

    if-eqz v0, :cond_1

    .line 190
    const/4 v0, 0x2

    iget-object v1, p0, Lspq;->b:Lsou;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 192
    :cond_1
    iget-object v0, p0, Lspq;->c:Lspl;

    if-eqz v0, :cond_2

    .line 193
    const/4 v0, 0x3

    iget-object v1, p0, Lspq;->c:Lspl;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 195
    :cond_2
    iget-object v0, p0, Lspq;->d:Ltca;

    if-eqz v0, :cond_3

    .line 196
    const/4 v0, 0x5

    iget-object v1, p0, Lspq;->d:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 198
    :cond_3
    iget-object v0, p0, Lspq;->A:[B

    sget-object v1, Lwca;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 200
    const/4 v0, 0x7

    iget-object v1, p0, Lspq;->A:[B

    invoke-virtual {p1, v0, v1}, Lwbp;->a(I[B)V

    .line 202
    :cond_4
    invoke-super {p0, p1}, Ltjl;->a(Lwbp;)V

    .line 203
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 102
    if-ne p1, p0, :cond_1

    .line 152
    :cond_0
    :goto_0
    return v0

    .line 105
    :cond_1
    instance-of v2, p1, Lspq;

    if-nez v2, :cond_2

    move v0, v1

    .line 106
    goto :goto_0

    .line 108
    :cond_2
    check-cast p1, Lspq;

    .line 109
    iget-object v2, p0, Lspq;->a:Ltca;

    if-nez v2, :cond_3

    .line 110
    iget-object v2, p1, Lspq;->a:Ltca;

    if-eqz v2, :cond_4

    move v0, v1

    .line 111
    goto :goto_0

    .line 114
    :cond_3
    iget-object v2, p0, Lspq;->a:Ltca;

    iget-object v3, p1, Lspq;->a:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 115
    goto :goto_0

    .line 118
    :cond_4
    iget-object v2, p0, Lspq;->b:Lsou;

    if-nez v2, :cond_5

    .line 119
    iget-object v2, p1, Lspq;->b:Lsou;

    if-eqz v2, :cond_6

    move v0, v1

    .line 120
    goto :goto_0

    .line 123
    :cond_5
    iget-object v2, p0, Lspq;->b:Lsou;

    iget-object v3, p1, Lspq;->b:Lsou;

    invoke-virtual {v2, v3}, Lsou;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 124
    goto :goto_0

    .line 127
    :cond_6
    iget-object v2, p0, Lspq;->c:Lspl;

    if-nez v2, :cond_7

    .line 128
    iget-object v2, p1, Lspq;->c:Lspl;

    if-eqz v2, :cond_8

    move v0, v1

    .line 129
    goto :goto_0

    .line 132
    :cond_7
    iget-object v2, p0, Lspq;->c:Lspl;

    iget-object v3, p1, Lspq;->c:Lspl;

    invoke-virtual {v2, v3}, Lspl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 133
    goto :goto_0

    .line 136
    :cond_8
    iget-object v2, p0, Lspq;->d:Ltca;

    if-nez v2, :cond_9

    .line 137
    iget-object v2, p1, Lspq;->d:Ltca;

    if-eqz v2, :cond_a

    move v0, v1

    .line 138
    goto :goto_0

    .line 141
    :cond_9
    iget-object v2, p0, Lspq;->d:Ltca;

    iget-object v3, p1, Lspq;->d:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 142
    goto :goto_0

    .line 145
    :cond_a
    iget-object v2, p0, Lspq;->A:[B

    iget-object v3, p1, Lspq;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 146
    goto :goto_0

    .line 148
    :cond_b
    iget-object v2, p0, Lspq;->aE:Lwbt;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lspq;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 149
    :cond_c
    iget-object v2, p1, Lspq;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lspq;->aE:Lwbt;

    .line 150
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 149
    goto/16 :goto_0

    .line 152
    :cond_d
    iget-object v0, p0, Lspq;->aE:Lwbt;

    iget-object v1, p1, Lspq;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 160
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lspq;->a:Ltca;

    if-nez v0, :cond_1

    move v0, v1

    .line 161
    :goto_0
    add-int/2addr v0, v2

    .line 162
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lspq;->b:Lsou;

    if-nez v0, :cond_2

    move v0, v1

    .line 165
    :goto_1
    add-int/2addr v0, v2

    .line 166
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lspq;->c:Lspl;

    if-nez v0, :cond_3

    move v0, v1

    .line 167
    :goto_2
    add-int/2addr v0, v2

    .line 168
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lspq;->d:Ltca;

    if-nez v0, :cond_4

    move v0, v1

    .line 172
    :goto_3
    add-int/2addr v0, v2

    .line 173
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lspq;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 174
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lspq;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lspq;->aE:Lwbt;

    .line 176
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 178
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 179
    return v0

    .line 161
    :cond_1
    iget-object v0, p0, Lspq;->a:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_0

    .line 165
    :cond_2
    iget-object v0, p0, Lspq;->b:Lsou;

    invoke-virtual {v0}, Lsou;->hashCode()I

    move-result v0

    goto :goto_1

    .line 167
    :cond_3
    iget-object v0, p0, Lspq;->c:Lspl;

    invoke-virtual {v0}, Lspl;->hashCode()I

    move-result v0

    goto :goto_2

    .line 172
    :cond_4
    iget-object v0, p0, Lspq;->d:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_3

    .line 178
    :cond_5
    iget-object v1, p0, Lspq;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_4
.end method

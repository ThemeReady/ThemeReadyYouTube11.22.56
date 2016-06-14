.class public final Ltra;
.super Ltjl;
.source "SourceFile"


# instance fields
.field public a:Ltca;

.field public b:Lupi;

.field public c:Lsjq;

.field public d:Ltrc;

.field private e:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ltjl;-><init>()V

    .line 66
    sget-object v0, Lwca;->g:[B

    iput-object v0, p0, Ltra;->A:[B

    .line 67
    const/4 v0, -0x1

    iput v0, p0, Ltra;->aF:I

    .line 68
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 171
    invoke-super {p0}, Ltjl;->a()I

    move-result v0

    .line 172
    iget-object v1, p0, Ltra;->a:Ltca;

    if-eqz v1, :cond_0

    .line 173
    const/4 v1, 0x1

    iget-object v2, p0, Ltra;->a:Ltca;

    .line 174
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    :cond_0
    iget-object v1, p0, Ltra;->b:Lupi;

    if-eqz v1, :cond_1

    .line 177
    const/4 v1, 0x2

    iget-object v2, p0, Ltra;->b:Lupi;

    .line 178
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 180
    :cond_1
    iget-object v1, p0, Ltra;->A:[B

    sget-object v2, Lwca;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    .line 182
    const/4 v1, 0x4

    iget-object v2, p0, Ltra;->A:[B

    .line 183
    invoke-static {v1, v2}, Lwbp;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_2
    iget-object v1, p0, Ltra;->c:Lsjq;

    if-eqz v1, :cond_3

    .line 186
    const/4 v1, 0x5

    iget-object v2, p0, Ltra;->c:Lsjq;

    .line 187
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    :cond_3
    iget-object v1, p0, Ltra;->d:Ltrc;

    if-eqz v1, :cond_4

    .line 190
    const/4 v1, 0x6

    iget-object v2, p0, Ltra;->d:Ltrc;

    .line 191
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    :cond_4
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 1

    .prologue
    .line 1201
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1202
    sparse-switch v0, :sswitch_data_0

    .line 1206
    invoke-super {p0, p1, v0}, Ltjl;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1207
    :sswitch_0
    return-object p0

    .line 1212
    :sswitch_1
    iget-object v0, p0, Ltra;->a:Ltca;

    if-nez v0, :cond_1

    .line 1213
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Ltra;->a:Ltca;

    .line 1215
    :cond_1
    iget-object v0, p0, Ltra;->a:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1219
    :sswitch_2
    iget-object v0, p0, Ltra;->b:Lupi;

    if-nez v0, :cond_2

    .line 1220
    new-instance v0, Lupi;

    invoke-direct {v0}, Lupi;-><init>()V

    iput-object v0, p0, Ltra;->b:Lupi;

    .line 1222
    :cond_2
    iget-object v0, p0, Ltra;->b:Lupi;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1226
    :sswitch_3
    invoke-virtual {p1}, Lwbo;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltra;->A:[B

    goto :goto_0

    .line 1230
    :sswitch_4
    iget-object v0, p0, Ltra;->c:Lsjq;

    if-nez v0, :cond_3

    .line 1231
    new-instance v0, Lsjq;

    invoke-direct {v0}, Lsjq;-><init>()V

    iput-object v0, p0, Ltra;->c:Lsjq;

    .line 1233
    :cond_3
    iget-object v0, p0, Ltra;->c:Lsjq;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1237
    :sswitch_5
    iget-object v0, p0, Ltra;->d:Ltrc;

    if-nez v0, :cond_4

    .line 1238
    new-instance v0, Ltrc;

    invoke-direct {v0}, Ltrc;-><init>()V

    iput-object v0, p0, Ltra;->d:Ltrc;

    .line 1240
    :cond_4
    iget-object v0, p0, Ltra;->d:Ltrc;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1202
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Ltra;->a:Ltca;

    if-eqz v0, :cond_0

    .line 150
    const/4 v0, 0x1

    iget-object v1, p0, Ltra;->a:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 152
    :cond_0
    iget-object v0, p0, Ltra;->b:Lupi;

    if-eqz v0, :cond_1

    .line 153
    const/4 v0, 0x2

    iget-object v1, p0, Ltra;->b:Lupi;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 155
    :cond_1
    iget-object v0, p0, Ltra;->A:[B

    sget-object v1, Lwca;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 157
    const/4 v0, 0x4

    iget-object v1, p0, Ltra;->A:[B

    invoke-virtual {p1, v0, v1}, Lwbp;->a(I[B)V

    .line 159
    :cond_2
    iget-object v0, p0, Ltra;->c:Lsjq;

    if-eqz v0, :cond_3

    .line 160
    const/4 v0, 0x5

    iget-object v1, p0, Ltra;->c:Lsjq;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 162
    :cond_3
    iget-object v0, p0, Ltra;->d:Ltrc;

    if-eqz v0, :cond_4

    .line 163
    const/4 v0, 0x6

    iget-object v1, p0, Ltra;->d:Ltrc;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 165
    :cond_4
    invoke-super {p0, p1}, Ltjl;->a(Lwbp;)V

    .line 166
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 72
    if-ne p1, p0, :cond_1

    .line 122
    :cond_0
    :goto_0
    return v0

    .line 75
    :cond_1
    instance-of v2, p1, Ltra;

    if-nez v2, :cond_2

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_2
    check-cast p1, Ltra;

    .line 79
    iget-object v2, p0, Ltra;->a:Ltca;

    if-nez v2, :cond_3

    .line 80
    iget-object v2, p1, Ltra;->a:Ltca;

    if-eqz v2, :cond_4

    move v0, v1

    .line 81
    goto :goto_0

    .line 84
    :cond_3
    iget-object v2, p0, Ltra;->a:Ltca;

    iget-object v3, p1, Ltra;->a:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_4
    iget-object v2, p0, Ltra;->b:Lupi;

    if-nez v2, :cond_5

    .line 89
    iget-object v2, p1, Ltra;->b:Lupi;

    if-eqz v2, :cond_6

    move v0, v1

    .line 90
    goto :goto_0

    .line 93
    :cond_5
    iget-object v2, p0, Ltra;->b:Lupi;

    iget-object v3, p1, Ltra;->b:Lupi;

    invoke-virtual {v2, v3}, Lupi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 94
    goto :goto_0

    .line 97
    :cond_6
    iget-object v2, p0, Ltra;->A:[B

    iget-object v3, p1, Ltra;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 98
    goto :goto_0

    .line 100
    :cond_7
    iget-object v2, p0, Ltra;->c:Lsjq;

    if-nez v2, :cond_8

    .line 101
    iget-object v2, p1, Ltra;->c:Lsjq;

    if-eqz v2, :cond_9

    move v0, v1

    .line 102
    goto :goto_0

    .line 105
    :cond_8
    iget-object v2, p0, Ltra;->c:Lsjq;

    iget-object v3, p1, Ltra;->c:Lsjq;

    invoke-virtual {v2, v3}, Lsjq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 106
    goto :goto_0

    .line 109
    :cond_9
    iget-object v2, p0, Ltra;->d:Ltrc;

    if-nez v2, :cond_a

    .line 110
    iget-object v2, p1, Ltra;->d:Ltrc;

    if-eqz v2, :cond_b

    move v0, v1

    .line 111
    goto :goto_0

    .line 114
    :cond_a
    iget-object v2, p0, Ltra;->d:Ltrc;

    iget-object v3, p1, Ltra;->d:Ltrc;

    invoke-virtual {v2, v3}, Ltrc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 115
    goto :goto_0

    .line 118
    :cond_b
    iget-object v2, p0, Ltra;->aE:Lwbt;

    if-eqz v2, :cond_c

    iget-object v2, p0, Ltra;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 119
    :cond_c
    iget-object v2, p1, Ltra;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltra;->aE:Lwbt;

    .line 120
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 119
    goto/16 :goto_0

    .line 122
    :cond_d
    iget-object v0, p0, Ltra;->aE:Lwbt;

    iget-object v1, p1, Ltra;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final ey_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ltra;->e:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Ltra;->a:Ltca;

    .line 41
    invoke-static {v0}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Ltra;->e:Landroid/text/Spanned;

    .line 43
    :cond_0
    iget-object v0, p0, Ltra;->e:Landroid/text/Spanned;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 130
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltra;->a:Ltca;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 131
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltra;->b:Lupi;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 132
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltra;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 133
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltra;->c:Lsjq;

    if-nez v0, :cond_3

    move v0, v1

    .line 134
    :goto_2
    add-int/2addr v0, v2

    .line 135
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltra;->d:Ltrc;

    if-nez v0, :cond_4

    move v0, v1

    .line 136
    :goto_3
    add-int/2addr v0, v2

    .line 137
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltra;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltra;->aE:Lwbt;

    .line 139
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 141
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 142
    return v0

    .line 130
    :cond_1
    iget-object v0, p0, Ltra;->a:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_0

    .line 131
    :cond_2
    iget-object v0, p0, Ltra;->b:Lupi;

    invoke-virtual {v0}, Lupi;->hashCode()I

    move-result v0

    goto :goto_1

    .line 134
    :cond_3
    iget-object v0, p0, Ltra;->c:Lsjq;

    invoke-virtual {v0}, Lsjq;->hashCode()I

    move-result v0

    goto :goto_2

    .line 136
    :cond_4
    iget-object v0, p0, Ltra;->d:Ltrc;

    invoke-virtual {v0}, Ltrc;->hashCode()I

    move-result v0

    goto :goto_3

    .line 141
    :cond_5
    iget-object v1, p0, Ltra;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_4
.end method

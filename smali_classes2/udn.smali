.class public final Ludn;
.super Ltjl;
.source "SourceFile"


# instance fields
.field public a:Luds;

.field public b:Luds;

.field public c:Lund;

.field public d:Ludw;

.field private e:Ltca;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Ltjl;-><init>()V

    .line 75
    const/4 v0, -0x1

    iput v0, p0, Ludn;->aF:I

    .line 76
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 185
    invoke-super {p0}, Ltjl;->a()I

    move-result v0

    .line 186
    iget-object v1, p0, Ludn;->e:Ltca;

    if-eqz v1, :cond_0

    .line 187
    const/4 v1, 0x1

    iget-object v2, p0, Ludn;->e:Ltca;

    .line 188
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 190
    :cond_0
    iget-object v1, p0, Ludn;->a:Luds;

    if-eqz v1, :cond_1

    .line 191
    const/4 v1, 0x2

    iget-object v2, p0, Ludn;->a:Luds;

    .line 192
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 194
    :cond_1
    iget-object v1, p0, Ludn;->b:Luds;

    if-eqz v1, :cond_2

    .line 195
    const/4 v1, 0x3

    iget-object v2, p0, Ludn;->b:Luds;

    .line 196
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 198
    :cond_2
    iget-object v1, p0, Ludn;->c:Lund;

    if-eqz v1, :cond_3

    .line 199
    const/4 v1, 0x4

    iget-object v2, p0, Ludn;->c:Lund;

    .line 200
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 202
    :cond_3
    iget-object v1, p0, Ludn;->d:Ludw;

    if-eqz v1, :cond_4

    .line 203
    const/4 v1, 0x5

    iget-object v2, p0, Ludn;->d:Ludw;

    .line 204
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 206
    :cond_4
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 1

    .prologue
    .line 1214
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1215
    sparse-switch v0, :sswitch_data_0

    .line 1219
    invoke-super {p0, p1, v0}, Ltjl;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1220
    :sswitch_0
    return-object p0

    .line 1225
    :sswitch_1
    iget-object v0, p0, Ludn;->e:Ltca;

    if-nez v0, :cond_1

    .line 1226
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Ludn;->e:Ltca;

    .line 1228
    :cond_1
    iget-object v0, p0, Ludn;->e:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1232
    :sswitch_2
    iget-object v0, p0, Ludn;->a:Luds;

    if-nez v0, :cond_2

    .line 1233
    new-instance v0, Luds;

    invoke-direct {v0}, Luds;-><init>()V

    iput-object v0, p0, Ludn;->a:Luds;

    .line 1235
    :cond_2
    iget-object v0, p0, Ludn;->a:Luds;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1239
    :sswitch_3
    iget-object v0, p0, Ludn;->b:Luds;

    if-nez v0, :cond_3

    .line 1240
    new-instance v0, Luds;

    invoke-direct {v0}, Luds;-><init>()V

    iput-object v0, p0, Ludn;->b:Luds;

    .line 1242
    :cond_3
    iget-object v0, p0, Ludn;->b:Luds;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1246
    :sswitch_4
    iget-object v0, p0, Ludn;->c:Lund;

    if-nez v0, :cond_4

    .line 1247
    new-instance v0, Lund;

    invoke-direct {v0}, Lund;-><init>()V

    iput-object v0, p0, Ludn;->c:Lund;

    .line 1249
    :cond_4
    iget-object v0, p0, Ludn;->c:Lund;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1253
    :sswitch_5
    iget-object v0, p0, Ludn;->d:Ludw;

    if-nez v0, :cond_5

    .line 1254
    new-instance v0, Ludw;

    invoke-direct {v0}, Ludw;-><init>()V

    iput-object v0, p0, Ludn;->d:Ludw;

    .line 1256
    :cond_5
    iget-object v0, p0, Ludn;->d:Ludw;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1215
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Ludn;->e:Ltca;

    if-eqz v0, :cond_0

    .line 165
    const/4 v0, 0x1

    iget-object v1, p0, Ludn;->e:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 167
    :cond_0
    iget-object v0, p0, Ludn;->a:Luds;

    if-eqz v0, :cond_1

    .line 168
    const/4 v0, 0x2

    iget-object v1, p0, Ludn;->a:Luds;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 170
    :cond_1
    iget-object v0, p0, Ludn;->b:Luds;

    if-eqz v0, :cond_2

    .line 171
    const/4 v0, 0x3

    iget-object v1, p0, Ludn;->b:Luds;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 173
    :cond_2
    iget-object v0, p0, Ludn;->c:Lund;

    if-eqz v0, :cond_3

    .line 174
    const/4 v0, 0x4

    iget-object v1, p0, Ludn;->c:Lund;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 176
    :cond_3
    iget-object v0, p0, Ludn;->d:Ludw;

    if-eqz v0, :cond_4

    .line 177
    const/4 v0, 0x5

    iget-object v1, p0, Ludn;->d:Ludw;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 179
    :cond_4
    invoke-super {p0, p1}, Ltjl;->a(Lwbp;)V

    .line 180
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 80
    if-ne p1, p0, :cond_1

    .line 136
    :cond_0
    :goto_0
    return v0

    .line 83
    :cond_1
    instance-of v2, p1, Ludn;

    if-nez v2, :cond_2

    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_2
    check-cast p1, Ludn;

    .line 87
    iget-object v2, p0, Ludn;->e:Ltca;

    if-nez v2, :cond_3

    .line 88
    iget-object v2, p1, Ludn;->e:Ltca;

    if-eqz v2, :cond_4

    move v0, v1

    .line 89
    goto :goto_0

    .line 92
    :cond_3
    iget-object v2, p0, Ludn;->e:Ltca;

    iget-object v3, p1, Ludn;->e:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 93
    goto :goto_0

    .line 96
    :cond_4
    iget-object v2, p0, Ludn;->a:Luds;

    if-nez v2, :cond_5

    .line 97
    iget-object v2, p1, Ludn;->a:Luds;

    if-eqz v2, :cond_6

    move v0, v1

    .line 98
    goto :goto_0

    .line 101
    :cond_5
    iget-object v2, p0, Ludn;->a:Luds;

    iget-object v3, p1, Ludn;->a:Luds;

    invoke-virtual {v2, v3}, Luds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 102
    goto :goto_0

    .line 105
    :cond_6
    iget-object v2, p0, Ludn;->b:Luds;

    if-nez v2, :cond_7

    .line 106
    iget-object v2, p1, Ludn;->b:Luds;

    if-eqz v2, :cond_8

    move v0, v1

    .line 107
    goto :goto_0

    .line 110
    :cond_7
    iget-object v2, p0, Ludn;->b:Luds;

    iget-object v3, p1, Ludn;->b:Luds;

    invoke-virtual {v2, v3}, Luds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 111
    goto :goto_0

    .line 114
    :cond_8
    iget-object v2, p0, Ludn;->c:Lund;

    if-nez v2, :cond_9

    .line 115
    iget-object v2, p1, Ludn;->c:Lund;

    if-eqz v2, :cond_a

    move v0, v1

    .line 116
    goto :goto_0

    .line 119
    :cond_9
    iget-object v2, p0, Ludn;->c:Lund;

    iget-object v3, p1, Ludn;->c:Lund;

    invoke-virtual {v2, v3}, Lund;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 120
    goto :goto_0

    .line 123
    :cond_a
    iget-object v2, p0, Ludn;->d:Ludw;

    if-nez v2, :cond_b

    .line 124
    iget-object v2, p1, Ludn;->d:Ludw;

    if-eqz v2, :cond_c

    move v0, v1

    .line 125
    goto :goto_0

    .line 128
    :cond_b
    iget-object v2, p0, Ludn;->d:Ludw;

    iget-object v3, p1, Ludn;->d:Ludw;

    invoke-virtual {v2, v3}, Ludw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 129
    goto :goto_0

    .line 132
    :cond_c
    iget-object v2, p0, Ludn;->aE:Lwbt;

    if-eqz v2, :cond_d

    iget-object v2, p0, Ludn;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 133
    :cond_d
    iget-object v2, p1, Ludn;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ludn;->aE:Lwbt;

    .line 134
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 133
    goto/16 :goto_0

    .line 136
    :cond_e
    iget-object v0, p0, Ludn;->aE:Lwbt;

    iget-object v1, p1, Ludn;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 144
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ludn;->e:Ltca;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 145
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ludn;->a:Luds;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 146
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ludn;->b:Luds;

    if-nez v0, :cond_3

    move v0, v1

    .line 147
    :goto_2
    add-int/2addr v0, v2

    .line 148
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ludn;->c:Lund;

    if-nez v0, :cond_4

    move v0, v1

    .line 149
    :goto_3
    add-int/2addr v0, v2

    .line 150
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ludn;->d:Ludw;

    if-nez v0, :cond_5

    move v0, v1

    .line 151
    :goto_4
    add-int/2addr v0, v2

    .line 152
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ludn;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ludn;->aE:Lwbt;

    .line 154
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 156
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 157
    return v0

    .line 144
    :cond_1
    iget-object v0, p0, Ludn;->e:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_0

    .line 145
    :cond_2
    iget-object v0, p0, Ludn;->a:Luds;

    invoke-virtual {v0}, Luds;->hashCode()I

    move-result v0

    goto :goto_1

    .line 147
    :cond_3
    iget-object v0, p0, Ludn;->b:Luds;

    invoke-virtual {v0}, Luds;->hashCode()I

    move-result v0

    goto :goto_2

    .line 149
    :cond_4
    iget-object v0, p0, Ludn;->c:Lund;

    invoke-virtual {v0}, Lund;->hashCode()I

    move-result v0

    goto :goto_3

    .line 151
    :cond_5
    iget-object v0, p0, Ludn;->d:Ludw;

    invoke-virtual {v0}, Ludw;->hashCode()I

    move-result v0

    goto :goto_4

    .line 156
    :cond_6
    iget-object v1, p0, Ludn;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_5
.end method

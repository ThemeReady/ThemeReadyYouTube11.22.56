.class public final Lubq;
.super Ltjl;
.source "SourceFile"


# instance fields
.field public a:Lubn;

.field public b:Lubm;

.field public c:Lubr;

.field private d:[Lubh;

.field private e:Lubp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ltjl;-><init>()V

    .line 50
    invoke-static {}, Lubh;->fv_()[Lubh;

    move-result-object v0

    iput-object v0, p0, Lubq;->d:[Lubh;

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lubq;->aF:I

    .line 52
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 164
    invoke-super {p0}, Ltjl;->a()I

    move-result v1

    .line 165
    iget-object v0, p0, Lubq;->d:[Lubh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lubq;->d:[Lubh;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 166
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lubq;->d:[Lubh;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 167
    iget-object v2, p0, Lubq;->d:[Lubh;

    aget-object v2, v2, v0

    .line 168
    if-eqz v2, :cond_0

    .line 169
    const/4 v3, 0x1

    .line 170
    invoke-static {v3, v2}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v1, v2

    .line 166
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 174
    :cond_1
    iget-object v0, p0, Lubq;->e:Lubp;

    if-eqz v0, :cond_2

    .line 175
    const/4 v0, 0x2

    iget-object v2, p0, Lubq;->e:Lubp;

    .line 176
    invoke-static {v0, v2}, Lwbp;->b(ILwbx;)I

    move-result v0

    add-int/2addr v1, v0

    .line 178
    :cond_2
    iget-object v0, p0, Lubq;->a:Lubn;

    if-eqz v0, :cond_3

    .line 179
    const/4 v0, 0x3

    iget-object v2, p0, Lubq;->a:Lubn;

    .line 180
    invoke-static {v0, v2}, Lwbp;->b(ILwbx;)I

    move-result v0

    add-int/2addr v1, v0

    .line 182
    :cond_3
    iget-object v0, p0, Lubq;->b:Lubm;

    if-eqz v0, :cond_4

    .line 183
    const/4 v0, 0x4

    iget-object v2, p0, Lubq;->b:Lubm;

    .line 184
    invoke-static {v0, v2}, Lwbp;->b(ILwbx;)I

    move-result v0

    add-int/2addr v1, v0

    .line 186
    :cond_4
    iget-object v0, p0, Lubq;->c:Lubr;

    if-eqz v0, :cond_5

    .line 187
    const/4 v0, 0x5

    iget-object v2, p0, Lubq;->c:Lubr;

    .line 188
    invoke-static {v0, v2}, Lwbp;->b(ILwbx;)I

    move-result v0

    add-int/2addr v1, v0

    .line 190
    :cond_5
    return v1
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1198
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1199
    sparse-switch v0, :sswitch_data_0

    .line 1203
    invoke-super {p0, p1, v0}, Ltjl;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1204
    :sswitch_0
    return-object p0

    .line 1209
    :sswitch_1
    const/16 v0, 0xa

    .line 1210
    invoke-static {p1, v0}, Lwca;->a(Lwbo;I)I

    move-result v2

    .line 1211
    iget-object v0, p0, Lubq;->d:[Lubh;

    if-nez v0, :cond_2

    move v0, v1

    .line 1212
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lubh;

    .line 1214
    if-eqz v0, :cond_1

    .line 1215
    iget-object v3, p0, Lubq;->d:[Lubh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1218
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1219
    new-instance v3, Lubh;

    invoke-direct {v3}, Lubh;-><init>()V

    aput-object v3, v2, v0

    .line 1220
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwbo;->a(Lwbx;)V

    .line 1221
    invoke-virtual {p1}, Lwbo;->a()I

    .line 1218
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1211
    :cond_2
    iget-object v0, p0, Lubq;->d:[Lubh;

    array-length v0, v0

    goto :goto_1

    .line 1224
    :cond_3
    new-instance v3, Lubh;

    invoke-direct {v3}, Lubh;-><init>()V

    aput-object v3, v2, v0

    .line 1225
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    .line 1226
    iput-object v2, p0, Lubq;->d:[Lubh;

    goto :goto_0

    .line 1230
    :sswitch_2
    iget-object v0, p0, Lubq;->e:Lubp;

    if-nez v0, :cond_4

    .line 1231
    new-instance v0, Lubp;

    invoke-direct {v0}, Lubp;-><init>()V

    iput-object v0, p0, Lubq;->e:Lubp;

    .line 1233
    :cond_4
    iget-object v0, p0, Lubq;->e:Lubp;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1237
    :sswitch_3
    iget-object v0, p0, Lubq;->a:Lubn;

    if-nez v0, :cond_5

    .line 1238
    new-instance v0, Lubn;

    invoke-direct {v0}, Lubn;-><init>()V

    iput-object v0, p0, Lubq;->a:Lubn;

    .line 1240
    :cond_5
    iget-object v0, p0, Lubq;->a:Lubn;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1244
    :sswitch_4
    iget-object v0, p0, Lubq;->b:Lubm;

    if-nez v0, :cond_6

    .line 1245
    new-instance v0, Lubm;

    invoke-direct {v0}, Lubm;-><init>()V

    iput-object v0, p0, Lubq;->b:Lubm;

    .line 1247
    :cond_6
    iget-object v0, p0, Lubq;->b:Lubm;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1251
    :sswitch_5
    iget-object v0, p0, Lubq;->c:Lubr;

    if-nez v0, :cond_7

    .line 1252
    new-instance v0, Lubr;

    invoke-direct {v0}, Lubr;-><init>()V

    iput-object v0, p0, Lubq;->c:Lubr;

    .line 1254
    :cond_7
    iget-object v0, p0, Lubq;->c:Lubr;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 1199
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
    .locals 3

    .prologue
    .line 138
    iget-object v0, p0, Lubq;->d:[Lubh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lubq;->d:[Lubh;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 139
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lubq;->d:[Lubh;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 140
    iget-object v1, p0, Lubq;->d:[Lubh;

    aget-object v1, v1, v0

    .line 141
    if-eqz v1, :cond_0

    .line 142
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lwbp;->a(ILwbx;)V

    .line 139
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 146
    :cond_1
    iget-object v0, p0, Lubq;->e:Lubp;

    if-eqz v0, :cond_2

    .line 147
    const/4 v0, 0x2

    iget-object v1, p0, Lubq;->e:Lubp;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 149
    :cond_2
    iget-object v0, p0, Lubq;->a:Lubn;

    if-eqz v0, :cond_3

    .line 150
    const/4 v0, 0x3

    iget-object v1, p0, Lubq;->a:Lubn;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 152
    :cond_3
    iget-object v0, p0, Lubq;->b:Lubm;

    if-eqz v0, :cond_4

    .line 153
    const/4 v0, 0x4

    iget-object v1, p0, Lubq;->b:Lubm;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 155
    :cond_4
    iget-object v0, p0, Lubq;->c:Lubr;

    if-eqz v0, :cond_5

    .line 156
    const/4 v0, 0x5

    iget-object v1, p0, Lubq;->c:Lubr;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 158
    :cond_5
    invoke-super {p0, p1}, Ltjl;->a(Lwbp;)V

    .line 159
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 56
    if-ne p1, p0, :cond_1

    .line 107
    :cond_0
    :goto_0
    return v0

    .line 59
    :cond_1
    instance-of v2, p1, Lubq;

    if-nez v2, :cond_2

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_2
    check-cast p1, Lubq;

    .line 63
    iget-object v2, p0, Lubq;->d:[Lubh;

    iget-object v3, p1, Lubq;->d:[Lubh;

    invoke-static {v2, v3}, Lwbv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_3
    iget-object v2, p0, Lubq;->e:Lubp;

    if-nez v2, :cond_4

    .line 68
    iget-object v2, p1, Lubq;->e:Lubp;

    if-eqz v2, :cond_5

    move v0, v1

    .line 69
    goto :goto_0

    .line 72
    :cond_4
    iget-object v2, p0, Lubq;->e:Lubp;

    iget-object v3, p1, Lubq;->e:Lubp;

    invoke-virtual {v2, v3}, Lubp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 73
    goto :goto_0

    .line 76
    :cond_5
    iget-object v2, p0, Lubq;->a:Lubn;

    if-nez v2, :cond_6

    .line 77
    iget-object v2, p1, Lubq;->a:Lubn;

    if-eqz v2, :cond_7

    move v0, v1

    .line 78
    goto :goto_0

    .line 81
    :cond_6
    iget-object v2, p0, Lubq;->a:Lubn;

    iget-object v3, p1, Lubq;->a:Lubn;

    invoke-virtual {v2, v3}, Lubn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_7
    iget-object v2, p0, Lubq;->b:Lubm;

    if-nez v2, :cond_8

    .line 86
    iget-object v2, p1, Lubq;->b:Lubm;

    if-eqz v2, :cond_9

    move v0, v1

    .line 87
    goto :goto_0

    .line 90
    :cond_8
    iget-object v2, p0, Lubq;->b:Lubm;

    iget-object v3, p1, Lubq;->b:Lubm;

    invoke-virtual {v2, v3}, Lubm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 91
    goto :goto_0

    .line 94
    :cond_9
    iget-object v2, p0, Lubq;->c:Lubr;

    if-nez v2, :cond_a

    .line 95
    iget-object v2, p1, Lubq;->c:Lubr;

    if-eqz v2, :cond_b

    move v0, v1

    .line 96
    goto :goto_0

    .line 99
    :cond_a
    iget-object v2, p0, Lubq;->c:Lubr;

    iget-object v3, p1, Lubq;->c:Lubr;

    invoke-virtual {v2, v3}, Lubr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 100
    goto :goto_0

    .line 103
    :cond_b
    iget-object v2, p0, Lubq;->aE:Lwbt;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lubq;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 104
    :cond_c
    iget-object v2, p1, Lubq;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lubq;->aE:Lwbt;

    .line 105
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 104
    goto/16 :goto_0

    .line 107
    :cond_d
    iget-object v0, p0, Lubq;->aE:Lwbt;

    iget-object v1, p1, Lubq;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lubq;->d:[Lubh;

    .line 116
    invoke-static {v2}, Lwbv;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lubq;->e:Lubp;

    if-nez v0, :cond_1

    move v0, v1

    .line 119
    :goto_0
    add-int/2addr v0, v2

    .line 120
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lubq;->a:Lubn;

    if-nez v0, :cond_2

    move v0, v1

    .line 121
    :goto_1
    add-int/2addr v0, v2

    .line 122
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lubq;->b:Lubm;

    if-nez v0, :cond_3

    move v0, v1

    .line 123
    :goto_2
    add-int/2addr v0, v2

    .line 124
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lubq;->c:Lubr;

    if-nez v0, :cond_4

    move v0, v1

    .line 125
    :goto_3
    add-int/2addr v0, v2

    .line 126
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lubq;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lubq;->aE:Lwbt;

    .line 128
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 130
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 131
    return v0

    .line 119
    :cond_1
    iget-object v0, p0, Lubq;->e:Lubp;

    invoke-virtual {v0}, Lubp;->hashCode()I

    move-result v0

    goto :goto_0

    .line 121
    :cond_2
    iget-object v0, p0, Lubq;->a:Lubn;

    invoke-virtual {v0}, Lubn;->hashCode()I

    move-result v0

    goto :goto_1

    .line 123
    :cond_3
    iget-object v0, p0, Lubq;->b:Lubm;

    invoke-virtual {v0}, Lubm;->hashCode()I

    move-result v0

    goto :goto_2

    .line 125
    :cond_4
    iget-object v0, p0, Lubq;->c:Lubr;

    invoke-virtual {v0}, Lubr;->hashCode()I

    move-result v0

    goto :goto_3

    .line 130
    :cond_5
    iget-object v1, p0, Lubq;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_4
.end method

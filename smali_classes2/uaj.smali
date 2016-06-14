.class public final Luaj;
.super Lwbr;
.source "SourceFile"


# instance fields
.field public a:Lsrz;

.field public b:Lsac;

.field public c:Luei;

.field public d:Luha;

.field public e:Ltxa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lwbr;-><init>()V

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Luaj;->aF:I

    .line 48
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 176
    invoke-super {p0}, Lwbr;->a()I

    move-result v0

    .line 177
    iget-object v1, p0, Luaj;->a:Lsrz;

    if-eqz v1, :cond_0

    .line 178
    const/4 v1, 0x1

    iget-object v2, p0, Luaj;->a:Lsrz;

    .line 179
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :cond_0
    iget-object v1, p0, Luaj;->b:Lsac;

    if-eqz v1, :cond_1

    .line 182
    const/4 v1, 0x2

    iget-object v2, p0, Luaj;->b:Lsac;

    .line 183
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_1
    iget-object v1, p0, Luaj;->c:Luei;

    if-eqz v1, :cond_2

    .line 186
    const/4 v1, 0x3

    iget-object v2, p0, Luaj;->c:Luei;

    .line 187
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    :cond_2
    iget-object v1, p0, Luaj;->d:Luha;

    if-eqz v1, :cond_3

    .line 190
    const/4 v1, 0x4

    iget-object v2, p0, Luaj;->d:Luha;

    .line 191
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    :cond_3
    iget-object v1, p0, Luaj;->e:Ltxa;

    if-eqz v1, :cond_4

    .line 194
    const/4 v1, 0x5

    iget-object v2, p0, Luaj;->e:Ltxa;

    .line 195
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_4
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 1

    .prologue
    .line 1205
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1206
    sparse-switch v0, :sswitch_data_0

    .line 1210
    invoke-super {p0, p1, v0}, Lwbr;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1211
    :sswitch_0
    return-object p0

    .line 1216
    :sswitch_1
    iget-object v0, p0, Luaj;->a:Lsrz;

    if-nez v0, :cond_1

    .line 1217
    new-instance v0, Lsrz;

    invoke-direct {v0}, Lsrz;-><init>()V

    iput-object v0, p0, Luaj;->a:Lsrz;

    .line 1219
    :cond_1
    iget-object v0, p0, Luaj;->a:Lsrz;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1223
    :sswitch_2
    iget-object v0, p0, Luaj;->b:Lsac;

    if-nez v0, :cond_2

    .line 1224
    new-instance v0, Lsac;

    invoke-direct {v0}, Lsac;-><init>()V

    iput-object v0, p0, Luaj;->b:Lsac;

    .line 1226
    :cond_2
    iget-object v0, p0, Luaj;->b:Lsac;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1230
    :sswitch_3
    iget-object v0, p0, Luaj;->c:Luei;

    if-nez v0, :cond_3

    .line 1231
    new-instance v0, Luei;

    invoke-direct {v0}, Luei;-><init>()V

    iput-object v0, p0, Luaj;->c:Luei;

    .line 1233
    :cond_3
    iget-object v0, p0, Luaj;->c:Luei;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1237
    :sswitch_4
    iget-object v0, p0, Luaj;->d:Luha;

    if-nez v0, :cond_4

    .line 1238
    new-instance v0, Luha;

    invoke-direct {v0}, Luha;-><init>()V

    iput-object v0, p0, Luaj;->d:Luha;

    .line 1240
    :cond_4
    iget-object v0, p0, Luaj;->d:Luha;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1244
    :sswitch_5
    iget-object v0, p0, Luaj;->e:Ltxa;

    if-nez v0, :cond_5

    .line 1245
    new-instance v0, Ltxa;

    invoke-direct {v0}, Ltxa;-><init>()V

    iput-object v0, p0, Luaj;->e:Ltxa;

    .line 1247
    :cond_5
    iget-object v0, p0, Luaj;->e:Ltxa;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1206
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
    .line 155
    iget-object v0, p0, Luaj;->a:Lsrz;

    if-eqz v0, :cond_0

    .line 156
    const/4 v0, 0x1

    iget-object v1, p0, Luaj;->a:Lsrz;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 158
    :cond_0
    iget-object v0, p0, Luaj;->b:Lsac;

    if-eqz v0, :cond_1

    .line 159
    const/4 v0, 0x2

    iget-object v1, p0, Luaj;->b:Lsac;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 161
    :cond_1
    iget-object v0, p0, Luaj;->c:Luei;

    if-eqz v0, :cond_2

    .line 162
    const/4 v0, 0x3

    iget-object v1, p0, Luaj;->c:Luei;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 164
    :cond_2
    iget-object v0, p0, Luaj;->d:Luha;

    if-eqz v0, :cond_3

    .line 165
    const/4 v0, 0x4

    iget-object v1, p0, Luaj;->d:Luha;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 167
    :cond_3
    iget-object v0, p0, Luaj;->e:Ltxa;

    if-eqz v0, :cond_4

    .line 168
    const/4 v0, 0x5

    iget-object v1, p0, Luaj;->e:Ltxa;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 170
    :cond_4
    invoke-super {p0, p1}, Lwbr;->a(Lwbp;)V

    .line 171
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 52
    if-ne p1, p0, :cond_1

    .line 111
    :cond_0
    :goto_0
    return v0

    .line 55
    :cond_1
    instance-of v2, p1, Luaj;

    if-nez v2, :cond_2

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_2
    check-cast p1, Luaj;

    .line 59
    iget-object v2, p0, Luaj;->a:Lsrz;

    if-nez v2, :cond_3

    .line 60
    iget-object v2, p1, Luaj;->a:Lsrz;

    if-eqz v2, :cond_4

    move v0, v1

    .line 61
    goto :goto_0

    .line 64
    :cond_3
    iget-object v2, p0, Luaj;->a:Lsrz;

    iget-object v3, p1, Luaj;->a:Lsrz;

    .line 65
    invoke-virtual {v2, v3}, Lsrz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 66
    goto :goto_0

    .line 69
    :cond_4
    iget-object v2, p0, Luaj;->b:Lsac;

    if-nez v2, :cond_5

    .line 70
    iget-object v2, p1, Luaj;->b:Lsac;

    if-eqz v2, :cond_6

    move v0, v1

    .line 71
    goto :goto_0

    .line 74
    :cond_5
    iget-object v2, p0, Luaj;->b:Lsac;

    iget-object v3, p1, Luaj;->b:Lsac;

    invoke-virtual {v2, v3}, Lsac;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 75
    goto :goto_0

    .line 78
    :cond_6
    iget-object v2, p0, Luaj;->c:Luei;

    if-nez v2, :cond_7

    .line 79
    iget-object v2, p1, Luaj;->c:Luei;

    if-eqz v2, :cond_8

    move v0, v1

    .line 80
    goto :goto_0

    .line 83
    :cond_7
    iget-object v2, p0, Luaj;->c:Luei;

    iget-object v3, p1, Luaj;->c:Luei;

    .line 84
    invoke-virtual {v2, v3}, Luei;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_8
    iget-object v2, p0, Luaj;->d:Luha;

    if-nez v2, :cond_9

    .line 89
    iget-object v2, p1, Luaj;->d:Luha;

    if-eqz v2, :cond_a

    move v0, v1

    .line 90
    goto :goto_0

    .line 93
    :cond_9
    iget-object v2, p0, Luaj;->d:Luha;

    iget-object v3, p1, Luaj;->d:Luha;

    invoke-virtual {v2, v3}, Luha;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 94
    goto :goto_0

    .line 97
    :cond_a
    iget-object v2, p0, Luaj;->e:Ltxa;

    if-nez v2, :cond_b

    .line 98
    iget-object v2, p1, Luaj;->e:Ltxa;

    if-eqz v2, :cond_c

    move v0, v1

    .line 99
    goto :goto_0

    .line 102
    :cond_b
    iget-object v2, p0, Luaj;->e:Ltxa;

    iget-object v3, p1, Luaj;->e:Ltxa;

    .line 103
    invoke-virtual {v2, v3}, Ltxa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 104
    goto :goto_0

    .line 107
    :cond_c
    iget-object v2, p0, Luaj;->aE:Lwbt;

    if-eqz v2, :cond_d

    iget-object v2, p0, Luaj;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 108
    :cond_d
    iget-object v2, p1, Luaj;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luaj;->aE:Lwbt;

    .line 109
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 108
    goto/16 :goto_0

    .line 111
    :cond_e
    iget-object v0, p0, Luaj;->aE:Lwbt;

    iget-object v1, p1, Luaj;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 119
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luaj;->a:Lsrz;

    if-nez v0, :cond_1

    move v0, v1

    .line 123
    :goto_0
    add-int/2addr v0, v2

    .line 124
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luaj;->b:Lsac;

    if-nez v0, :cond_2

    move v0, v1

    .line 127
    :goto_1
    add-int/2addr v0, v2

    .line 128
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luaj;->c:Luei;

    if-nez v0, :cond_3

    move v0, v1

    .line 132
    :goto_2
    add-int/2addr v0, v2

    .line 133
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luaj;->d:Luha;

    if-nez v0, :cond_4

    move v0, v1

    .line 137
    :goto_3
    add-int/2addr v0, v2

    .line 138
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luaj;->e:Ltxa;

    if-nez v0, :cond_5

    move v0, v1

    .line 142
    :goto_4
    add-int/2addr v0, v2

    .line 143
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luaj;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luaj;->aE:Lwbt;

    .line 145
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 147
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 148
    return v0

    .line 123
    :cond_1
    iget-object v0, p0, Luaj;->a:Lsrz;

    invoke-virtual {v0}, Lsrz;->hashCode()I

    move-result v0

    goto :goto_0

    .line 127
    :cond_2
    iget-object v0, p0, Luaj;->b:Lsac;

    invoke-virtual {v0}, Lsac;->hashCode()I

    move-result v0

    goto :goto_1

    .line 132
    :cond_3
    iget-object v0, p0, Luaj;->c:Luei;

    invoke-virtual {v0}, Luei;->hashCode()I

    move-result v0

    goto :goto_2

    .line 137
    :cond_4
    iget-object v0, p0, Luaj;->d:Luha;

    invoke-virtual {v0}, Luha;->hashCode()I

    move-result v0

    goto :goto_3

    .line 142
    :cond_5
    iget-object v0, p0, Luaj;->e:Ltxa;

    invoke-virtual {v0}, Ltxa;->hashCode()I

    move-result v0

    goto :goto_4

    .line 147
    :cond_6
    iget-object v1, p0, Luaj;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_5
.end method

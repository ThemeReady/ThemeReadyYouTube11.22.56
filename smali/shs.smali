.class public final Lshs;
.super Lwbr;
.source "SourceFile"


# instance fields
.field public a:Lshp;

.field public b:Lsho;

.field public c:Ltnk;

.field private d:Ltgj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lwbr;-><init>()V

    .line 61
    const/4 v0, -0x1

    iput v0, p0, Lshs;->aF:I

    .line 62
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 175
    invoke-super {p0}, Lwbr;->a()I

    move-result v0

    .line 176
    iget-object v1, p0, Lshs;->d:Ltgj;

    if-eqz v1, :cond_0

    .line 177
    const v1, 0x3993a79

    iget-object v2, p0, Lshs;->d:Ltgj;

    .line 178
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :cond_0
    iget-object v1, p0, Lshs;->a:Lshp;

    if-eqz v1, :cond_1

    .line 182
    const v1, 0x510f0d1

    iget-object v2, p0, Lshs;->a:Lshp;

    .line 183
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 186
    :cond_1
    iget-object v1, p0, Lshs;->b:Lsho;

    if-eqz v1, :cond_2

    .line 187
    const v1, 0x6a75e1f

    iget-object v2, p0, Lshs;->b:Lsho;

    .line 188
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    :cond_2
    iget-object v1, p0, Lshs;->c:Ltnk;

    if-eqz v1, :cond_3

    .line 192
    const v1, 0x6ce3687

    iget-object v2, p0, Lshs;->c:Ltnk;

    .line 193
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    :cond_3
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 1

    .prologue
    .line 1204
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1205
    sparse-switch v0, :sswitch_data_0

    .line 1209
    invoke-super {p0, p1, v0}, Lwbr;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1210
    :sswitch_0
    return-object p0

    .line 1215
    :sswitch_1
    iget-object v0, p0, Lshs;->d:Ltgj;

    if-nez v0, :cond_1

    .line 1216
    new-instance v0, Ltgj;

    invoke-direct {v0}, Ltgj;-><init>()V

    iput-object v0, p0, Lshs;->d:Ltgj;

    .line 1218
    :cond_1
    iget-object v0, p0, Lshs;->d:Ltgj;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1222
    :sswitch_2
    iget-object v0, p0, Lshs;->a:Lshp;

    if-nez v0, :cond_2

    .line 1223
    new-instance v0, Lshp;

    invoke-direct {v0}, Lshp;-><init>()V

    iput-object v0, p0, Lshs;->a:Lshp;

    .line 1225
    :cond_2
    iget-object v0, p0, Lshs;->a:Lshp;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1229
    :sswitch_3
    iget-object v0, p0, Lshs;->b:Lsho;

    if-nez v0, :cond_3

    .line 1230
    new-instance v0, Lsho;

    invoke-direct {v0}, Lsho;-><init>()V

    iput-object v0, p0, Lshs;->b:Lsho;

    .line 1232
    :cond_3
    iget-object v0, p0, Lshs;->b:Lsho;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1236
    :sswitch_4
    iget-object v0, p0, Lshs;->c:Ltnk;

    if-nez v0, :cond_4

    .line 1237
    new-instance v0, Ltnk;

    invoke-direct {v0}, Ltnk;-><init>()V

    iput-object v0, p0, Lshs;->c:Ltnk;

    .line 1239
    :cond_4
    iget-object v0, p0, Lshs;->c:Ltnk;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1205
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1cc9d3ca -> :sswitch_1
        0x2887868a -> :sswitch_2
        0x353af0fa -> :sswitch_3
        0x3671b43a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lshs;->d:Ltgj;

    if-eqz v0, :cond_0

    .line 158
    const v0, 0x3993a79

    iget-object v1, p0, Lshs;->d:Ltgj;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 160
    :cond_0
    iget-object v0, p0, Lshs;->a:Lshp;

    if-eqz v0, :cond_1

    .line 161
    const v0, 0x510f0d1

    iget-object v1, p0, Lshs;->a:Lshp;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 163
    :cond_1
    iget-object v0, p0, Lshs;->b:Lsho;

    if-eqz v0, :cond_2

    .line 164
    const v0, 0x6a75e1f

    iget-object v1, p0, Lshs;->b:Lsho;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 166
    :cond_2
    iget-object v0, p0, Lshs;->c:Ltnk;

    if-eqz v0, :cond_3

    .line 167
    const v0, 0x6ce3687

    iget-object v1, p0, Lshs;->c:Ltnk;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 170
    :cond_3
    invoke-super {p0, p1}, Lwbr;->a(Lwbp;)V

    .line 171
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 66
    if-ne p1, p0, :cond_1

    .line 116
    :cond_0
    :goto_0
    return v0

    .line 69
    :cond_1
    instance-of v2, p1, Lshs;

    if-nez v2, :cond_2

    move v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_2
    check-cast p1, Lshs;

    .line 73
    iget-object v2, p0, Lshs;->d:Ltgj;

    if-nez v2, :cond_3

    .line 74
    iget-object v2, p1, Lshs;->d:Ltgj;

    if-eqz v2, :cond_4

    move v0, v1

    .line 75
    goto :goto_0

    .line 78
    :cond_3
    iget-object v2, p0, Lshs;->d:Ltgj;

    iget-object v3, p1, Lshs;->d:Ltgj;

    invoke-virtual {v2, v3}, Ltgj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_4
    iget-object v2, p0, Lshs;->a:Lshp;

    if-nez v2, :cond_5

    .line 83
    iget-object v2, p1, Lshs;->a:Lshp;

    if-eqz v2, :cond_6

    move v0, v1

    .line 84
    goto :goto_0

    .line 87
    :cond_5
    iget-object v2, p0, Lshs;->a:Lshp;

    iget-object v3, p1, Lshs;->a:Lshp;

    .line 88
    invoke-virtual {v2, v3}, Lshp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 89
    goto :goto_0

    .line 92
    :cond_6
    iget-object v2, p0, Lshs;->b:Lsho;

    if-nez v2, :cond_7

    .line 93
    iget-object v2, p1, Lshs;->b:Lsho;

    if-eqz v2, :cond_8

    move v0, v1

    .line 94
    goto :goto_0

    .line 97
    :cond_7
    iget-object v2, p0, Lshs;->b:Lsho;

    iget-object v3, p1, Lshs;->b:Lsho;

    .line 98
    invoke-virtual {v2, v3}, Lsho;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 99
    goto :goto_0

    .line 102
    :cond_8
    iget-object v2, p0, Lshs;->c:Ltnk;

    if-nez v2, :cond_9

    .line 103
    iget-object v2, p1, Lshs;->c:Ltnk;

    if-eqz v2, :cond_a

    move v0, v1

    .line 104
    goto :goto_0

    .line 107
    :cond_9
    iget-object v2, p0, Lshs;->c:Ltnk;

    iget-object v3, p1, Lshs;->c:Ltnk;

    .line 108
    invoke-virtual {v2, v3}, Ltnk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 109
    goto :goto_0

    .line 112
    :cond_a
    iget-object v2, p0, Lshs;->aE:Lwbt;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lshs;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 113
    :cond_b
    iget-object v2, p1, Lshs;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lshs;->aE:Lwbt;

    .line 114
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 113
    goto :goto_0

    .line 116
    :cond_c
    iget-object v0, p0, Lshs;->aE:Lwbt;

    iget-object v1, p1, Lshs;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 124
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lshs;->d:Ltgj;

    if-nez v0, :cond_1

    move v0, v1

    .line 128
    :goto_0
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lshs;->a:Lshp;

    if-nez v0, :cond_2

    move v0, v1

    .line 133
    :goto_1
    add-int/2addr v0, v2

    .line 134
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lshs;->b:Lsho;

    if-nez v0, :cond_3

    move v0, v1

    .line 138
    :goto_2
    add-int/2addr v0, v2

    .line 139
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lshs;->c:Ltnk;

    if-nez v0, :cond_4

    move v0, v1

    .line 143
    :goto_3
    add-int/2addr v0, v2

    .line 144
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lshs;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lshs;->aE:Lwbt;

    .line 147
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 149
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 150
    return v0

    .line 128
    :cond_1
    iget-object v0, p0, Lshs;->d:Ltgj;

    invoke-virtual {v0}, Ltgj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 133
    :cond_2
    iget-object v0, p0, Lshs;->a:Lshp;

    invoke-virtual {v0}, Lshp;->hashCode()I

    move-result v0

    goto :goto_1

    .line 138
    :cond_3
    iget-object v0, p0, Lshs;->b:Lsho;

    invoke-virtual {v0}, Lsho;->hashCode()I

    move-result v0

    goto :goto_2

    .line 143
    :cond_4
    iget-object v0, p0, Lshs;->c:Ltnk;

    invoke-virtual {v0}, Ltnk;->hashCode()I

    move-result v0

    goto :goto_3

    .line 149
    :cond_5
    iget-object v1, p0, Lshs;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_4
.end method

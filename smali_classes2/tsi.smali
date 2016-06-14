.class public final Ltsi;
.super Ltjl;
.source "SourceFile"


# instance fields
.field private a:Lsjq;

.field private b:Ltca;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ltjl;-><init>()V

    .line 61
    sget-object v0, Lwca;->g:[B

    iput-object v0, p0, Ltsi;->A:[B

    .line 62
    const/4 v0, -0x1

    iput v0, p0, Ltsi;->aF:I

    .line 63
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 140
    invoke-super {p0}, Ltjl;->a()I

    move-result v0

    .line 141
    iget-object v1, p0, Ltsi;->a:Lsjq;

    if-eqz v1, :cond_0

    .line 142
    const/4 v1, 0x1

    iget-object v2, p0, Ltsi;->a:Lsjq;

    .line 143
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_0
    iget-object v1, p0, Ltsi;->b:Ltca;

    if-eqz v1, :cond_1

    .line 146
    const/4 v1, 0x2

    iget-object v2, p0, Ltsi;->b:Ltca;

    .line 147
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_1
    iget-object v1, p0, Ltsi;->A:[B

    sget-object v2, Lwca;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    .line 151
    const/4 v1, 0x4

    iget-object v2, p0, Ltsi;->A:[B

    .line 152
    invoke-static {v1, v2}, Lwbp;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    :cond_2
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 1

    .prologue
    .line 1162
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1163
    sparse-switch v0, :sswitch_data_0

    .line 1167
    invoke-super {p0, p1, v0}, Ltjl;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1168
    :sswitch_0
    return-object p0

    .line 1173
    :sswitch_1
    iget-object v0, p0, Ltsi;->a:Lsjq;

    if-nez v0, :cond_1

    .line 1174
    new-instance v0, Lsjq;

    invoke-direct {v0}, Lsjq;-><init>()V

    iput-object v0, p0, Ltsi;->a:Lsjq;

    .line 1176
    :cond_1
    iget-object v0, p0, Ltsi;->a:Lsjq;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1180
    :sswitch_2
    iget-object v0, p0, Ltsi;->b:Ltca;

    if-nez v0, :cond_2

    .line 1181
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Ltsi;->b:Ltca;

    .line 1183
    :cond_2
    iget-object v0, p0, Ltsi;->b:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1187
    :sswitch_3
    invoke-virtual {p1}, Lwbo;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltsi;->A:[B

    goto :goto_0

    .line 1163
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Ltsi;->a:Lsjq;

    if-eqz v0, :cond_0

    .line 125
    const/4 v0, 0x1

    iget-object v1, p0, Ltsi;->a:Lsjq;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 127
    :cond_0
    iget-object v0, p0, Ltsi;->b:Ltca;

    if-eqz v0, :cond_1

    .line 128
    const/4 v0, 0x2

    iget-object v1, p0, Ltsi;->b:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 130
    :cond_1
    iget-object v0, p0, Ltsi;->A:[B

    sget-object v1, Lwca;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 132
    const/4 v0, 0x4

    iget-object v1, p0, Ltsi;->A:[B

    invoke-virtual {p1, v0, v1}, Lwbp;->a(I[B)V

    .line 134
    :cond_2
    invoke-super {p0, p1}, Ltjl;->a(Lwbp;)V

    .line 135
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 67
    if-ne p1, p0, :cond_1

    .line 99
    :cond_0
    :goto_0
    return v0

    .line 70
    :cond_1
    instance-of v2, p1, Ltsi;

    if-nez v2, :cond_2

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_2
    check-cast p1, Ltsi;

    .line 74
    iget-object v2, p0, Ltsi;->a:Lsjq;

    if-nez v2, :cond_3

    .line 75
    iget-object v2, p1, Ltsi;->a:Lsjq;

    if-eqz v2, :cond_4

    move v0, v1

    .line 76
    goto :goto_0

    .line 79
    :cond_3
    iget-object v2, p0, Ltsi;->a:Lsjq;

    iget-object v3, p1, Ltsi;->a:Lsjq;

    invoke-virtual {v2, v3}, Lsjq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 80
    goto :goto_0

    .line 83
    :cond_4
    iget-object v2, p0, Ltsi;->b:Ltca;

    if-nez v2, :cond_5

    .line 84
    iget-object v2, p1, Ltsi;->b:Ltca;

    if-eqz v2, :cond_6

    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_5
    iget-object v2, p0, Ltsi;->b:Ltca;

    iget-object v3, p1, Ltsi;->b:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 89
    goto :goto_0

    .line 92
    :cond_6
    iget-object v2, p0, Ltsi;->A:[B

    iget-object v3, p1, Ltsi;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 93
    goto :goto_0

    .line 95
    :cond_7
    iget-object v2, p0, Ltsi;->aE:Lwbt;

    if-eqz v2, :cond_8

    iget-object v2, p0, Ltsi;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 96
    :cond_8
    iget-object v2, p1, Ltsi;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltsi;->aE:Lwbt;

    .line 97
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 96
    goto :goto_0

    .line 99
    :cond_9
    iget-object v0, p0, Ltsi;->aE:Lwbt;

    iget-object v1, p1, Ltsi;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 107
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltsi;->a:Lsjq;

    if-nez v0, :cond_1

    move v0, v1

    .line 108
    :goto_0
    add-int/2addr v0, v2

    .line 109
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltsi;->b:Ltca;

    if-nez v0, :cond_2

    move v0, v1

    .line 110
    :goto_1
    add-int/2addr v0, v2

    .line 111
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltsi;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltsi;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltsi;->aE:Lwbt;

    .line 114
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 116
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 117
    return v0

    .line 108
    :cond_1
    iget-object v0, p0, Ltsi;->a:Lsjq;

    invoke-virtual {v0}, Lsjq;->hashCode()I

    move-result v0

    goto :goto_0

    .line 110
    :cond_2
    iget-object v0, p0, Ltsi;->b:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_1

    .line 116
    :cond_3
    iget-object v1, p0, Ltsi;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_2
.end method

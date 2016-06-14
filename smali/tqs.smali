.class public final Ltqs;
.super Ltjl;
.source "SourceFile"


# instance fields
.field public a:Ltca;

.field public b:Ltho;

.field public c:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ltjl;-><init>()V

    .line 60
    sget-object v0, Lwca;->g:[B

    iput-object v0, p0, Ltqs;->A:[B

    .line 61
    const/4 v0, -0x1

    iput v0, p0, Ltqs;->aF:I

    .line 62
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 137
    invoke-super {p0}, Ltjl;->a()I

    move-result v0

    .line 138
    iget-object v1, p0, Ltqs;->a:Ltca;

    if-eqz v1, :cond_0

    .line 139
    const/4 v1, 0x1

    iget-object v2, p0, Ltqs;->a:Ltca;

    .line 140
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_0
    iget-object v1, p0, Ltqs;->b:Ltho;

    if-eqz v1, :cond_1

    .line 143
    const/4 v1, 0x2

    iget-object v2, p0, Ltqs;->b:Ltho;

    .line 144
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_1
    iget-object v1, p0, Ltqs;->A:[B

    sget-object v2, Lwca;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    .line 148
    const/4 v1, 0x5

    iget-object v2, p0, Ltqs;->A:[B

    .line 149
    invoke-static {v1, v2}, Lwbp;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_2
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 1

    .prologue
    .line 1159
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1160
    sparse-switch v0, :sswitch_data_0

    .line 1164
    invoke-super {p0, p1, v0}, Ltjl;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1165
    :sswitch_0
    return-object p0

    .line 1170
    :sswitch_1
    iget-object v0, p0, Ltqs;->a:Ltca;

    if-nez v0, :cond_1

    .line 1171
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Ltqs;->a:Ltca;

    .line 1173
    :cond_1
    iget-object v0, p0, Ltqs;->a:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1177
    :sswitch_2
    iget-object v0, p0, Ltqs;->b:Ltho;

    if-nez v0, :cond_2

    .line 1178
    new-instance v0, Ltho;

    invoke-direct {v0}, Ltho;-><init>()V

    iput-object v0, p0, Ltqs;->b:Ltho;

    .line 1180
    :cond_2
    iget-object v0, p0, Ltqs;->b:Ltho;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1184
    :sswitch_3
    invoke-virtual {p1}, Lwbo;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltqs;->A:[B

    goto :goto_0

    .line 1160
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x2a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Ltqs;->a:Ltca;

    if-eqz v0, :cond_0

    .line 122
    const/4 v0, 0x1

    iget-object v1, p0, Ltqs;->a:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 124
    :cond_0
    iget-object v0, p0, Ltqs;->b:Ltho;

    if-eqz v0, :cond_1

    .line 125
    const/4 v0, 0x2

    iget-object v1, p0, Ltqs;->b:Ltho;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 127
    :cond_1
    iget-object v0, p0, Ltqs;->A:[B

    sget-object v1, Lwca;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 129
    const/4 v0, 0x5

    iget-object v1, p0, Ltqs;->A:[B

    invoke-virtual {p1, v0, v1}, Lwbp;->a(I[B)V

    .line 131
    :cond_2
    invoke-super {p0, p1}, Ltjl;->a(Lwbp;)V

    .line 132
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 66
    if-ne p1, p0, :cond_1

    .line 98
    :cond_0
    :goto_0
    return v0

    .line 69
    :cond_1
    instance-of v2, p1, Ltqs;

    if-nez v2, :cond_2

    move v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_2
    check-cast p1, Ltqs;

    .line 73
    iget-object v2, p0, Ltqs;->a:Ltca;

    if-nez v2, :cond_3

    .line 74
    iget-object v2, p1, Ltqs;->a:Ltca;

    if-eqz v2, :cond_4

    move v0, v1

    .line 75
    goto :goto_0

    .line 78
    :cond_3
    iget-object v2, p0, Ltqs;->a:Ltca;

    iget-object v3, p1, Ltqs;->a:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_4
    iget-object v2, p0, Ltqs;->b:Ltho;

    if-nez v2, :cond_5

    .line 83
    iget-object v2, p1, Ltqs;->b:Ltho;

    if-eqz v2, :cond_6

    move v0, v1

    .line 84
    goto :goto_0

    .line 87
    :cond_5
    iget-object v2, p0, Ltqs;->b:Ltho;

    iget-object v3, p1, Ltqs;->b:Ltho;

    invoke-virtual {v2, v3}, Ltho;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 88
    goto :goto_0

    .line 91
    :cond_6
    iget-object v2, p0, Ltqs;->A:[B

    iget-object v3, p1, Ltqs;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 92
    goto :goto_0

    .line 94
    :cond_7
    iget-object v2, p0, Ltqs;->aE:Lwbt;

    if-eqz v2, :cond_8

    iget-object v2, p0, Ltqs;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 95
    :cond_8
    iget-object v2, p1, Ltqs;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltqs;->aE:Lwbt;

    .line 96
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 95
    goto :goto_0

    .line 98
    :cond_9
    iget-object v0, p0, Ltqs;->aE:Lwbt;

    iget-object v1, p1, Ltqs;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 106
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltqs;->a:Ltca;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltqs;->b:Ltho;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltqs;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltqs;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltqs;->aE:Lwbt;

    .line 111
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 113
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 114
    return v0

    .line 106
    :cond_1
    iget-object v0, p0, Ltqs;->a:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_0

    .line 107
    :cond_2
    iget-object v0, p0, Ltqs;->b:Ltho;

    invoke-virtual {v0}, Ltho;->hashCode()I

    move-result v0

    goto :goto_1

    .line 113
    :cond_3
    iget-object v1, p0, Ltqs;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_2
.end method

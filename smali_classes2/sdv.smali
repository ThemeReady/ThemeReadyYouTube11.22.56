.class public final Lsdv;
.super Ltjl;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ltho;

.field private c:Z

.field private d:Lsdu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ltjl;-><init>()V

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lsdv;->a:Ljava/lang/String;

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsdv;->c:Z

    .line 44
    sget-object v0, Lwca;->g:[B

    iput-object v0, p0, Lsdv;->A:[B

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Lsdv;->aF:I

    .line 46
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
    iget-object v1, p0, Lsdv;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 142
    const/4 v1, 0x1

    iget-object v2, p0, Lsdv;->a:Ljava/lang/String;

    .line 143
    invoke-static {v1, v2}, Lwbp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_0
    iget-object v1, p0, Lsdv;->b:Ltho;

    if-eqz v1, :cond_1

    .line 146
    const/4 v1, 0x2

    iget-object v2, p0, Lsdv;->b:Ltho;

    .line 147
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_1
    iget-boolean v1, p0, Lsdv;->c:Z

    if-eqz v1, :cond_2

    .line 150
    const/4 v1, 0x3

    .line 1620
    invoke-static {v1}, Lwbp;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 151
    add-int/2addr v0, v1

    .line 153
    :cond_2
    iget-object v1, p0, Lsdv;->d:Lsdu;

    if-eqz v1, :cond_3

    .line 154
    const/4 v1, 0x4

    iget-object v2, p0, Lsdv;->d:Lsdu;

    .line 155
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_3
    iget-object v1, p0, Lsdv;->A:[B

    sget-object v2, Lwca;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 159
    const/4 v1, 0x6

    iget-object v2, p0, Lsdv;->A:[B

    .line 160
    invoke-static {v1, v2}, Lwbp;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    :cond_4
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 1

    .prologue
    .line 2170
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 2171
    sparse-switch v0, :sswitch_data_0

    .line 2175
    invoke-super {p0, p1, v0}, Ltjl;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2176
    :sswitch_0
    return-object p0

    .line 2181
    :sswitch_1
    invoke-virtual {p1}, Lwbo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsdv;->a:Ljava/lang/String;

    goto :goto_0

    .line 2185
    :sswitch_2
    iget-object v0, p0, Lsdv;->b:Ltho;

    if-nez v0, :cond_1

    .line 2186
    new-instance v0, Ltho;

    invoke-direct {v0}, Ltho;-><init>()V

    iput-object v0, p0, Lsdv;->b:Ltho;

    .line 2188
    :cond_1
    iget-object v0, p0, Lsdv;->b:Ltho;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 2192
    :sswitch_3
    invoke-virtual {p1}, Lwbo;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsdv;->c:Z

    goto :goto_0

    .line 2196
    :sswitch_4
    iget-object v0, p0, Lsdv;->d:Lsdu;

    if-nez v0, :cond_2

    .line 2197
    new-instance v0, Lsdu;

    invoke-direct {v0}, Lsdu;-><init>()V

    iput-object v0, p0, Lsdv;->d:Lsdu;

    .line 2199
    :cond_2
    iget-object v0, p0, Lsdv;->d:Lsdu;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 2203
    :sswitch_5
    invoke-virtual {p1}, Lwbo;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsdv;->A:[B

    goto :goto_0

    .line 2171
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lsdv;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    const/4 v0, 0x1

    iget-object v1, p0, Lsdv;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILjava/lang/String;)V

    .line 121
    :cond_0
    iget-object v0, p0, Lsdv;->b:Ltho;

    if-eqz v0, :cond_1

    .line 122
    const/4 v0, 0x2

    iget-object v1, p0, Lsdv;->b:Ltho;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 124
    :cond_1
    iget-boolean v0, p0, Lsdv;->c:Z

    if-eqz v0, :cond_2

    .line 125
    const/4 v0, 0x3

    iget-boolean v1, p0, Lsdv;->c:Z

    invoke-virtual {p1, v0, v1}, Lwbp;->a(IZ)V

    .line 127
    :cond_2
    iget-object v0, p0, Lsdv;->d:Lsdu;

    if-eqz v0, :cond_3

    .line 128
    const/4 v0, 0x4

    iget-object v1, p0, Lsdv;->d:Lsdu;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 130
    :cond_3
    iget-object v0, p0, Lsdv;->A:[B

    sget-object v1, Lwca;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 132
    const/4 v0, 0x6

    iget-object v1, p0, Lsdv;->A:[B

    invoke-virtual {p1, v0, v1}, Lwbp;->a(I[B)V

    .line 134
    :cond_4
    invoke-super {p0, p1}, Ltjl;->a(Lwbp;)V

    .line 135
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 50
    if-ne p1, p0, :cond_1

    .line 92
    :cond_0
    :goto_0
    return v0

    .line 53
    :cond_1
    instance-of v2, p1, Lsdv;

    if-nez v2, :cond_2

    move v0, v1

    .line 54
    goto :goto_0

    .line 56
    :cond_2
    check-cast p1, Lsdv;

    .line 57
    iget-object v2, p0, Lsdv;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 58
    iget-object v2, p1, Lsdv;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 59
    goto :goto_0

    .line 61
    :cond_3
    iget-object v2, p0, Lsdv;->a:Ljava/lang/String;

    iget-object v3, p1, Lsdv;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_4
    iget-object v2, p0, Lsdv;->b:Ltho;

    if-nez v2, :cond_5

    .line 65
    iget-object v2, p1, Lsdv;->b:Ltho;

    if-eqz v2, :cond_6

    move v0, v1

    .line 66
    goto :goto_0

    .line 69
    :cond_5
    iget-object v2, p0, Lsdv;->b:Ltho;

    iget-object v3, p1, Lsdv;->b:Ltho;

    invoke-virtual {v2, v3}, Ltho;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 70
    goto :goto_0

    .line 73
    :cond_6
    iget-boolean v2, p0, Lsdv;->c:Z

    iget-boolean v3, p1, Lsdv;->c:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 74
    goto :goto_0

    .line 76
    :cond_7
    iget-object v2, p0, Lsdv;->d:Lsdu;

    if-nez v2, :cond_8

    .line 77
    iget-object v2, p1, Lsdv;->d:Lsdu;

    if-eqz v2, :cond_9

    move v0, v1

    .line 78
    goto :goto_0

    .line 81
    :cond_8
    iget-object v2, p0, Lsdv;->d:Lsdu;

    iget-object v3, p1, Lsdv;->d:Lsdu;

    invoke-virtual {v2, v3}, Lsdu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_9
    iget-object v2, p0, Lsdv;->A:[B

    iget-object v3, p1, Lsdv;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 86
    goto :goto_0

    .line 88
    :cond_a
    iget-object v2, p0, Lsdv;->aE:Lwbt;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lsdv;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 89
    :cond_b
    iget-object v2, p1, Lsdv;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsdv;->aE:Lwbt;

    .line 90
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 89
    goto :goto_0

    .line 92
    :cond_c
    iget-object v0, p0, Lsdv;->aE:Lwbt;

    iget-object v1, p1, Lsdv;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 100
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsdv;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 101
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsdv;->b:Ltho;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 102
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lsdv;->c:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsdv;->d:Lsdu;

    if-nez v0, :cond_4

    move v0, v1

    .line 104
    :goto_3
    add-int/2addr v0, v2

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsdv;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsdv;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsdv;->aE:Lwbt;

    .line 108
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 110
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 111
    return v0

    .line 100
    :cond_1
    iget-object v0, p0, Lsdv;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 101
    :cond_2
    iget-object v0, p0, Lsdv;->b:Ltho;

    invoke-virtual {v0}, Ltho;->hashCode()I

    move-result v0

    goto :goto_1

    .line 102
    :cond_3
    const/16 v0, 0x4d5

    goto :goto_2

    .line 104
    :cond_4
    iget-object v0, p0, Lsdv;->d:Lsdu;

    invoke-virtual {v0}, Lsdu;->hashCode()I

    move-result v0

    goto :goto_3

    .line 110
    :cond_5
    iget-object v1, p0, Lsdv;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_4
.end method

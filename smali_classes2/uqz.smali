.class public final Luqz;
.super Ltjl;
.source "SourceFile"


# instance fields
.field private a:[Luqm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ltjl;-><init>()V

    .line 33
    invoke-static {}, Luqm;->gE_()[Luqm;

    move-result-object v0

    iput-object v0, p0, Luqz;->a:[Luqm;

    .line 34
    sget-object v0, Lwca;->g:[B

    iput-object v0, p0, Luqz;->A:[B

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Luqz;->aF:I

    .line 36
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 101
    invoke-super {p0}, Ltjl;->a()I

    move-result v1

    .line 102
    iget-object v0, p0, Luqz;->a:[Luqm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Luqz;->a:[Luqm;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 103
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Luqz;->a:[Luqm;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 104
    iget-object v2, p0, Luqz;->a:[Luqm;

    aget-object v2, v2, v0

    .line 105
    if-eqz v2, :cond_0

    .line 106
    const/4 v3, 0x1

    .line 107
    invoke-static {v3, v2}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v1, v2

    .line 103
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 111
    :cond_1
    iget-object v0, p0, Luqz;->A:[B

    sget-object v2, Lwca;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 113
    const/4 v0, 0x3

    iget-object v2, p0, Luqz;->A:[B

    .line 114
    invoke-static {v0, v2}, Lwbp;->b(I[B)I

    move-result v0

    add-int/2addr v1, v0

    .line 116
    :cond_2
    return v1
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1124
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1125
    sparse-switch v0, :sswitch_data_0

    .line 1129
    invoke-super {p0, p1, v0}, Ltjl;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1130
    :sswitch_0
    return-object p0

    .line 1135
    :sswitch_1
    const/16 v0, 0xa

    .line 1136
    invoke-static {p1, v0}, Lwca;->a(Lwbo;I)I

    move-result v2

    .line 1137
    iget-object v0, p0, Luqz;->a:[Luqm;

    if-nez v0, :cond_2

    move v0, v1

    .line 1140
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Luqm;

    .line 1142
    if-eqz v0, :cond_1

    .line 1143
    iget-object v3, p0, Luqz;->a:[Luqm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1146
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1147
    new-instance v3, Luqm;

    invoke-direct {v3}, Luqm;-><init>()V

    aput-object v3, v2, v0

    .line 1148
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwbo;->a(Lwbx;)V

    .line 1149
    invoke-virtual {p1}, Lwbo;->a()I

    .line 1146
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1139
    :cond_2
    iget-object v0, p0, Luqz;->a:[Luqm;

    array-length v0, v0

    goto :goto_1

    .line 1152
    :cond_3
    new-instance v3, Luqm;

    invoke-direct {v3}, Luqm;-><init>()V

    aput-object v3, v2, v0

    .line 1153
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    .line 1154
    iput-object v2, p0, Luqz;->a:[Luqm;

    goto :goto_0

    .line 1158
    :sswitch_2
    invoke-virtual {p1}, Lwbo;->d()[B

    move-result-object v0

    iput-object v0, p0, Luqz;->A:[B

    goto :goto_0

    .line 1125
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Luqz;->a:[Luqm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Luqz;->a:[Luqm;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 84
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Luqz;->a:[Luqm;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 85
    iget-object v1, p0, Luqz;->a:[Luqm;

    aget-object v1, v1, v0

    .line 86
    if-eqz v1, :cond_0

    .line 87
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lwbp;->a(ILwbx;)V

    .line 84
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 91
    :cond_1
    iget-object v0, p0, Luqz;->A:[B

    sget-object v1, Lwca;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 93
    const/4 v0, 0x3

    iget-object v1, p0, Luqz;->A:[B

    invoke-virtual {p1, v0, v1}, Lwbp;->a(I[B)V

    .line 95
    :cond_2
    invoke-super {p0, p1}, Ltjl;->a(Lwbp;)V

    .line 96
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 40
    if-ne p1, p0, :cond_1

    .line 58
    :cond_0
    :goto_0
    return v0

    .line 43
    :cond_1
    instance-of v2, p1, Luqz;

    if-nez v2, :cond_2

    move v0, v1

    .line 44
    goto :goto_0

    .line 46
    :cond_2
    check-cast p1, Luqz;

    .line 47
    iget-object v2, p0, Luqz;->a:[Luqm;

    iget-object v3, p1, Luqz;->a:[Luqm;

    invoke-static {v2, v3}, Lwbv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_3
    iget-object v2, p0, Luqz;->A:[B

    iget-object v3, p1, Luqz;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 52
    goto :goto_0

    .line 54
    :cond_4
    iget-object v2, p0, Luqz;->aE:Lwbt;

    if-eqz v2, :cond_5

    iget-object v2, p0, Luqz;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 55
    :cond_5
    iget-object v2, p1, Luqz;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luqz;->aE:Lwbt;

    .line 56
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 55
    goto :goto_0

    .line 58
    :cond_6
    iget-object v0, p0, Luqz;->aE:Lwbt;

    iget-object v1, p1, Luqz;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Luqz;->a:[Luqm;

    .line 69
    invoke-static {v1}, Lwbv;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Luqz;->A:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Luqz;->aE:Lwbt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luqz;->aE:Lwbt;

    .line 73
    invoke-virtual {v0}, Lwbt;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    :cond_0
    const/4 v0, 0x0

    .line 75
    :goto_0
    add-int/2addr v0, v1

    .line 76
    return v0

    .line 75
    :cond_1
    iget-object v0, p0, Luqz;->aE:Lwbt;

    invoke-virtual {v0}, Lwbt;->hashCode()I

    move-result v0

    goto :goto_0
.end method

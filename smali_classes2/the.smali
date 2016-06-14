.class public final Lthe;
.super Ltjl;
.source "SourceFile"


# instance fields
.field public a:[Lthf;

.field public b:Lthd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ltjl;-><init>()V

    .line 38
    invoke-static {}, Lthf;->dx_()[Lthf;

    move-result-object v0

    iput-object v0, p0, Lthe;->a:[Lthf;

    .line 39
    sget-object v0, Lwca;->g:[B

    iput-object v0, p0, Lthe;->A:[B

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lthe;->aF:I

    .line 41
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 118
    invoke-super {p0}, Ltjl;->a()I

    move-result v1

    .line 119
    iget-object v0, p0, Lthe;->a:[Lthf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lthe;->a:[Lthf;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 120
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lthe;->a:[Lthf;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 121
    iget-object v2, p0, Lthe;->a:[Lthf;

    aget-object v2, v2, v0

    .line 122
    if-eqz v2, :cond_0

    .line 123
    const/4 v3, 0x1

    .line 124
    invoke-static {v3, v2}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v1, v2

    .line 120
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 128
    :cond_1
    iget-object v0, p0, Lthe;->A:[B

    sget-object v2, Lwca;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 130
    const/4 v0, 0x2

    iget-object v2, p0, Lthe;->A:[B

    .line 131
    invoke-static {v0, v2}, Lwbp;->b(I[B)I

    move-result v0

    add-int/2addr v1, v0

    .line 133
    :cond_2
    iget-object v0, p0, Lthe;->b:Lthd;

    if-eqz v0, :cond_3

    .line 134
    const/4 v0, 0x4

    iget-object v2, p0, Lthe;->b:Lthd;

    .line 135
    invoke-static {v0, v2}, Lwbp;->b(ILwbx;)I

    move-result v0

    add-int/2addr v1, v0

    .line 137
    :cond_3
    return v1
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1145
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1146
    sparse-switch v0, :sswitch_data_0

    .line 1150
    invoke-super {p0, p1, v0}, Ltjl;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1151
    :sswitch_0
    return-object p0

    .line 1156
    :sswitch_1
    const/16 v0, 0xa

    .line 1157
    invoke-static {p1, v0}, Lwca;->a(Lwbo;I)I

    move-result v2

    .line 1158
    iget-object v0, p0, Lthe;->a:[Lthf;

    if-nez v0, :cond_2

    move v0, v1

    .line 1159
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lthf;

    .line 1161
    if-eqz v0, :cond_1

    .line 1162
    iget-object v3, p0, Lthe;->a:[Lthf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1165
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1166
    new-instance v3, Lthf;

    invoke-direct {v3}, Lthf;-><init>()V

    aput-object v3, v2, v0

    .line 1167
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwbo;->a(Lwbx;)V

    .line 1168
    invoke-virtual {p1}, Lwbo;->a()I

    .line 1165
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1158
    :cond_2
    iget-object v0, p0, Lthe;->a:[Lthf;

    array-length v0, v0

    goto :goto_1

    .line 1171
    :cond_3
    new-instance v3, Lthf;

    invoke-direct {v3}, Lthf;-><init>()V

    aput-object v3, v2, v0

    .line 1172
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    .line 1173
    iput-object v2, p0, Lthe;->a:[Lthf;

    goto :goto_0

    .line 1177
    :sswitch_2
    invoke-virtual {p1}, Lwbo;->d()[B

    move-result-object v0

    iput-object v0, p0, Lthe;->A:[B

    goto :goto_0

    .line 1181
    :sswitch_3
    iget-object v0, p0, Lthe;->b:Lthd;

    if-nez v0, :cond_4

    .line 1182
    new-instance v0, Lthd;

    invoke-direct {v0}, Lthd;-><init>()V

    iput-object v0, p0, Lthe;->b:Lthd;

    .line 1184
    :cond_4
    iget-object v0, p0, Lthe;->b:Lthd;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1146
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Lthe;->a:[Lthf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lthe;->a:[Lthf;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 98
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lthe;->a:[Lthf;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 99
    iget-object v1, p0, Lthe;->a:[Lthf;

    aget-object v1, v1, v0

    .line 100
    if-eqz v1, :cond_0

    .line 101
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lwbp;->a(ILwbx;)V

    .line 98
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 105
    :cond_1
    iget-object v0, p0, Lthe;->A:[B

    sget-object v1, Lwca;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 107
    const/4 v0, 0x2

    iget-object v1, p0, Lthe;->A:[B

    invoke-virtual {p1, v0, v1}, Lwbp;->a(I[B)V

    .line 109
    :cond_2
    iget-object v0, p0, Lthe;->b:Lthd;

    if-eqz v0, :cond_3

    .line 110
    const/4 v0, 0x4

    iget-object v1, p0, Lthe;->b:Lthd;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 112
    :cond_3
    invoke-super {p0, p1}, Ltjl;->a(Lwbp;)V

    .line 113
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45
    if-ne p1, p0, :cond_1

    .line 72
    :cond_0
    :goto_0
    return v0

    .line 48
    :cond_1
    instance-of v2, p1, Lthe;

    if-nez v2, :cond_2

    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_2
    check-cast p1, Lthe;

    .line 52
    iget-object v2, p0, Lthe;->a:[Lthf;

    iget-object v3, p1, Lthe;->a:[Lthf;

    invoke-static {v2, v3}, Lwbv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 54
    goto :goto_0

    .line 56
    :cond_3
    iget-object v2, p0, Lthe;->A:[B

    iget-object v3, p1, Lthe;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_4
    iget-object v2, p0, Lthe;->b:Lthd;

    if-nez v2, :cond_5

    .line 60
    iget-object v2, p1, Lthe;->b:Lthd;

    if-eqz v2, :cond_6

    move v0, v1

    .line 61
    goto :goto_0

    .line 64
    :cond_5
    iget-object v2, p0, Lthe;->b:Lthd;

    iget-object v3, p1, Lthe;->b:Lthd;

    invoke-virtual {v2, v3}, Lthd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 65
    goto :goto_0

    .line 68
    :cond_6
    iget-object v2, p0, Lthe;->aE:Lwbt;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lthe;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 69
    :cond_7
    iget-object v2, p1, Lthe;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lthe;->aE:Lwbt;

    .line 70
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 69
    goto :goto_0

    .line 72
    :cond_8
    iget-object v0, p0, Lthe;->aE:Lwbt;

    iget-object v1, p1, Lthe;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lthe;->a:[Lthf;

    .line 81
    invoke-static {v2}, Lwbv;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lthe;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 83
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lthe;->b:Lthd;

    if-nez v0, :cond_1

    move v0, v1

    .line 84
    :goto_0
    add-int/2addr v0, v2

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lthe;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lthe;->aE:Lwbt;

    .line 87
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 89
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 90
    return v0

    .line 84
    :cond_1
    iget-object v0, p0, Lthe;->b:Lthd;

    invoke-virtual {v0}, Lthd;->hashCode()I

    move-result v0

    goto :goto_0

    .line 89
    :cond_2
    iget-object v1, p0, Lthe;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_1
.end method

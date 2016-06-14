.class public final Lvcc;
.super Ltjl;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:Ltca;

.field public c:Landroid/text/Spanned;

.field private d:Luqm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ltjl;-><init>()V

    .line 64
    sget-object v0, Lwca;->g:[B

    iput-object v0, p0, Lvcc;->a:[B

    .line 65
    sget-object v0, Lwca;->g:[B

    iput-object v0, p0, Lvcc;->A:[B

    .line 66
    const/4 v0, -0x1

    iput v0, p0, Lvcc;->aF:I

    .line 67
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 156
    invoke-super {p0}, Ltjl;->a()I

    move-result v0

    .line 157
    iget-object v1, p0, Lvcc;->a:[B

    sget-object v2, Lwca;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 159
    const/4 v1, 0x1

    iget-object v2, p0, Lvcc;->a:[B

    .line 160
    invoke-static {v1, v2}, Lwbp;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    :cond_0
    iget-object v1, p0, Lvcc;->b:Ltca;

    if-eqz v1, :cond_1

    .line 163
    const/4 v1, 0x4

    iget-object v2, p0, Lvcc;->b:Ltca;

    .line 164
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_1
    iget-object v1, p0, Lvcc;->A:[B

    sget-object v2, Lwca;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    .line 168
    const/4 v1, 0x6

    iget-object v2, p0, Lvcc;->A:[B

    .line 169
    invoke-static {v1, v2}, Lwbp;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    :cond_2
    iget-object v1, p0, Lvcc;->d:Luqm;

    if-eqz v1, :cond_3

    .line 172
    const/4 v1, 0x7

    iget-object v2, p0, Lvcc;->d:Luqm;

    .line 173
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_3
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 1

    .prologue
    .line 1183
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1184
    sparse-switch v0, :sswitch_data_0

    .line 1188
    invoke-super {p0, p1, v0}, Ltjl;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1189
    :sswitch_0
    return-object p0

    .line 1194
    :sswitch_1
    invoke-virtual {p1}, Lwbo;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvcc;->a:[B

    goto :goto_0

    .line 1198
    :sswitch_2
    iget-object v0, p0, Lvcc;->b:Ltca;

    if-nez v0, :cond_1

    .line 1199
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lvcc;->b:Ltca;

    .line 1201
    :cond_1
    iget-object v0, p0, Lvcc;->b:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1205
    :sswitch_3
    invoke-virtual {p1}, Lwbo;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvcc;->A:[B

    goto :goto_0

    .line 1209
    :sswitch_4
    iget-object v0, p0, Lvcc;->d:Luqm;

    if-nez v0, :cond_2

    .line 1210
    new-instance v0, Luqm;

    invoke-direct {v0}, Luqm;-><init>()V

    iput-object v0, p0, Lvcc;->d:Luqm;

    .line 1212
    :cond_2
    iget-object v0, p0, Lvcc;->d:Luqm;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1184
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x22 -> :sswitch_2
        0x32 -> :sswitch_3
        0x3a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lvcc;->a:[B

    sget-object v1, Lwca;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    const/4 v0, 0x1

    iget-object v1, p0, Lvcc;->a:[B

    invoke-virtual {p1, v0, v1}, Lwbp;->a(I[B)V

    .line 140
    :cond_0
    iget-object v0, p0, Lvcc;->b:Ltca;

    if-eqz v0, :cond_1

    .line 141
    const/4 v0, 0x4

    iget-object v1, p0, Lvcc;->b:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 143
    :cond_1
    iget-object v0, p0, Lvcc;->A:[B

    sget-object v1, Lwca;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 145
    const/4 v0, 0x6

    iget-object v1, p0, Lvcc;->A:[B

    invoke-virtual {p1, v0, v1}, Lwbp;->a(I[B)V

    .line 147
    :cond_2
    iget-object v0, p0, Lvcc;->d:Luqm;

    if-eqz v0, :cond_3

    .line 148
    const/4 v0, 0x7

    iget-object v1, p0, Lvcc;->d:Luqm;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 150
    :cond_3
    invoke-super {p0, p1}, Ltjl;->a(Lwbp;)V

    .line 151
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 71
    if-ne p1, p0, :cond_1

    .line 106
    :cond_0
    :goto_0
    return v0

    .line 74
    :cond_1
    instance-of v2, p1, Lvcc;

    if-nez v2, :cond_2

    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_2
    check-cast p1, Lvcc;

    .line 78
    iget-object v2, p0, Lvcc;->a:[B

    iget-object v3, p1, Lvcc;->a:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 79
    goto :goto_0

    .line 81
    :cond_3
    iget-object v2, p0, Lvcc;->b:Ltca;

    if-nez v2, :cond_4

    .line 82
    iget-object v2, p1, Lvcc;->b:Ltca;

    if-eqz v2, :cond_5

    move v0, v1

    .line 83
    goto :goto_0

    .line 86
    :cond_4
    iget-object v2, p0, Lvcc;->b:Ltca;

    iget-object v3, p1, Lvcc;->b:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 87
    goto :goto_0

    .line 90
    :cond_5
    iget-object v2, p0, Lvcc;->A:[B

    iget-object v3, p1, Lvcc;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 91
    goto :goto_0

    .line 93
    :cond_6
    iget-object v2, p0, Lvcc;->d:Luqm;

    if-nez v2, :cond_7

    .line 94
    iget-object v2, p1, Lvcc;->d:Luqm;

    if-eqz v2, :cond_8

    move v0, v1

    .line 95
    goto :goto_0

    .line 98
    :cond_7
    iget-object v2, p0, Lvcc;->d:Luqm;

    iget-object v3, p1, Lvcc;->d:Luqm;

    invoke-virtual {v2, v3}, Luqm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 99
    goto :goto_0

    .line 102
    :cond_8
    iget-object v2, p0, Lvcc;->aE:Lwbt;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lvcc;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 103
    :cond_9
    iget-object v2, p1, Lvcc;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvcc;->aE:Lwbt;

    .line 104
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 103
    goto :goto_0

    .line 106
    :cond_a
    iget-object v0, p0, Lvcc;->aE:Lwbt;

    iget-object v1, p1, Lvcc;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvcc;->a:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 115
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvcc;->b:Ltca;

    if-nez v0, :cond_1

    move v0, v1

    .line 118
    :goto_0
    add-int/2addr v0, v2

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvcc;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 120
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvcc;->d:Luqm;

    if-nez v0, :cond_2

    move v0, v1

    .line 123
    :goto_1
    add-int/2addr v0, v2

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvcc;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvcc;->aE:Lwbt;

    .line 126
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 128
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 129
    return v0

    .line 118
    :cond_1
    iget-object v0, p0, Lvcc;->b:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_0

    .line 123
    :cond_2
    iget-object v0, p0, Lvcc;->d:Luqm;

    invoke-virtual {v0}, Luqm;->hashCode()I

    move-result v0

    goto :goto_1

    .line 128
    :cond_3
    iget-object v1, p0, Lvcc;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_2
.end method

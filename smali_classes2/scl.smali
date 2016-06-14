.class public final Lscl;
.super Lwbr;
.source "SourceFile"


# static fields
.field private static volatile a:[Lscl;


# instance fields
.field private b:Ltca;

.field private c:Lujf;

.field private d:Z

.field private e:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Lwbr;-><init>()V

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lscl;->d:Z

    .line 66
    sget-object v0, Lwca;->g:[B

    iput-object v0, p0, Lscl;->e:[B

    .line 67
    const/4 v0, -0x1

    iput v0, p0, Lscl;->aF:I

    .line 68
    return-void
.end method

.method public static aT_()[Lscl;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lscl;->a:[Lscl;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lwbv;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lscl;->a:[Lscl;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lscl;

    sput-object v0, Lscl;->a:[Lscl;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lscl;->a:[Lscl;

    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 153
    invoke-super {p0}, Lwbr;->a()I

    move-result v0

    .line 154
    iget-object v1, p0, Lscl;->b:Ltca;

    if-eqz v1, :cond_0

    .line 155
    const/4 v1, 0x1

    iget-object v2, p0, Lscl;->b:Ltca;

    .line 156
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_0
    iget-object v1, p0, Lscl;->c:Lujf;

    if-eqz v1, :cond_1

    .line 159
    const/4 v1, 0x2

    iget-object v2, p0, Lscl;->c:Lujf;

    .line 160
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    :cond_1
    iget-boolean v1, p0, Lscl;->d:Z

    if-eqz v1, :cond_2

    .line 163
    const/4 v1, 0x3

    .line 1620
    invoke-static {v1}, Lwbp;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 164
    add-int/2addr v0, v1

    .line 166
    :cond_2
    iget-object v1, p0, Lscl;->e:[B

    sget-object v2, Lwca;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 168
    const/4 v1, 0x5

    iget-object v2, p0, Lscl;->e:[B

    .line 169
    invoke-static {v1, v2}, Lwbp;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    :cond_3
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 1

    .prologue
    .line 2179
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 2180
    sparse-switch v0, :sswitch_data_0

    .line 2184
    invoke-super {p0, p1, v0}, Lwbr;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2185
    :sswitch_0
    return-object p0

    .line 2190
    :sswitch_1
    iget-object v0, p0, Lscl;->b:Ltca;

    if-nez v0, :cond_1

    .line 2191
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lscl;->b:Ltca;

    .line 2193
    :cond_1
    iget-object v0, p0, Lscl;->b:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 2197
    :sswitch_2
    iget-object v0, p0, Lscl;->c:Lujf;

    if-nez v0, :cond_2

    .line 2198
    new-instance v0, Lujf;

    invoke-direct {v0}, Lujf;-><init>()V

    iput-object v0, p0, Lscl;->c:Lujf;

    .line 2200
    :cond_2
    iget-object v0, p0, Lscl;->c:Lujf;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 2204
    :sswitch_3
    invoke-virtual {p1}, Lwbo;->b()Z

    move-result v0

    iput-boolean v0, p0, Lscl;->d:Z

    goto :goto_0

    .line 2208
    :sswitch_4
    invoke-virtual {p1}, Lwbo;->d()[B

    move-result-object v0

    iput-object v0, p0, Lscl;->e:[B

    goto :goto_0

    .line 2180
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lscl;->b:Ltca;

    if-eqz v0, :cond_0

    .line 135
    const/4 v0, 0x1

    iget-object v1, p0, Lscl;->b:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 137
    :cond_0
    iget-object v0, p0, Lscl;->c:Lujf;

    if-eqz v0, :cond_1

    .line 138
    const/4 v0, 0x2

    iget-object v1, p0, Lscl;->c:Lujf;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 140
    :cond_1
    iget-boolean v0, p0, Lscl;->d:Z

    if-eqz v0, :cond_2

    .line 141
    const/4 v0, 0x3

    iget-boolean v1, p0, Lscl;->d:Z

    invoke-virtual {p1, v0, v1}, Lwbp;->a(IZ)V

    .line 143
    :cond_2
    iget-object v0, p0, Lscl;->e:[B

    sget-object v1, Lwca;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 145
    const/4 v0, 0x5

    iget-object v1, p0, Lscl;->e:[B

    invoke-virtual {p1, v0, v1}, Lwbp;->a(I[B)V

    .line 147
    :cond_3
    invoke-super {p0, p1}, Lwbr;->a(Lwbp;)V

    .line 148
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 72
    if-ne p1, p0, :cond_1

    .line 107
    :cond_0
    :goto_0
    return v0

    .line 75
    :cond_1
    instance-of v2, p1, Lscl;

    if-nez v2, :cond_2

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_2
    check-cast p1, Lscl;

    .line 79
    iget-object v2, p0, Lscl;->b:Ltca;

    if-nez v2, :cond_3

    .line 80
    iget-object v2, p1, Lscl;->b:Ltca;

    if-eqz v2, :cond_4

    move v0, v1

    .line 81
    goto :goto_0

    .line 84
    :cond_3
    iget-object v2, p0, Lscl;->b:Ltca;

    iget-object v3, p1, Lscl;->b:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_4
    iget-object v2, p0, Lscl;->c:Lujf;

    if-nez v2, :cond_5

    .line 89
    iget-object v2, p1, Lscl;->c:Lujf;

    if-eqz v2, :cond_6

    move v0, v1

    .line 90
    goto :goto_0

    .line 93
    :cond_5
    iget-object v2, p0, Lscl;->c:Lujf;

    iget-object v3, p1, Lscl;->c:Lujf;

    invoke-virtual {v2, v3}, Lujf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 94
    goto :goto_0

    .line 97
    :cond_6
    iget-boolean v2, p0, Lscl;->d:Z

    iget-boolean v3, p1, Lscl;->d:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 98
    goto :goto_0

    .line 100
    :cond_7
    iget-object v2, p0, Lscl;->e:[B

    iget-object v3, p1, Lscl;->e:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 101
    goto :goto_0

    .line 103
    :cond_8
    iget-object v2, p0, Lscl;->aE:Lwbt;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lscl;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 104
    :cond_9
    iget-object v2, p1, Lscl;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lscl;->aE:Lwbt;

    .line 105
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 104
    goto :goto_0

    .line 107
    :cond_a
    iget-object v0, p0, Lscl;->aE:Lwbt;

    iget-object v1, p1, Lscl;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
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
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lscl;->b:Ltca;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lscl;->c:Lujf;

    if-nez v0, :cond_2

    move v0, v1

    .line 119
    :goto_1
    add-int/2addr v0, v2

    .line 120
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lscl;->d:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v2

    .line 121
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lscl;->e:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 122
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lscl;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lscl;->aE:Lwbt;

    .line 124
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 126
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 127
    return v0

    .line 115
    :cond_1
    iget-object v0, p0, Lscl;->b:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_0

    .line 119
    :cond_2
    iget-object v0, p0, Lscl;->c:Lujf;

    invoke-virtual {v0}, Lujf;->hashCode()I

    move-result v0

    goto :goto_1

    .line 120
    :cond_3
    const/16 v0, 0x4d5

    goto :goto_2

    .line 126
    :cond_4
    iget-object v1, p0, Lscl;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_3
.end method

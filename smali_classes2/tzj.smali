.class public final Ltzj;
.super Ltjl;
.source "SourceFile"


# instance fields
.field public a:Ltzl;

.field public b:Lsrx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ltjl;-><init>()V

    .line 36
    sget-object v0, Lwca;->g:[B

    iput-object v0, p0, Ltzj;->A:[B

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Ltzj;->aF:I

    .line 38
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 117
    invoke-super {p0}, Ltjl;->a()I

    move-result v0

    .line 118
    iget-object v1, p0, Ltzj;->a:Ltzl;

    if-eqz v1, :cond_0

    .line 119
    const/4 v1, 0x1

    iget-object v2, p0, Ltzj;->a:Ltzl;

    .line 120
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_0
    iget-object v1, p0, Ltzj;->b:Lsrx;

    if-eqz v1, :cond_1

    .line 123
    const/4 v1, 0x2

    iget-object v2, p0, Ltzj;->b:Lsrx;

    .line 124
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_1
    iget-object v1, p0, Ltzj;->A:[B

    sget-object v2, Lwca;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    .line 128
    const/4 v1, 0x4

    iget-object v2, p0, Ltzj;->A:[B

    .line 129
    invoke-static {v1, v2}, Lwbp;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_2
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 1

    .prologue
    .line 1139
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1140
    sparse-switch v0, :sswitch_data_0

    .line 1144
    invoke-super {p0, p1, v0}, Ltjl;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1145
    :sswitch_0
    return-object p0

    .line 1150
    :sswitch_1
    iget-object v0, p0, Ltzj;->a:Ltzl;

    if-nez v0, :cond_1

    .line 1151
    new-instance v0, Ltzl;

    invoke-direct {v0}, Ltzl;-><init>()V

    iput-object v0, p0, Ltzj;->a:Ltzl;

    .line 1153
    :cond_1
    iget-object v0, p0, Ltzj;->a:Ltzl;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1157
    :sswitch_2
    iget-object v0, p0, Ltzj;->b:Lsrx;

    if-nez v0, :cond_2

    .line 1158
    new-instance v0, Lsrx;

    invoke-direct {v0}, Lsrx;-><init>()V

    iput-object v0, p0, Ltzj;->b:Lsrx;

    .line 1160
    :cond_2
    iget-object v0, p0, Ltzj;->b:Lsrx;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1164
    :sswitch_3
    invoke-virtual {p1}, Lwbo;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltzj;->A:[B

    goto :goto_0

    .line 1140
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
    .line 101
    iget-object v0, p0, Ltzj;->a:Ltzl;

    if-eqz v0, :cond_0

    .line 102
    const/4 v0, 0x1

    iget-object v1, p0, Ltzj;->a:Ltzl;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 104
    :cond_0
    iget-object v0, p0, Ltzj;->b:Lsrx;

    if-eqz v0, :cond_1

    .line 105
    const/4 v0, 0x2

    iget-object v1, p0, Ltzj;->b:Lsrx;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 107
    :cond_1
    iget-object v0, p0, Ltzj;->A:[B

    sget-object v1, Lwca;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 109
    const/4 v0, 0x4

    iget-object v1, p0, Ltzj;->A:[B

    invoke-virtual {p1, v0, v1}, Lwbp;->a(I[B)V

    .line 111
    :cond_2
    invoke-super {p0, p1}, Ltjl;->a(Lwbp;)V

    .line 112
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 42
    if-ne p1, p0, :cond_1

    .line 74
    :cond_0
    :goto_0
    return v0

    .line 45
    :cond_1
    instance-of v2, p1, Ltzj;

    if-nez v2, :cond_2

    move v0, v1

    .line 46
    goto :goto_0

    .line 48
    :cond_2
    check-cast p1, Ltzj;

    .line 49
    iget-object v2, p0, Ltzj;->a:Ltzl;

    if-nez v2, :cond_3

    .line 50
    iget-object v2, p1, Ltzj;->a:Ltzl;

    if-eqz v2, :cond_4

    move v0, v1

    .line 51
    goto :goto_0

    .line 54
    :cond_3
    iget-object v2, p0, Ltzj;->a:Ltzl;

    iget-object v3, p1, Ltzj;->a:Ltzl;

    invoke-virtual {v2, v3}, Ltzl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 55
    goto :goto_0

    .line 58
    :cond_4
    iget-object v2, p0, Ltzj;->b:Lsrx;

    if-nez v2, :cond_5

    .line 59
    iget-object v2, p1, Ltzj;->b:Lsrx;

    if-eqz v2, :cond_6

    move v0, v1

    .line 60
    goto :goto_0

    .line 63
    :cond_5
    iget-object v2, p0, Ltzj;->b:Lsrx;

    iget-object v3, p1, Ltzj;->b:Lsrx;

    invoke-virtual {v2, v3}, Lsrx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 64
    goto :goto_0

    .line 67
    :cond_6
    iget-object v2, p0, Ltzj;->A:[B

    iget-object v3, p1, Ltzj;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_7
    iget-object v2, p0, Ltzj;->aE:Lwbt;

    if-eqz v2, :cond_8

    iget-object v2, p0, Ltzj;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 71
    :cond_8
    iget-object v2, p1, Ltzj;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltzj;->aE:Lwbt;

    .line 72
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 71
    goto :goto_0

    .line 74
    :cond_9
    iget-object v0, p0, Ltzj;->aE:Lwbt;

    iget-object v1, p1, Ltzj;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 82
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltzj;->a:Ltzl;

    if-nez v0, :cond_1

    move v0, v1

    .line 85
    :goto_0
    add-int/2addr v0, v2

    .line 86
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltzj;->b:Lsrx;

    if-nez v0, :cond_2

    move v0, v1

    .line 87
    :goto_1
    add-int/2addr v0, v2

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltzj;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltzj;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltzj;->aE:Lwbt;

    .line 91
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 93
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 94
    return v0

    .line 85
    :cond_1
    iget-object v0, p0, Ltzj;->a:Ltzl;

    invoke-virtual {v0}, Ltzl;->hashCode()I

    move-result v0

    goto :goto_0

    .line 87
    :cond_2
    iget-object v0, p0, Ltzj;->b:Lsrx;

    invoke-virtual {v0}, Lsrx;->hashCode()I

    move-result v0

    goto :goto_1

    .line 93
    :cond_3
    iget-object v1, p0, Ltzj;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_2
.end method

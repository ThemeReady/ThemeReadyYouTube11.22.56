.class public final Lugd;
.super Lryd;
.source "SourceFile"


# instance fields
.field public e:Luge;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lssf;->c:Lssf;

    invoke-direct {p0, v0}, Lryd;-><init>(Lssf;)V

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lugd;->a:Ljava/lang/String;

    .line 34
    sget-object v0, Lwca;->g:[B

    iput-object v0, p0, Lugd;->c:[B

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lugd;->aF:I

    .line 36
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 116
    invoke-super {p0}, Lryd;->a()I

    move-result v0

    .line 117
    iget-object v1, p0, Lugd;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 118
    const/4 v1, 0x1

    iget-object v2, p0, Lugd;->a:Ljava/lang/String;

    .line 119
    invoke-static {v1, v2}, Lwbp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_0
    iget-object v1, p0, Lugd;->c:[B

    sget-object v2, Lwca;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 123
    const/4 v1, 0x2

    iget-object v2, p0, Lugd;->c:[B

    .line 124
    invoke-static {v1, v2}, Lwbp;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_1
    iget-object v1, p0, Lugd;->e:Luge;

    if-eqz v1, :cond_2

    .line 127
    const/4 v1, 0x3

    iget-object v2, p0, Lugd;->e:Luge;

    .line 128
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_2
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 1

    .prologue
    .line 1138
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1139
    sparse-switch v0, :sswitch_data_0

    .line 1143
    invoke-super {p0, p1, v0}, Lryd;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1144
    :sswitch_0
    return-object p0

    .line 1149
    :sswitch_1
    invoke-virtual {p1}, Lwbo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lugd;->a:Ljava/lang/String;

    goto :goto_0

    .line 1153
    :sswitch_2
    invoke-virtual {p1}, Lwbo;->d()[B

    move-result-object v0

    iput-object v0, p0, Lugd;->c:[B

    goto :goto_0

    .line 1157
    :sswitch_3
    iget-object v0, p0, Lugd;->e:Luge;

    if-nez v0, :cond_1

    .line 1158
    new-instance v0, Luge;

    invoke-direct {v0}, Luge;-><init>()V

    iput-object v0, p0, Lugd;->e:Luge;

    .line 1160
    :cond_1
    iget-object v0, p0, Lugd;->e:Luge;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1139
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lugd;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    const/4 v0, 0x1

    iget-object v1, p0, Lugd;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILjava/lang/String;)V

    .line 103
    :cond_0
    iget-object v0, p0, Lugd;->c:[B

    sget-object v1, Lwca;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 105
    const/4 v0, 0x2

    iget-object v1, p0, Lugd;->c:[B

    invoke-virtual {p1, v0, v1}, Lwbp;->a(I[B)V

    .line 107
    :cond_1
    iget-object v0, p0, Lugd;->e:Luge;

    if-eqz v0, :cond_2

    .line 108
    const/4 v0, 0x3

    iget-object v1, p0, Lugd;->e:Luge;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 110
    :cond_2
    invoke-super {p0, p1}, Lryd;->a(Lwbp;)V

    .line 111
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 40
    if-ne p1, p0, :cond_1

    .line 71
    :cond_0
    :goto_0
    return v0

    .line 43
    :cond_1
    instance-of v2, p1, Lugd;

    if-nez v2, :cond_2

    move v0, v1

    .line 44
    goto :goto_0

    .line 46
    :cond_2
    check-cast p1, Lugd;

    .line 47
    iget-object v2, p0, Lugd;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 48
    iget-object v2, p1, Lugd;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_3
    iget-object v2, p0, Lugd;->a:Ljava/lang/String;

    iget-object v3, p1, Lugd;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 52
    goto :goto_0

    .line 54
    :cond_4
    iget-object v2, p0, Lugd;->c:[B

    iget-object v3, p1, Lugd;->c:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_5
    iget-object v2, p0, Lugd;->e:Luge;

    if-nez v2, :cond_6

    .line 59
    iget-object v2, p1, Lugd;->e:Luge;

    if-eqz v2, :cond_7

    move v0, v1

    .line 60
    goto :goto_0

    .line 63
    :cond_6
    iget-object v2, p0, Lugd;->e:Luge;

    iget-object v3, p1, Lugd;->e:Luge;

    invoke-virtual {v2, v3}, Luge;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 64
    goto :goto_0

    .line 67
    :cond_7
    iget-object v2, p0, Lugd;->aE:Lwbt;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lugd;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 68
    :cond_8
    iget-object v2, p1, Lugd;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lugd;->aE:Lwbt;

    .line 69
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 68
    goto :goto_0

    .line 71
    :cond_9
    iget-object v0, p0, Lugd;->aE:Lwbt;

    iget-object v1, p1, Lugd;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 79
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lugd;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 81
    :goto_0
    add-int/2addr v0, v2

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lugd;->c:[B

    .line 83
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 84
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lugd;->e:Luge;

    if-nez v0, :cond_2

    move v0, v1

    .line 87
    :goto_1
    add-int/2addr v0, v2

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lugd;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lugd;->aE:Lwbt;

    .line 90
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 92
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 93
    return v0

    .line 81
    :cond_1
    iget-object v0, p0, Lugd;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 87
    :cond_2
    iget-object v0, p0, Lugd;->e:Luge;

    invoke-virtual {v0}, Luge;->hashCode()I

    move-result v0

    goto :goto_1

    .line 92
    :cond_3
    iget-object v1, p0, Lugd;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_2
.end method

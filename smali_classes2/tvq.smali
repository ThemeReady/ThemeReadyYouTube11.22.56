.class public final Ltvq;
.super Lwbr;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lwbr;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Ltvq;->a:I

    .line 35
    sget-object v0, Lwca;->g:[B

    iput-object v0, p0, Ltvq;->b:[B

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Ltvq;->aF:I

    .line 37
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 93
    invoke-super {p0}, Lwbr;->a()I

    move-result v0

    .line 94
    iget v1, p0, Ltvq;->a:I

    if-eqz v1, :cond_0

    .line 95
    const/4 v1, 0x1

    iget v2, p0, Ltvq;->a:I

    .line 96
    invoke-static {v1, v2}, Lwbp;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_0
    iget-object v1, p0, Ltvq;->b:[B

    sget-object v2, Lwca;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 100
    const/4 v1, 0x2

    iget-object v2, p0, Ltvq;->b:[B

    .line 101
    invoke-static {v1, v2}, Lwbp;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_1
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 1

    .prologue
    .line 1111
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1112
    sparse-switch v0, :sswitch_data_0

    .line 1116
    invoke-super {p0, p1, v0}, Lwbr;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1117
    :sswitch_0
    return-object p0

    .line 1169
    :sswitch_1
    invoke-virtual {p1}, Lwbo;->e()I

    move-result v0

    .line 1122
    iput v0, p0, Ltvq;->a:I

    goto :goto_0

    .line 1126
    :sswitch_2
    invoke-virtual {p1}, Lwbo;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltvq;->b:[B

    goto :goto_0

    .line 1112
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 2

    .prologue
    .line 80
    iget v0, p0, Ltvq;->a:I

    if-eqz v0, :cond_0

    .line 81
    const/4 v0, 0x1

    iget v1, p0, Ltvq;->a:I

    invoke-virtual {p1, v0, v1}, Lwbp;->a(II)V

    .line 83
    :cond_0
    iget-object v0, p0, Ltvq;->b:[B

    sget-object v1, Lwca;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 85
    const/4 v0, 0x2

    iget-object v1, p0, Ltvq;->b:[B

    invoke-virtual {p1, v0, v1}, Lwbp;->a(I[B)V

    .line 87
    :cond_1
    invoke-super {p0, p1}, Lwbr;->a(Lwbp;)V

    .line 88
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 41
    if-ne p1, p0, :cond_1

    .line 58
    :cond_0
    :goto_0
    return v0

    .line 44
    :cond_1
    instance-of v2, p1, Ltvq;

    if-nez v2, :cond_2

    move v0, v1

    .line 45
    goto :goto_0

    .line 47
    :cond_2
    check-cast p1, Ltvq;

    .line 48
    iget v2, p0, Ltvq;->a:I

    iget v3, p1, Ltvq;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_3
    iget-object v2, p0, Ltvq;->b:[B

    iget-object v3, p1, Ltvq;->b:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 52
    goto :goto_0

    .line 54
    :cond_4
    iget-object v2, p0, Ltvq;->aE:Lwbt;

    if-eqz v2, :cond_5

    iget-object v2, p0, Ltvq;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 55
    :cond_5
    iget-object v2, p1, Ltvq;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltvq;->aE:Lwbt;

    .line 56
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 55
    goto :goto_0

    .line 58
    :cond_6
    iget-object v0, p0, Ltvq;->aE:Lwbt;

    iget-object v1, p1, Ltvq;->aE:Lwbt;

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

    iget v1, p0, Ltvq;->a:I

    add-int/2addr v0, v1

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltvq;->b:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Ltvq;->aE:Lwbt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltvq;->aE:Lwbt;

    .line 70
    invoke-virtual {v0}, Lwbt;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    :cond_0
    const/4 v0, 0x0

    .line 72
    :goto_0
    add-int/2addr v0, v1

    .line 73
    return v0

    .line 72
    :cond_1
    iget-object v0, p0, Ltvq;->aE:Lwbt;

    invoke-virtual {v0}, Lwbt;->hashCode()I

    move-result v0

    goto :goto_0
.end method

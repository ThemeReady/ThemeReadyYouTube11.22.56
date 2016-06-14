.class public final Lswr;
.super Ltjl;
.source "SourceFile"


# instance fields
.field private a:Ltvj;

.field private b:Lujf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ltjl;-><init>()V

    .line 35
    sget-object v0, Lwca;->g:[B

    iput-object v0, p0, Lswr;->A:[B

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lswr;->aF:I

    .line 37
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 119
    invoke-super {p0}, Ltjl;->a()I

    move-result v0

    .line 120
    iget-object v1, p0, Lswr;->a:Ltvj;

    if-eqz v1, :cond_0

    .line 121
    const/4 v1, 0x1

    iget-object v2, p0, Lswr;->a:Ltvj;

    .line 122
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_0
    iget-object v1, p0, Lswr;->b:Lujf;

    if-eqz v1, :cond_1

    .line 125
    const/4 v1, 0x2

    iget-object v2, p0, Lswr;->b:Lujf;

    .line 126
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_1
    iget-object v1, p0, Lswr;->A:[B

    sget-object v2, Lwca;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    .line 130
    const/4 v1, 0x4

    iget-object v2, p0, Lswr;->A:[B

    .line 131
    invoke-static {v1, v2}, Lwbp;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_2
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 1

    .prologue
    .line 1141
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1142
    sparse-switch v0, :sswitch_data_0

    .line 1146
    invoke-super {p0, p1, v0}, Ltjl;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1147
    :sswitch_0
    return-object p0

    .line 1152
    :sswitch_1
    iget-object v0, p0, Lswr;->a:Ltvj;

    if-nez v0, :cond_1

    .line 1153
    new-instance v0, Ltvj;

    invoke-direct {v0}, Ltvj;-><init>()V

    iput-object v0, p0, Lswr;->a:Ltvj;

    .line 1155
    :cond_1
    iget-object v0, p0, Lswr;->a:Ltvj;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1159
    :sswitch_2
    iget-object v0, p0, Lswr;->b:Lujf;

    if-nez v0, :cond_2

    .line 1160
    new-instance v0, Lujf;

    invoke-direct {v0}, Lujf;-><init>()V

    iput-object v0, p0, Lswr;->b:Lujf;

    .line 1162
    :cond_2
    iget-object v0, p0, Lswr;->b:Lujf;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1166
    :sswitch_3
    invoke-virtual {p1}, Lwbo;->d()[B

    move-result-object v0

    iput-object v0, p0, Lswr;->A:[B

    goto :goto_0

    .line 1142
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
    .line 103
    iget-object v0, p0, Lswr;->a:Ltvj;

    if-eqz v0, :cond_0

    .line 104
    const/4 v0, 0x1

    iget-object v1, p0, Lswr;->a:Ltvj;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 106
    :cond_0
    iget-object v0, p0, Lswr;->b:Lujf;

    if-eqz v0, :cond_1

    .line 107
    const/4 v0, 0x2

    iget-object v1, p0, Lswr;->b:Lujf;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 109
    :cond_1
    iget-object v0, p0, Lswr;->A:[B

    sget-object v1, Lwca;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 111
    const/4 v0, 0x4

    iget-object v1, p0, Lswr;->A:[B

    invoke-virtual {p1, v0, v1}, Lwbp;->a(I[B)V

    .line 113
    :cond_2
    invoke-super {p0, p1}, Ltjl;->a(Lwbp;)V

    .line 114
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 41
    if-ne p1, p0, :cond_1

    .line 73
    :cond_0
    :goto_0
    return v0

    .line 44
    :cond_1
    instance-of v2, p1, Lswr;

    if-nez v2, :cond_2

    move v0, v1

    .line 45
    goto :goto_0

    .line 47
    :cond_2
    check-cast p1, Lswr;

    .line 48
    iget-object v2, p0, Lswr;->a:Ltvj;

    if-nez v2, :cond_3

    .line 49
    iget-object v2, p1, Lswr;->a:Ltvj;

    if-eqz v2, :cond_4

    move v0, v1

    .line 50
    goto :goto_0

    .line 53
    :cond_3
    iget-object v2, p0, Lswr;->a:Ltvj;

    iget-object v3, p1, Lswr;->a:Ltvj;

    invoke-virtual {v2, v3}, Ltvj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 54
    goto :goto_0

    .line 57
    :cond_4
    iget-object v2, p0, Lswr;->b:Lujf;

    if-nez v2, :cond_5

    .line 58
    iget-object v2, p1, Lswr;->b:Lujf;

    if-eqz v2, :cond_6

    move v0, v1

    .line 59
    goto :goto_0

    .line 62
    :cond_5
    iget-object v2, p0, Lswr;->b:Lujf;

    iget-object v3, p1, Lswr;->b:Lujf;

    invoke-virtual {v2, v3}, Lujf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 63
    goto :goto_0

    .line 66
    :cond_6
    iget-object v2, p0, Lswr;->A:[B

    iget-object v3, p1, Lswr;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 67
    goto :goto_0

    .line 69
    :cond_7
    iget-object v2, p0, Lswr;->aE:Lwbt;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lswr;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 70
    :cond_8
    iget-object v2, p1, Lswr;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lswr;->aE:Lwbt;

    .line 71
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 70
    goto :goto_0

    .line 73
    :cond_9
    iget-object v0, p0, Lswr;->aE:Lwbt;

    iget-object v1, p1, Lswr;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 81
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lswr;->a:Ltvj;

    if-nez v0, :cond_1

    move v0, v1

    .line 85
    :goto_0
    add-int/2addr v0, v2

    .line 86
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lswr;->b:Lujf;

    if-nez v0, :cond_2

    move v0, v1

    .line 89
    :goto_1
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lswr;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lswr;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lswr;->aE:Lwbt;

    .line 93
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 95
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 96
    return v0

    .line 85
    :cond_1
    iget-object v0, p0, Lswr;->a:Ltvj;

    invoke-virtual {v0}, Ltvj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 89
    :cond_2
    iget-object v0, p0, Lswr;->b:Lujf;

    invoke-virtual {v0}, Lujf;->hashCode()I

    move-result v0

    goto :goto_1

    .line 95
    :cond_3
    iget-object v1, p0, Lswr;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_2
.end method

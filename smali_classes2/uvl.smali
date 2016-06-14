.class public final Luvl;
.super Ltjl;
.source "SourceFile"


# instance fields
.field public a:Ltca;

.field public b:Ltvj;

.field private c:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ltjl;-><init>()V

    .line 64
    sget-object v0, Lwca;->g:[B

    iput-object v0, p0, Luvl;->c:[B

    .line 65
    const/4 v0, -0x1

    iput v0, p0, Luvl;->aF:I

    .line 66
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 148
    invoke-super {p0}, Ltjl;->a()I

    move-result v0

    .line 149
    iget-object v1, p0, Luvl;->a:Ltca;

    if-eqz v1, :cond_0

    .line 150
    const/4 v1, 0x1

    iget-object v2, p0, Luvl;->a:Ltca;

    .line 151
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    :cond_0
    iget-object v1, p0, Luvl;->b:Ltvj;

    if-eqz v1, :cond_1

    .line 154
    const/4 v1, 0x2

    iget-object v2, p0, Luvl;->b:Ltvj;

    .line 155
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_1
    iget-object v1, p0, Luvl;->c:[B

    sget-object v2, Lwca;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    .line 159
    const/4 v1, 0x4

    iget-object v2, p0, Luvl;->c:[B

    .line 160
    invoke-static {v1, v2}, Lwbp;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    :cond_2
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 1

    .prologue
    .line 1170
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1171
    sparse-switch v0, :sswitch_data_0

    .line 1175
    invoke-super {p0, p1, v0}, Ltjl;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1176
    :sswitch_0
    return-object p0

    .line 1181
    :sswitch_1
    iget-object v0, p0, Luvl;->a:Ltca;

    if-nez v0, :cond_1

    .line 1182
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Luvl;->a:Ltca;

    .line 1184
    :cond_1
    iget-object v0, p0, Luvl;->a:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1188
    :sswitch_2
    iget-object v0, p0, Luvl;->b:Ltvj;

    if-nez v0, :cond_2

    .line 1189
    new-instance v0, Ltvj;

    invoke-direct {v0}, Ltvj;-><init>()V

    iput-object v0, p0, Luvl;->b:Ltvj;

    .line 1191
    :cond_2
    iget-object v0, p0, Luvl;->b:Ltvj;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1195
    :sswitch_3
    invoke-virtual {p1}, Lwbo;->d()[B

    move-result-object v0

    iput-object v0, p0, Luvl;->c:[B

    goto :goto_0

    .line 1171
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
    .line 132
    iget-object v0, p0, Luvl;->a:Ltca;

    if-eqz v0, :cond_0

    .line 133
    const/4 v0, 0x1

    iget-object v1, p0, Luvl;->a:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 135
    :cond_0
    iget-object v0, p0, Luvl;->b:Ltvj;

    if-eqz v0, :cond_1

    .line 136
    const/4 v0, 0x2

    iget-object v1, p0, Luvl;->b:Ltvj;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 138
    :cond_1
    iget-object v0, p0, Luvl;->c:[B

    sget-object v1, Lwca;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 140
    const/4 v0, 0x4

    iget-object v1, p0, Luvl;->c:[B

    invoke-virtual {p1, v0, v1}, Lwbp;->a(I[B)V

    .line 142
    :cond_2
    invoke-super {p0, p1}, Ltjl;->a(Lwbp;)V

    .line 143
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 70
    if-ne p1, p0, :cond_1

    .line 103
    :cond_0
    :goto_0
    return v0

    .line 73
    :cond_1
    instance-of v2, p1, Luvl;

    if-nez v2, :cond_2

    move v0, v1

    .line 74
    goto :goto_0

    .line 76
    :cond_2
    check-cast p1, Luvl;

    .line 77
    iget-object v2, p0, Luvl;->a:Ltca;

    if-nez v2, :cond_3

    .line 78
    iget-object v2, p1, Luvl;->a:Ltca;

    if-eqz v2, :cond_4

    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_3
    iget-object v2, p0, Luvl;->a:Ltca;

    iget-object v3, p1, Luvl;->a:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 83
    goto :goto_0

    .line 86
    :cond_4
    iget-object v2, p0, Luvl;->b:Ltvj;

    if-nez v2, :cond_5

    .line 87
    iget-object v2, p1, Luvl;->b:Ltvj;

    if-eqz v2, :cond_6

    move v0, v1

    .line 88
    goto :goto_0

    .line 91
    :cond_5
    iget-object v2, p0, Luvl;->b:Ltvj;

    iget-object v3, p1, Luvl;->b:Ltvj;

    invoke-virtual {v2, v3}, Ltvj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 92
    goto :goto_0

    .line 95
    :cond_6
    iget-object v2, p0, Luvl;->c:[B

    iget-object v3, p1, Luvl;->c:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 97
    goto :goto_0

    .line 99
    :cond_7
    iget-object v2, p0, Luvl;->aE:Lwbt;

    if-eqz v2, :cond_8

    iget-object v2, p0, Luvl;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 100
    :cond_8
    iget-object v2, p1, Luvl;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luvl;->aE:Lwbt;

    .line 101
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 100
    goto :goto_0

    .line 103
    :cond_9
    iget-object v0, p0, Luvl;->aE:Lwbt;

    iget-object v1, p1, Luvl;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 111
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luvl;->a:Ltca;

    if-nez v0, :cond_1

    move v0, v1

    .line 112
    :goto_0
    add-int/2addr v0, v2

    .line 113
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luvl;->b:Ltvj;

    if-nez v0, :cond_2

    move v0, v1

    .line 117
    :goto_1
    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luvl;->c:[B

    .line 119
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 120
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luvl;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luvl;->aE:Lwbt;

    .line 122
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 124
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 125
    return v0

    .line 112
    :cond_1
    iget-object v0, p0, Luvl;->a:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_0

    .line 117
    :cond_2
    iget-object v0, p0, Luvl;->b:Ltvj;

    invoke-virtual {v0}, Ltvj;->hashCode()I

    move-result v0

    goto :goto_1

    .line 124
    :cond_3
    iget-object v1, p0, Luvl;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_2
.end method

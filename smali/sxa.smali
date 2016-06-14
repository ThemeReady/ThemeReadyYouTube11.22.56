.class public final Lsxa;
.super Ltjl;
.source "SourceFile"


# instance fields
.field public a:Ltca;

.field public b:Lujf;

.field public c:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ltjl;-><init>()V

    .line 60
    sget-object v0, Lwca;->g:[B

    iput-object v0, p0, Lsxa;->A:[B

    .line 61
    const/4 v0, -0x1

    iput v0, p0, Lsxa;->aF:I

    .line 62
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 138
    invoke-super {p0}, Ltjl;->a()I

    move-result v0

    .line 139
    iget-object v1, p0, Lsxa;->A:[B

    sget-object v2, Lwca;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 141
    const/4 v1, 0x2

    iget-object v2, p0, Lsxa;->A:[B

    .line 142
    invoke-static {v1, v2}, Lwbp;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_0
    iget-object v1, p0, Lsxa;->a:Ltca;

    if-eqz v1, :cond_1

    .line 145
    const/4 v1, 0x3

    iget-object v2, p0, Lsxa;->a:Ltca;

    .line 146
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_1
    iget-object v1, p0, Lsxa;->b:Lujf;

    if-eqz v1, :cond_2

    .line 149
    const/4 v1, 0x4

    iget-object v2, p0, Lsxa;->b:Lujf;

    .line 150
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :cond_2
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 1

    .prologue
    .line 1160
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1161
    sparse-switch v0, :sswitch_data_0

    .line 1165
    invoke-super {p0, p1, v0}, Ltjl;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1166
    :sswitch_0
    return-object p0

    .line 1171
    :sswitch_1
    invoke-virtual {p1}, Lwbo;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsxa;->A:[B

    goto :goto_0

    .line 1175
    :sswitch_2
    iget-object v0, p0, Lsxa;->a:Ltca;

    if-nez v0, :cond_1

    .line 1176
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lsxa;->a:Ltca;

    .line 1178
    :cond_1
    iget-object v0, p0, Lsxa;->a:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1182
    :sswitch_3
    iget-object v0, p0, Lsxa;->b:Lujf;

    if-nez v0, :cond_2

    .line 1183
    new-instance v0, Lujf;

    invoke-direct {v0}, Lujf;-><init>()V

    iput-object v0, p0, Lsxa;->b:Lujf;

    .line 1185
    :cond_2
    iget-object v0, p0, Lsxa;->b:Lujf;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1161
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lsxa;->A:[B

    sget-object v1, Lwca;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    const/4 v0, 0x2

    iget-object v1, p0, Lsxa;->A:[B

    invoke-virtual {p1, v0, v1}, Lwbp;->a(I[B)V

    .line 126
    :cond_0
    iget-object v0, p0, Lsxa;->a:Ltca;

    if-eqz v0, :cond_1

    .line 127
    const/4 v0, 0x3

    iget-object v1, p0, Lsxa;->a:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 129
    :cond_1
    iget-object v0, p0, Lsxa;->b:Lujf;

    if-eqz v0, :cond_2

    .line 130
    const/4 v0, 0x4

    iget-object v1, p0, Lsxa;->b:Lujf;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 132
    :cond_2
    invoke-super {p0, p1}, Ltjl;->a(Lwbp;)V

    .line 133
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 66
    if-ne p1, p0, :cond_1

    .line 98
    :cond_0
    :goto_0
    return v0

    .line 69
    :cond_1
    instance-of v2, p1, Lsxa;

    if-nez v2, :cond_2

    move v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_2
    check-cast p1, Lsxa;

    .line 73
    iget-object v2, p0, Lsxa;->A:[B

    iget-object v3, p1, Lsxa;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 74
    goto :goto_0

    .line 76
    :cond_3
    iget-object v2, p0, Lsxa;->a:Ltca;

    if-nez v2, :cond_4

    .line 77
    iget-object v2, p1, Lsxa;->a:Ltca;

    if-eqz v2, :cond_5

    move v0, v1

    .line 78
    goto :goto_0

    .line 81
    :cond_4
    iget-object v2, p0, Lsxa;->a:Ltca;

    iget-object v3, p1, Lsxa;->a:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_5
    iget-object v2, p0, Lsxa;->b:Lujf;

    if-nez v2, :cond_6

    .line 86
    iget-object v2, p1, Lsxa;->b:Lujf;

    if-eqz v2, :cond_7

    move v0, v1

    .line 87
    goto :goto_0

    .line 90
    :cond_6
    iget-object v2, p0, Lsxa;->b:Lujf;

    iget-object v3, p1, Lsxa;->b:Lujf;

    invoke-virtual {v2, v3}, Lujf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 91
    goto :goto_0

    .line 94
    :cond_7
    iget-object v2, p0, Lsxa;->aE:Lwbt;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lsxa;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 95
    :cond_8
    iget-object v2, p1, Lsxa;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsxa;->aE:Lwbt;

    .line 96
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 95
    goto :goto_0

    .line 98
    :cond_9
    iget-object v0, p0, Lsxa;->aE:Lwbt;

    iget-object v1, p1, Lsxa;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsxa;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsxa;->a:Ltca;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 108
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsxa;->b:Lujf;

    if-nez v0, :cond_2

    move v0, v1

    .line 109
    :goto_1
    add-int/2addr v0, v2

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsxa;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsxa;->aE:Lwbt;

    .line 112
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 114
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 115
    return v0

    .line 107
    :cond_1
    iget-object v0, p0, Lsxa;->a:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_0

    .line 109
    :cond_2
    iget-object v0, p0, Lsxa;->b:Lujf;

    invoke-virtual {v0}, Lujf;->hashCode()I

    move-result v0

    goto :goto_1

    .line 114
    :cond_3
    iget-object v1, p0, Lsxa;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_2
.end method

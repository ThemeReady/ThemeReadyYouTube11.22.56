.class public final Luhx;
.super Ltjl;
.source "SourceFile"


# instance fields
.field public a:Luqm;

.field public b:Ltca;

.field public c:Ltvj;

.field public d:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ltjl;-><init>()V

    .line 63
    sget-object v0, Lwca;->g:[B

    iput-object v0, p0, Luhx;->A:[B

    .line 64
    const/4 v0, -0x1

    iput v0, p0, Luhx;->aF:I

    .line 65
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 157
    invoke-super {p0}, Ltjl;->a()I

    move-result v0

    .line 158
    iget-object v1, p0, Luhx;->a:Luqm;

    if-eqz v1, :cond_0

    .line 159
    const/4 v1, 0x1

    iget-object v2, p0, Luhx;->a:Luqm;

    .line 160
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    :cond_0
    iget-object v1, p0, Luhx;->b:Ltca;

    if-eqz v1, :cond_1

    .line 163
    const/4 v1, 0x2

    iget-object v2, p0, Luhx;->b:Ltca;

    .line 164
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_1
    iget-object v1, p0, Luhx;->c:Ltvj;

    if-eqz v1, :cond_2

    .line 167
    const/4 v1, 0x3

    iget-object v2, p0, Luhx;->c:Ltvj;

    .line 168
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    :cond_2
    iget-object v1, p0, Luhx;->A:[B

    sget-object v2, Lwca;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 172
    const/4 v1, 0x4

    iget-object v2, p0, Luhx;->A:[B

    .line 173
    invoke-static {v1, v2}, Lwbp;->b(I[B)I

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
    iget-object v0, p0, Luhx;->a:Luqm;

    if-nez v0, :cond_1

    .line 1195
    new-instance v0, Luqm;

    invoke-direct {v0}, Luqm;-><init>()V

    iput-object v0, p0, Luhx;->a:Luqm;

    .line 1197
    :cond_1
    iget-object v0, p0, Luhx;->a:Luqm;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1201
    :sswitch_2
    iget-object v0, p0, Luhx;->b:Ltca;

    if-nez v0, :cond_2

    .line 1202
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Luhx;->b:Ltca;

    .line 1204
    :cond_2
    iget-object v0, p0, Luhx;->b:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1208
    :sswitch_3
    iget-object v0, p0, Luhx;->c:Ltvj;

    if-nez v0, :cond_3

    .line 1209
    new-instance v0, Ltvj;

    invoke-direct {v0}, Ltvj;-><init>()V

    iput-object v0, p0, Luhx;->c:Ltvj;

    .line 1211
    :cond_3
    iget-object v0, p0, Luhx;->c:Ltvj;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1215
    :sswitch_4
    invoke-virtual {p1}, Lwbo;->d()[B

    move-result-object v0

    iput-object v0, p0, Luhx;->A:[B

    goto :goto_0

    .line 1184
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Luhx;->a:Luqm;

    if-eqz v0, :cond_0

    .line 139
    const/4 v0, 0x1

    iget-object v1, p0, Luhx;->a:Luqm;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 141
    :cond_0
    iget-object v0, p0, Luhx;->b:Ltca;

    if-eqz v0, :cond_1

    .line 142
    const/4 v0, 0x2

    iget-object v1, p0, Luhx;->b:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 144
    :cond_1
    iget-object v0, p0, Luhx;->c:Ltvj;

    if-eqz v0, :cond_2

    .line 145
    const/4 v0, 0x3

    iget-object v1, p0, Luhx;->c:Ltvj;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 147
    :cond_2
    iget-object v0, p0, Luhx;->A:[B

    sget-object v1, Lwca;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 149
    const/4 v0, 0x4

    iget-object v1, p0, Luhx;->A:[B

    invoke-virtual {p1, v0, v1}, Lwbp;->a(I[B)V

    .line 151
    :cond_3
    invoke-super {p0, p1}, Ltjl;->a(Lwbp;)V

    .line 152
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 69
    if-ne p1, p0, :cond_1

    .line 110
    :cond_0
    :goto_0
    return v0

    .line 72
    :cond_1
    instance-of v2, p1, Luhx;

    if-nez v2, :cond_2

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_2
    check-cast p1, Luhx;

    .line 76
    iget-object v2, p0, Luhx;->a:Luqm;

    if-nez v2, :cond_3

    .line 77
    iget-object v2, p1, Luhx;->a:Luqm;

    if-eqz v2, :cond_4

    move v0, v1

    .line 78
    goto :goto_0

    .line 81
    :cond_3
    iget-object v2, p0, Luhx;->a:Luqm;

    iget-object v3, p1, Luhx;->a:Luqm;

    invoke-virtual {v2, v3}, Luqm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_4
    iget-object v2, p0, Luhx;->b:Ltca;

    if-nez v2, :cond_5

    .line 86
    iget-object v2, p1, Luhx;->b:Ltca;

    if-eqz v2, :cond_6

    move v0, v1

    .line 87
    goto :goto_0

    .line 90
    :cond_5
    iget-object v2, p0, Luhx;->b:Ltca;

    iget-object v3, p1, Luhx;->b:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 91
    goto :goto_0

    .line 94
    :cond_6
    iget-object v2, p0, Luhx;->c:Ltvj;

    if-nez v2, :cond_7

    .line 95
    iget-object v2, p1, Luhx;->c:Ltvj;

    if-eqz v2, :cond_8

    move v0, v1

    .line 96
    goto :goto_0

    .line 99
    :cond_7
    iget-object v2, p0, Luhx;->c:Ltvj;

    iget-object v3, p1, Luhx;->c:Ltvj;

    invoke-virtual {v2, v3}, Ltvj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 100
    goto :goto_0

    .line 103
    :cond_8
    iget-object v2, p0, Luhx;->A:[B

    iget-object v3, p1, Luhx;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 104
    goto :goto_0

    .line 106
    :cond_9
    iget-object v2, p0, Luhx;->aE:Lwbt;

    if-eqz v2, :cond_a

    iget-object v2, p0, Luhx;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 107
    :cond_a
    iget-object v2, p1, Luhx;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luhx;->aE:Lwbt;

    .line 108
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 107
    goto :goto_0

    .line 110
    :cond_b
    iget-object v0, p0, Luhx;->aE:Lwbt;

    iget-object v1, p1, Luhx;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 118
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luhx;->a:Luqm;

    if-nez v0, :cond_1

    move v0, v1

    .line 119
    :goto_0
    add-int/2addr v0, v2

    .line 120
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luhx;->b:Ltca;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 121
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luhx;->c:Ltvj;

    if-nez v0, :cond_3

    move v0, v1

    .line 124
    :goto_2
    add-int/2addr v0, v2

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luhx;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 126
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luhx;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luhx;->aE:Lwbt;

    .line 128
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 130
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 131
    return v0

    .line 119
    :cond_1
    iget-object v0, p0, Luhx;->a:Luqm;

    invoke-virtual {v0}, Luqm;->hashCode()I

    move-result v0

    goto :goto_0

    .line 120
    :cond_2
    iget-object v0, p0, Luhx;->b:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_1

    .line 124
    :cond_3
    iget-object v0, p0, Luhx;->c:Ltvj;

    invoke-virtual {v0}, Ltvj;->hashCode()I

    move-result v0

    goto :goto_2

    .line 130
    :cond_4
    iget-object v1, p0, Luhx;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_3
.end method

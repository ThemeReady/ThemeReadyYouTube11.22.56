.class public final Ltcu;
.super Ltjl;
.source "SourceFile"


# instance fields
.field private a:Ltca;

.field private b:Luqm;

.field private c:Ltvj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ltjl;-><init>()V

    .line 63
    sget-object v0, Lwca;->g:[B

    iput-object v0, p0, Ltcu;->A:[B

    .line 64
    const/4 v0, -0x1

    iput v0, p0, Ltcu;->aF:I

    .line 65
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 155
    invoke-super {p0}, Ltjl;->a()I

    move-result v0

    .line 156
    iget-object v1, p0, Ltcu;->A:[B

    sget-object v2, Lwca;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 158
    const/4 v1, 0x1

    iget-object v2, p0, Ltcu;->A:[B

    .line 159
    invoke-static {v1, v2}, Lwbp;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_0
    iget-object v1, p0, Ltcu;->a:Ltca;

    if-eqz v1, :cond_1

    .line 162
    const/4 v1, 0x3

    iget-object v2, p0, Ltcu;->a:Ltca;

    .line 163
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    :cond_1
    iget-object v1, p0, Ltcu;->b:Luqm;

    if-eqz v1, :cond_2

    .line 166
    const/4 v1, 0x4

    iget-object v2, p0, Ltcu;->b:Luqm;

    .line 167
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    :cond_2
    iget-object v1, p0, Ltcu;->c:Ltvj;

    if-eqz v1, :cond_3

    .line 170
    const/4 v1, 0x5

    iget-object v2, p0, Ltcu;->c:Ltvj;

    .line 171
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    :cond_3
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 1

    .prologue
    .line 1181
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1182
    sparse-switch v0, :sswitch_data_0

    .line 1186
    invoke-super {p0, p1, v0}, Ltjl;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1187
    :sswitch_0
    return-object p0

    .line 1192
    :sswitch_1
    invoke-virtual {p1}, Lwbo;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltcu;->A:[B

    goto :goto_0

    .line 1196
    :sswitch_2
    iget-object v0, p0, Ltcu;->a:Ltca;

    if-nez v0, :cond_1

    .line 1197
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Ltcu;->a:Ltca;

    .line 1199
    :cond_1
    iget-object v0, p0, Ltcu;->a:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1203
    :sswitch_3
    iget-object v0, p0, Ltcu;->b:Luqm;

    if-nez v0, :cond_2

    .line 1204
    new-instance v0, Luqm;

    invoke-direct {v0}, Luqm;-><init>()V

    iput-object v0, p0, Ltcu;->b:Luqm;

    .line 1206
    :cond_2
    iget-object v0, p0, Ltcu;->b:Luqm;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1210
    :sswitch_4
    iget-object v0, p0, Ltcu;->c:Ltvj;

    if-nez v0, :cond_3

    .line 1211
    new-instance v0, Ltvj;

    invoke-direct {v0}, Ltvj;-><init>()V

    iput-object v0, p0, Ltcu;->c:Ltvj;

    .line 1213
    :cond_3
    iget-object v0, p0, Ltcu;->c:Ltvj;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1182
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Ltcu;->A:[B

    sget-object v1, Lwca;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    const/4 v0, 0x1

    iget-object v1, p0, Ltcu;->A:[B

    invoke-virtual {p1, v0, v1}, Lwbp;->a(I[B)V

    .line 140
    :cond_0
    iget-object v0, p0, Ltcu;->a:Ltca;

    if-eqz v0, :cond_1

    .line 141
    const/4 v0, 0x3

    iget-object v1, p0, Ltcu;->a:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 143
    :cond_1
    iget-object v0, p0, Ltcu;->b:Luqm;

    if-eqz v0, :cond_2

    .line 144
    const/4 v0, 0x4

    iget-object v1, p0, Ltcu;->b:Luqm;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 146
    :cond_2
    iget-object v0, p0, Ltcu;->c:Ltvj;

    if-eqz v0, :cond_3

    .line 147
    const/4 v0, 0x5

    iget-object v1, p0, Ltcu;->c:Ltvj;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 149
    :cond_3
    invoke-super {p0, p1}, Ltjl;->a(Lwbp;)V

    .line 150
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
    instance-of v2, p1, Ltcu;

    if-nez v2, :cond_2

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_2
    check-cast p1, Ltcu;

    .line 76
    iget-object v2, p0, Ltcu;->A:[B

    iget-object v3, p1, Ltcu;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_3
    iget-object v2, p0, Ltcu;->a:Ltca;

    if-nez v2, :cond_4

    .line 80
    iget-object v2, p1, Ltcu;->a:Ltca;

    if-eqz v2, :cond_5

    move v0, v1

    .line 81
    goto :goto_0

    .line 84
    :cond_4
    iget-object v2, p0, Ltcu;->a:Ltca;

    iget-object v3, p1, Ltcu;->a:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_5
    iget-object v2, p0, Ltcu;->b:Luqm;

    if-nez v2, :cond_6

    .line 89
    iget-object v2, p1, Ltcu;->b:Luqm;

    if-eqz v2, :cond_7

    move v0, v1

    .line 90
    goto :goto_0

    .line 93
    :cond_6
    iget-object v2, p0, Ltcu;->b:Luqm;

    iget-object v3, p1, Ltcu;->b:Luqm;

    invoke-virtual {v2, v3}, Luqm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 94
    goto :goto_0

    .line 97
    :cond_7
    iget-object v2, p0, Ltcu;->c:Ltvj;

    if-nez v2, :cond_8

    .line 98
    iget-object v2, p1, Ltcu;->c:Ltvj;

    if-eqz v2, :cond_9

    move v0, v1

    .line 99
    goto :goto_0

    .line 102
    :cond_8
    iget-object v2, p0, Ltcu;->c:Ltvj;

    iget-object v3, p1, Ltcu;->c:Ltvj;

    invoke-virtual {v2, v3}, Ltvj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 103
    goto :goto_0

    .line 106
    :cond_9
    iget-object v2, p0, Ltcu;->aE:Lwbt;

    if-eqz v2, :cond_a

    iget-object v2, p0, Ltcu;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 107
    :cond_a
    iget-object v2, p1, Ltcu;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltcu;->aE:Lwbt;

    .line 108
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 107
    goto :goto_0

    .line 110
    :cond_b
    iget-object v0, p0, Ltcu;->aE:Lwbt;

    iget-object v1, p1, Ltcu;->aE:Lwbt;

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
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltcu;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 119
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltcu;->a:Ltca;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 120
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltcu;->b:Luqm;

    if-nez v0, :cond_2

    move v0, v1

    .line 121
    :goto_1
    add-int/2addr v0, v2

    .line 122
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltcu;->c:Ltvj;

    if-nez v0, :cond_3

    move v0, v1

    .line 123
    :goto_2
    add-int/2addr v0, v2

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltcu;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltcu;->aE:Lwbt;

    .line 126
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 128
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 129
    return v0

    .line 119
    :cond_1
    iget-object v0, p0, Ltcu;->a:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_0

    .line 121
    :cond_2
    iget-object v0, p0, Ltcu;->b:Luqm;

    invoke-virtual {v0}, Luqm;->hashCode()I

    move-result v0

    goto :goto_1

    .line 123
    :cond_3
    iget-object v0, p0, Ltcu;->c:Ltvj;

    invoke-virtual {v0}, Ltvj;->hashCode()I

    move-result v0

    goto :goto_2

    .line 128
    :cond_4
    iget-object v1, p0, Ltcu;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.class public final Ltga;
.super Ltjl;
.source "SourceFile"


# instance fields
.field public a:Luqm;

.field public b:Ltvj;

.field public c:Lujf;

.field private d:Lurb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ltjl;-><init>()V

    .line 41
    sget-object v0, Lwca;->g:[B

    iput-object v0, p0, Ltga;->A:[B

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Ltga;->aF:I

    .line 43
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 153
    invoke-super {p0}, Ltjl;->a()I

    move-result v0

    .line 154
    iget-object v1, p0, Ltga;->a:Luqm;

    if-eqz v1, :cond_0

    .line 155
    const/4 v1, 0x1

    iget-object v2, p0, Ltga;->a:Luqm;

    .line 156
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_0
    iget-object v1, p0, Ltga;->b:Ltvj;

    if-eqz v1, :cond_1

    .line 159
    const/4 v1, 0x2

    iget-object v2, p0, Ltga;->b:Ltvj;

    .line 160
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    :cond_1
    iget-object v1, p0, Ltga;->c:Lujf;

    if-eqz v1, :cond_2

    .line 163
    const/4 v1, 0x3

    iget-object v2, p0, Ltga;->c:Lujf;

    .line 164
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_2
    iget-object v1, p0, Ltga;->A:[B

    sget-object v2, Lwca;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 168
    const/4 v1, 0x5

    iget-object v2, p0, Ltga;->A:[B

    .line 169
    invoke-static {v1, v2}, Lwbp;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    :cond_3
    iget-object v1, p0, Ltga;->d:Lurb;

    if-eqz v1, :cond_4

    .line 172
    const/4 v1, 0x6

    iget-object v2, p0, Ltga;->d:Lurb;

    .line 173
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_4
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
    iget-object v0, p0, Ltga;->a:Luqm;

    if-nez v0, :cond_1

    .line 1195
    new-instance v0, Luqm;

    invoke-direct {v0}, Luqm;-><init>()V

    iput-object v0, p0, Ltga;->a:Luqm;

    .line 1197
    :cond_1
    iget-object v0, p0, Ltga;->a:Luqm;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1201
    :sswitch_2
    iget-object v0, p0, Ltga;->b:Ltvj;

    if-nez v0, :cond_2

    .line 1202
    new-instance v0, Ltvj;

    invoke-direct {v0}, Ltvj;-><init>()V

    iput-object v0, p0, Ltga;->b:Ltvj;

    .line 1204
    :cond_2
    iget-object v0, p0, Ltga;->b:Ltvj;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1208
    :sswitch_3
    iget-object v0, p0, Ltga;->c:Lujf;

    if-nez v0, :cond_3

    .line 1209
    new-instance v0, Lujf;

    invoke-direct {v0}, Lujf;-><init>()V

    iput-object v0, p0, Ltga;->c:Lujf;

    .line 1211
    :cond_3
    iget-object v0, p0, Ltga;->c:Lujf;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1215
    :sswitch_4
    invoke-virtual {p1}, Lwbo;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltga;->A:[B

    goto :goto_0

    .line 1219
    :sswitch_5
    iget-object v0, p0, Ltga;->d:Lurb;

    if-nez v0, :cond_4

    .line 1220
    new-instance v0, Lurb;

    invoke-direct {v0}, Lurb;-><init>()V

    iput-object v0, p0, Ltga;->d:Lurb;

    .line 1222
    :cond_4
    iget-object v0, p0, Ltga;->d:Lurb;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1184
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Ltga;->a:Luqm;

    if-eqz v0, :cond_0

    .line 132
    const/4 v0, 0x1

    iget-object v1, p0, Ltga;->a:Luqm;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 134
    :cond_0
    iget-object v0, p0, Ltga;->b:Ltvj;

    if-eqz v0, :cond_1

    .line 135
    const/4 v0, 0x2

    iget-object v1, p0, Ltga;->b:Ltvj;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 137
    :cond_1
    iget-object v0, p0, Ltga;->c:Lujf;

    if-eqz v0, :cond_2

    .line 138
    const/4 v0, 0x3

    iget-object v1, p0, Ltga;->c:Lujf;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 140
    :cond_2
    iget-object v0, p0, Ltga;->A:[B

    sget-object v1, Lwca;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 142
    const/4 v0, 0x5

    iget-object v1, p0, Ltga;->A:[B

    invoke-virtual {p1, v0, v1}, Lwbp;->a(I[B)V

    .line 144
    :cond_3
    iget-object v0, p0, Ltga;->d:Lurb;

    if-eqz v0, :cond_4

    .line 145
    const/4 v0, 0x6

    iget-object v1, p0, Ltga;->d:Lurb;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 147
    :cond_4
    invoke-super {p0, p1}, Ltjl;->a(Lwbp;)V

    .line 148
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 47
    if-ne p1, p0, :cond_1

    .line 97
    :cond_0
    :goto_0
    return v0

    .line 50
    :cond_1
    instance-of v2, p1, Ltga;

    if-nez v2, :cond_2

    move v0, v1

    .line 51
    goto :goto_0

    .line 53
    :cond_2
    check-cast p1, Ltga;

    .line 54
    iget-object v2, p0, Ltga;->a:Luqm;

    if-nez v2, :cond_3

    .line 55
    iget-object v2, p1, Ltga;->a:Luqm;

    if-eqz v2, :cond_4

    move v0, v1

    .line 56
    goto :goto_0

    .line 59
    :cond_3
    iget-object v2, p0, Ltga;->a:Luqm;

    iget-object v3, p1, Ltga;->a:Luqm;

    invoke-virtual {v2, v3}, Luqm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 60
    goto :goto_0

    .line 63
    :cond_4
    iget-object v2, p0, Ltga;->b:Ltvj;

    if-nez v2, :cond_5

    .line 64
    iget-object v2, p1, Ltga;->b:Ltvj;

    if-eqz v2, :cond_6

    move v0, v1

    .line 65
    goto :goto_0

    .line 68
    :cond_5
    iget-object v2, p0, Ltga;->b:Ltvj;

    iget-object v3, p1, Ltga;->b:Ltvj;

    invoke-virtual {v2, v3}, Ltvj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 69
    goto :goto_0

    .line 72
    :cond_6
    iget-object v2, p0, Ltga;->c:Lujf;

    if-nez v2, :cond_7

    .line 73
    iget-object v2, p1, Ltga;->c:Lujf;

    if-eqz v2, :cond_8

    move v0, v1

    .line 74
    goto :goto_0

    .line 77
    :cond_7
    iget-object v2, p0, Ltga;->c:Lujf;

    iget-object v3, p1, Ltga;->c:Lujf;

    invoke-virtual {v2, v3}, Lujf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 78
    goto :goto_0

    .line 81
    :cond_8
    iget-object v2, p0, Ltga;->A:[B

    iget-object v3, p1, Ltga;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 82
    goto :goto_0

    .line 84
    :cond_9
    iget-object v2, p0, Ltga;->d:Lurb;

    if-nez v2, :cond_a

    .line 85
    iget-object v2, p1, Ltga;->d:Lurb;

    if-eqz v2, :cond_b

    move v0, v1

    .line 86
    goto :goto_0

    .line 89
    :cond_a
    iget-object v2, p0, Ltga;->d:Lurb;

    iget-object v3, p1, Ltga;->d:Lurb;

    invoke-virtual {v2, v3}, Lurb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 90
    goto :goto_0

    .line 93
    :cond_b
    iget-object v2, p0, Ltga;->aE:Lwbt;

    if-eqz v2, :cond_c

    iget-object v2, p0, Ltga;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 94
    :cond_c
    iget-object v2, p1, Ltga;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltga;->aE:Lwbt;

    .line 95
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 94
    goto/16 :goto_0

    .line 97
    :cond_d
    iget-object v0, p0, Ltga;->aE:Lwbt;

    iget-object v1, p1, Ltga;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 105
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltga;->a:Luqm;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 106
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltga;->b:Ltvj;

    if-nez v0, :cond_2

    move v0, v1

    .line 110
    :goto_1
    add-int/2addr v0, v2

    .line 111
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltga;->c:Lujf;

    if-nez v0, :cond_3

    move v0, v1

    .line 115
    :goto_2
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltga;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltga;->d:Lurb;

    if-nez v0, :cond_4

    move v0, v1

    .line 118
    :goto_3
    add-int/2addr v0, v2

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltga;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltga;->aE:Lwbt;

    .line 121
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 123
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 124
    return v0

    .line 105
    :cond_1
    iget-object v0, p0, Ltga;->a:Luqm;

    invoke-virtual {v0}, Luqm;->hashCode()I

    move-result v0

    goto :goto_0

    .line 110
    :cond_2
    iget-object v0, p0, Ltga;->b:Ltvj;

    invoke-virtual {v0}, Ltvj;->hashCode()I

    move-result v0

    goto :goto_1

    .line 115
    :cond_3
    iget-object v0, p0, Ltga;->c:Lujf;

    invoke-virtual {v0}, Lujf;->hashCode()I

    move-result v0

    goto :goto_2

    .line 118
    :cond_4
    iget-object v0, p0, Ltga;->d:Lurb;

    invoke-virtual {v0}, Lurb;->hashCode()I

    move-result v0

    goto :goto_3

    .line 123
    :cond_5
    iget-object v1, p0, Ltga;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_4
.end method

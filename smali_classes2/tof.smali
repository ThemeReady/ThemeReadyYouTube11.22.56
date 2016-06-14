.class public final Ltof;
.super Ltjl;
.source "SourceFile"


# instance fields
.field private a:Ltca;

.field private b:Ltho;

.field private c:Ltca;

.field private d:Luqm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Ltjl;-><init>()V

    .line 96
    const/4 v0, -0x1

    iput v0, p0, Ltof;->aF:I

    .line 97
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 203
    invoke-super {p0}, Ltjl;->a()I

    move-result v0

    .line 204
    iget-object v1, p0, Ltof;->a:Ltca;

    if-eqz v1, :cond_0

    .line 205
    const/4 v1, 0x1

    iget-object v2, p0, Ltof;->a:Ltca;

    .line 206
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 208
    :cond_0
    iget-object v1, p0, Ltof;->b:Ltho;

    if-eqz v1, :cond_1

    .line 209
    const/4 v1, 0x2

    iget-object v2, p0, Ltof;->b:Ltho;

    .line 210
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    :cond_1
    iget-object v1, p0, Ltof;->c:Ltca;

    if-eqz v1, :cond_2

    .line 213
    const/4 v1, 0x3

    iget-object v2, p0, Ltof;->c:Ltca;

    .line 214
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 216
    :cond_2
    iget-object v1, p0, Ltof;->d:Luqm;

    if-eqz v1, :cond_3

    .line 217
    const/4 v1, 0x4

    iget-object v2, p0, Ltof;->d:Luqm;

    .line 218
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 220
    :cond_3
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 1

    .prologue
    .line 1228
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1229
    sparse-switch v0, :sswitch_data_0

    .line 1233
    invoke-super {p0, p1, v0}, Ltjl;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1234
    :sswitch_0
    return-object p0

    .line 1239
    :sswitch_1
    iget-object v0, p0, Ltof;->a:Ltca;

    if-nez v0, :cond_1

    .line 1240
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Ltof;->a:Ltca;

    .line 1242
    :cond_1
    iget-object v0, p0, Ltof;->a:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1246
    :sswitch_2
    iget-object v0, p0, Ltof;->b:Ltho;

    if-nez v0, :cond_2

    .line 1247
    new-instance v0, Ltho;

    invoke-direct {v0}, Ltho;-><init>()V

    iput-object v0, p0, Ltof;->b:Ltho;

    .line 1249
    :cond_2
    iget-object v0, p0, Ltof;->b:Ltho;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1253
    :sswitch_3
    iget-object v0, p0, Ltof;->c:Ltca;

    if-nez v0, :cond_3

    .line 1254
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Ltof;->c:Ltca;

    .line 1256
    :cond_3
    iget-object v0, p0, Ltof;->c:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1260
    :sswitch_4
    iget-object v0, p0, Ltof;->d:Luqm;

    if-nez v0, :cond_4

    .line 1261
    new-instance v0, Luqm;

    invoke-direct {v0}, Luqm;-><init>()V

    iput-object v0, p0, Ltof;->d:Luqm;

    .line 1263
    :cond_4
    iget-object v0, p0, Ltof;->d:Luqm;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1229
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
    .line 185
    iget-object v0, p0, Ltof;->a:Ltca;

    if-eqz v0, :cond_0

    .line 186
    const/4 v0, 0x1

    iget-object v1, p0, Ltof;->a:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 188
    :cond_0
    iget-object v0, p0, Ltof;->b:Ltho;

    if-eqz v0, :cond_1

    .line 189
    const/4 v0, 0x2

    iget-object v1, p0, Ltof;->b:Ltho;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 191
    :cond_1
    iget-object v0, p0, Ltof;->c:Ltca;

    if-eqz v0, :cond_2

    .line 192
    const/4 v0, 0x3

    iget-object v1, p0, Ltof;->c:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 194
    :cond_2
    iget-object v0, p0, Ltof;->d:Luqm;

    if-eqz v0, :cond_3

    .line 195
    const/4 v0, 0x4

    iget-object v1, p0, Ltof;->d:Luqm;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 197
    :cond_3
    invoke-super {p0, p1}, Ltjl;->a(Lwbp;)V

    .line 198
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 101
    if-ne p1, p0, :cond_1

    .line 149
    :cond_0
    :goto_0
    return v0

    .line 104
    :cond_1
    instance-of v2, p1, Ltof;

    if-nez v2, :cond_2

    move v0, v1

    .line 105
    goto :goto_0

    .line 107
    :cond_2
    check-cast p1, Ltof;

    .line 108
    iget-object v2, p0, Ltof;->a:Ltca;

    if-nez v2, :cond_3

    .line 109
    iget-object v2, p1, Ltof;->a:Ltca;

    if-eqz v2, :cond_4

    move v0, v1

    .line 110
    goto :goto_0

    .line 113
    :cond_3
    iget-object v2, p0, Ltof;->a:Ltca;

    iget-object v3, p1, Ltof;->a:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 114
    goto :goto_0

    .line 117
    :cond_4
    iget-object v2, p0, Ltof;->b:Ltho;

    if-nez v2, :cond_5

    .line 118
    iget-object v2, p1, Ltof;->b:Ltho;

    if-eqz v2, :cond_6

    move v0, v1

    .line 119
    goto :goto_0

    .line 122
    :cond_5
    iget-object v2, p0, Ltof;->b:Ltho;

    iget-object v3, p1, Ltof;->b:Ltho;

    invoke-virtual {v2, v3}, Ltho;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 123
    goto :goto_0

    .line 126
    :cond_6
    iget-object v2, p0, Ltof;->c:Ltca;

    if-nez v2, :cond_7

    .line 127
    iget-object v2, p1, Ltof;->c:Ltca;

    if-eqz v2, :cond_8

    move v0, v1

    .line 128
    goto :goto_0

    .line 131
    :cond_7
    iget-object v2, p0, Ltof;->c:Ltca;

    iget-object v3, p1, Ltof;->c:Ltca;

    .line 132
    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 133
    goto :goto_0

    .line 136
    :cond_8
    iget-object v2, p0, Ltof;->d:Luqm;

    if-nez v2, :cond_9

    .line 137
    iget-object v2, p1, Ltof;->d:Luqm;

    if-eqz v2, :cond_a

    move v0, v1

    .line 138
    goto :goto_0

    .line 141
    :cond_9
    iget-object v2, p0, Ltof;->d:Luqm;

    iget-object v3, p1, Ltof;->d:Luqm;

    invoke-virtual {v2, v3}, Luqm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 142
    goto :goto_0

    .line 145
    :cond_a
    iget-object v2, p0, Ltof;->aE:Lwbt;

    if-eqz v2, :cond_b

    iget-object v2, p0, Ltof;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 146
    :cond_b
    iget-object v2, p1, Ltof;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltof;->aE:Lwbt;

    .line 147
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 146
    goto :goto_0

    .line 149
    :cond_c
    iget-object v0, p0, Ltof;->aE:Lwbt;

    iget-object v1, p1, Ltof;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 157
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltof;->a:Ltca;

    if-nez v0, :cond_1

    move v0, v1

    .line 160
    :goto_0
    add-int/2addr v0, v2

    .line 161
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltof;->b:Ltho;

    if-nez v0, :cond_2

    move v0, v1

    .line 163
    :goto_1
    add-int/2addr v0, v2

    .line 164
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltof;->c:Ltca;

    if-nez v0, :cond_3

    move v0, v1

    .line 168
    :goto_2
    add-int/2addr v0, v2

    .line 169
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltof;->d:Luqm;

    if-nez v0, :cond_4

    move v0, v1

    .line 172
    :goto_3
    add-int/2addr v0, v2

    .line 173
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltof;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltof;->aE:Lwbt;

    .line 175
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 177
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 178
    return v0

    .line 160
    :cond_1
    iget-object v0, p0, Ltof;->a:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_0

    .line 163
    :cond_2
    iget-object v0, p0, Ltof;->b:Ltho;

    invoke-virtual {v0}, Ltho;->hashCode()I

    move-result v0

    goto :goto_1

    .line 168
    :cond_3
    iget-object v0, p0, Ltof;->c:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_2

    .line 172
    :cond_4
    iget-object v0, p0, Ltof;->d:Luqm;

    invoke-virtual {v0}, Luqm;->hashCode()I

    move-result v0

    goto :goto_3

    .line 177
    :cond_5
    iget-object v1, p0, Ltof;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_4
.end method

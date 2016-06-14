.class public final Luya;
.super Ltjl;
.source "SourceFile"


# instance fields
.field private a:Ltca;

.field private b:Ltca;

.field private c:Z

.field private d:Ltca;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 118
    invoke-direct {p0}, Ltjl;-><init>()V

    .line 119
    const/4 v0, 0x0

    iput-boolean v0, p0, Luya;->c:Z

    .line 120
    const/4 v0, -0x1

    iput v0, p0, Luya;->aF:I

    .line 121
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 213
    invoke-super {p0}, Ltjl;->a()I

    move-result v0

    .line 214
    iget-object v1, p0, Luya;->a:Ltca;

    if-eqz v1, :cond_0

    .line 215
    const/4 v1, 0x1

    iget-object v2, p0, Luya;->a:Ltca;

    .line 216
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 218
    :cond_0
    iget-object v1, p0, Luya;->b:Ltca;

    if-eqz v1, :cond_1

    .line 219
    const/4 v1, 0x2

    iget-object v2, p0, Luya;->b:Ltca;

    .line 220
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 222
    :cond_1
    iget-boolean v1, p0, Luya;->c:Z

    if-eqz v1, :cond_2

    .line 223
    const/4 v1, 0x3

    .line 1620
    invoke-static {v1}, Lwbp;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 224
    add-int/2addr v0, v1

    .line 226
    :cond_2
    iget-object v1, p0, Luya;->d:Ltca;

    if-eqz v1, :cond_3

    .line 227
    const/4 v1, 0x4

    iget-object v2, p0, Luya;->d:Ltca;

    .line 228
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 230
    :cond_3
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 1

    .prologue
    .line 2238
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 2239
    sparse-switch v0, :sswitch_data_0

    .line 2243
    invoke-super {p0, p1, v0}, Ltjl;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2244
    :sswitch_0
    return-object p0

    .line 2249
    :sswitch_1
    iget-object v0, p0, Luya;->a:Ltca;

    if-nez v0, :cond_1

    .line 2250
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Luya;->a:Ltca;

    .line 2252
    :cond_1
    iget-object v0, p0, Luya;->a:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 2256
    :sswitch_2
    iget-object v0, p0, Luya;->b:Ltca;

    if-nez v0, :cond_2

    .line 2257
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Luya;->b:Ltca;

    .line 2259
    :cond_2
    iget-object v0, p0, Luya;->b:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 2263
    :sswitch_3
    invoke-virtual {p1}, Lwbo;->b()Z

    move-result v0

    iput-boolean v0, p0, Luya;->c:Z

    goto :goto_0

    .line 2267
    :sswitch_4
    iget-object v0, p0, Luya;->d:Ltca;

    if-nez v0, :cond_3

    .line 2268
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Luya;->d:Ltca;

    .line 2270
    :cond_3
    iget-object v0, p0, Luya;->d:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 2239
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Luya;->a:Ltca;

    if-eqz v0, :cond_0

    .line 196
    const/4 v0, 0x1

    iget-object v1, p0, Luya;->a:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 198
    :cond_0
    iget-object v0, p0, Luya;->b:Ltca;

    if-eqz v0, :cond_1

    .line 199
    const/4 v0, 0x2

    iget-object v1, p0, Luya;->b:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 201
    :cond_1
    iget-boolean v0, p0, Luya;->c:Z

    if-eqz v0, :cond_2

    .line 202
    const/4 v0, 0x3

    iget-boolean v1, p0, Luya;->c:Z

    invoke-virtual {p1, v0, v1}, Lwbp;->a(IZ)V

    .line 204
    :cond_2
    iget-object v0, p0, Luya;->d:Ltca;

    if-eqz v0, :cond_3

    .line 205
    const/4 v0, 0x4

    iget-object v1, p0, Luya;->d:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 207
    :cond_3
    invoke-super {p0, p1}, Ltjl;->a(Lwbp;)V

    .line 208
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 125
    if-ne p1, p0, :cond_1

    .line 166
    :cond_0
    :goto_0
    return v0

    .line 128
    :cond_1
    instance-of v2, p1, Luya;

    if-nez v2, :cond_2

    move v0, v1

    .line 129
    goto :goto_0

    .line 131
    :cond_2
    check-cast p1, Luya;

    .line 132
    iget-object v2, p0, Luya;->a:Ltca;

    if-nez v2, :cond_3

    .line 133
    iget-object v2, p1, Luya;->a:Ltca;

    if-eqz v2, :cond_4

    move v0, v1

    .line 134
    goto :goto_0

    .line 137
    :cond_3
    iget-object v2, p0, Luya;->a:Ltca;

    iget-object v3, p1, Luya;->a:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 138
    goto :goto_0

    .line 141
    :cond_4
    iget-object v2, p0, Luya;->b:Ltca;

    if-nez v2, :cond_5

    .line 142
    iget-object v2, p1, Luya;->b:Ltca;

    if-eqz v2, :cond_6

    move v0, v1

    .line 143
    goto :goto_0

    .line 146
    :cond_5
    iget-object v2, p0, Luya;->b:Ltca;

    iget-object v3, p1, Luya;->b:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 147
    goto :goto_0

    .line 150
    :cond_6
    iget-boolean v2, p0, Luya;->c:Z

    iget-boolean v3, p1, Luya;->c:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 151
    goto :goto_0

    .line 153
    :cond_7
    iget-object v2, p0, Luya;->d:Ltca;

    if-nez v2, :cond_8

    .line 154
    iget-object v2, p1, Luya;->d:Ltca;

    if-eqz v2, :cond_9

    move v0, v1

    .line 155
    goto :goto_0

    .line 158
    :cond_8
    iget-object v2, p0, Luya;->d:Ltca;

    iget-object v3, p1, Luya;->d:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 159
    goto :goto_0

    .line 162
    :cond_9
    iget-object v2, p0, Luya;->aE:Lwbt;

    if-eqz v2, :cond_a

    iget-object v2, p0, Luya;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 163
    :cond_a
    iget-object v2, p1, Luya;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luya;->aE:Lwbt;

    .line 164
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 163
    goto :goto_0

    .line 166
    :cond_b
    iget-object v0, p0, Luya;->aE:Lwbt;

    iget-object v1, p1, Luya;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 173
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 174
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luya;->a:Ltca;

    if-nez v0, :cond_1

    move v0, v1

    .line 175
    :goto_0
    add-int/2addr v0, v2

    .line 176
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luya;->b:Ltca;

    if-nez v0, :cond_2

    move v0, v1

    .line 177
    :goto_1
    add-int/2addr v0, v2

    .line 178
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Luya;->c:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v2

    .line 179
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luya;->d:Ltca;

    if-nez v0, :cond_4

    move v0, v1

    .line 182
    :goto_3
    add-int/2addr v0, v2

    .line 183
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luya;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luya;->aE:Lwbt;

    .line 185
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 187
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 188
    return v0

    .line 175
    :cond_1
    iget-object v0, p0, Luya;->a:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_0

    .line 177
    :cond_2
    iget-object v0, p0, Luya;->b:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_1

    .line 178
    :cond_3
    const/16 v0, 0x4d5

    goto :goto_2

    .line 182
    :cond_4
    iget-object v0, p0, Luya;->d:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_3

    .line 187
    :cond_5
    iget-object v1, p0, Luya;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_4
.end method

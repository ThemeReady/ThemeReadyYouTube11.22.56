.class public final Ltvs;
.super Lwbr;
.source "SourceFile"


# instance fields
.field public a:Ltca;

.field public b:[Ltca;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Lwbr;-><init>()V

    .line 96
    invoke-static {}, Ltca;->df_()[Ltca;

    move-result-object v0

    iput-object v0, p0, Ltvs;->b:[Ltca;

    .line 97
    const/4 v0, -0x1

    iput v0, p0, Ltvs;->aF:I

    .line 98
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 168
    invoke-super {p0}, Lwbr;->a()I

    move-result v0

    .line 169
    iget-object v1, p0, Ltvs;->a:Ltca;

    if-eqz v1, :cond_0

    .line 170
    const/4 v1, 0x1

    iget-object v2, p0, Ltvs;->a:Ltca;

    .line 171
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    :cond_0
    iget-object v1, p0, Ltvs;->b:[Ltca;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ltvs;->b:[Ltca;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 174
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ltvs;->b:[Ltca;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 175
    iget-object v2, p0, Ltvs;->b:[Ltca;

    aget-object v2, v2, v0

    .line 176
    if-eqz v2, :cond_1

    .line 177
    const/4 v3, 0x2

    .line 178
    invoke-static {v3, v2}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v1, v2

    .line 174
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 182
    :cond_3
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1190
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1191
    sparse-switch v0, :sswitch_data_0

    .line 1195
    invoke-super {p0, p1, v0}, Lwbr;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1196
    :sswitch_0
    return-object p0

    .line 1201
    :sswitch_1
    iget-object v0, p0, Ltvs;->a:Ltca;

    if-nez v0, :cond_1

    .line 1202
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Ltvs;->a:Ltca;

    .line 1204
    :cond_1
    iget-object v0, p0, Ltvs;->a:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1208
    :sswitch_2
    const/16 v0, 0x12

    .line 1209
    invoke-static {p1, v0}, Lwca;->a(Lwbo;I)I

    move-result v2

    .line 1210
    iget-object v0, p0, Ltvs;->b:[Ltca;

    if-nez v0, :cond_3

    move v0, v1

    .line 1213
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltca;

    .line 1215
    if-eqz v0, :cond_2

    .line 1216
    iget-object v3, p0, Ltvs;->b:[Ltca;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1219
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1220
    new-instance v3, Ltca;

    invoke-direct {v3}, Ltca;-><init>()V

    aput-object v3, v2, v0

    .line 1221
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwbo;->a(Lwbx;)V

    .line 1222
    invoke-virtual {p1}, Lwbo;->a()I

    .line 1219
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1212
    :cond_3
    iget-object v0, p0, Ltvs;->b:[Ltca;

    array-length v0, v0

    goto :goto_1

    .line 1225
    :cond_4
    new-instance v3, Ltca;

    invoke-direct {v3}, Ltca;-><init>()V

    aput-object v3, v2, v0

    .line 1226
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    .line 1227
    iput-object v2, p0, Ltvs;->b:[Ltca;

    goto :goto_0

    .line 1191
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 3

    .prologue
    .line 151
    iget-object v0, p0, Ltvs;->a:Ltca;

    if-eqz v0, :cond_0

    .line 152
    const/4 v0, 0x1

    iget-object v1, p0, Ltvs;->a:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 154
    :cond_0
    iget-object v0, p0, Ltvs;->b:[Ltca;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltvs;->b:[Ltca;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 155
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltvs;->b:[Ltca;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 156
    iget-object v1, p0, Ltvs;->b:[Ltca;

    aget-object v1, v1, v0

    .line 157
    if-eqz v1, :cond_1

    .line 158
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lwbp;->a(ILwbx;)V

    .line 155
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 162
    :cond_2
    invoke-super {p0, p1}, Lwbr;->a(Lwbp;)V

    .line 163
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 102
    if-ne p1, p0, :cond_1

    .line 126
    :cond_0
    :goto_0
    return v0

    .line 105
    :cond_1
    instance-of v2, p1, Ltvs;

    if-nez v2, :cond_2

    move v0, v1

    .line 106
    goto :goto_0

    .line 108
    :cond_2
    check-cast p1, Ltvs;

    .line 109
    iget-object v2, p0, Ltvs;->a:Ltca;

    if-nez v2, :cond_3

    .line 110
    iget-object v2, p1, Ltvs;->a:Ltca;

    if-eqz v2, :cond_4

    move v0, v1

    .line 111
    goto :goto_0

    .line 114
    :cond_3
    iget-object v2, p0, Ltvs;->a:Ltca;

    iget-object v3, p1, Ltvs;->a:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 115
    goto :goto_0

    .line 118
    :cond_4
    iget-object v2, p0, Ltvs;->b:[Ltca;

    iget-object v3, p1, Ltvs;->b:[Ltca;

    invoke-static {v2, v3}, Lwbv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 120
    goto :goto_0

    .line 122
    :cond_5
    iget-object v2, p0, Ltvs;->aE:Lwbt;

    if-eqz v2, :cond_6

    iget-object v2, p0, Ltvs;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 123
    :cond_6
    iget-object v2, p1, Ltvs;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltvs;->aE:Lwbt;

    .line 124
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 123
    goto :goto_0

    .line 126
    :cond_7
    iget-object v0, p0, Ltvs;->aE:Lwbt;

    iget-object v1, p1, Ltvs;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 134
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltvs;->a:Ltca;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 135
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltvs;->b:[Ltca;

    .line 138
    invoke-static {v2}, Lwbv;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 139
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltvs;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltvs;->aE:Lwbt;

    .line 141
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 143
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 144
    return v0

    .line 134
    :cond_1
    iget-object v0, p0, Ltvs;->a:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_0

    .line 143
    :cond_2
    iget-object v1, p0, Ltvs;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_1
.end method

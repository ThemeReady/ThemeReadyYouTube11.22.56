.class public final Lsco;
.super Ltjl;
.source "SourceFile"


# instance fields
.field private a:[Lscl;

.field private b:Ltca;

.field private c:Ltca;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Ltjl;-><init>()V

    .line 91
    invoke-static {}, Lscl;->aT_()[Lscl;

    move-result-object v0

    iput-object v0, p0, Lsco;->a:[Lscl;

    .line 92
    const/4 v0, -0x1

    iput v0, p0, Lsco;->aF:I

    .line 93
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 176
    invoke-super {p0}, Ltjl;->a()I

    move-result v1

    .line 177
    iget-object v0, p0, Lsco;->a:[Lscl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsco;->a:[Lscl;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 178
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lsco;->a:[Lscl;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 179
    iget-object v2, p0, Lsco;->a:[Lscl;

    aget-object v2, v2, v0

    .line 180
    if-eqz v2, :cond_0

    .line 181
    const/4 v3, 0x1

    .line 182
    invoke-static {v3, v2}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v1, v2

    .line 178
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 186
    :cond_1
    iget-object v0, p0, Lsco;->b:Ltca;

    if-eqz v0, :cond_2

    .line 187
    const/4 v0, 0x2

    iget-object v2, p0, Lsco;->b:Ltca;

    .line 188
    invoke-static {v0, v2}, Lwbp;->b(ILwbx;)I

    move-result v0

    add-int/2addr v1, v0

    .line 190
    :cond_2
    iget-object v0, p0, Lsco;->c:Ltca;

    if-eqz v0, :cond_3

    .line 191
    const/4 v0, 0x3

    iget-object v2, p0, Lsco;->c:Ltca;

    .line 192
    invoke-static {v0, v2}, Lwbp;->b(ILwbx;)I

    move-result v0

    add-int/2addr v1, v0

    .line 194
    :cond_3
    return v1
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1202
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1203
    sparse-switch v0, :sswitch_data_0

    .line 1207
    invoke-super {p0, p1, v0}, Ltjl;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1208
    :sswitch_0
    return-object p0

    .line 1213
    :sswitch_1
    const/16 v0, 0xa

    .line 1214
    invoke-static {p1, v0}, Lwca;->a(Lwbo;I)I

    move-result v2

    .line 1215
    iget-object v0, p0, Lsco;->a:[Lscl;

    if-nez v0, :cond_2

    move v0, v1

    .line 1216
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lscl;

    .line 1218
    if-eqz v0, :cond_1

    .line 1219
    iget-object v3, p0, Lsco;->a:[Lscl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1222
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1223
    new-instance v3, Lscl;

    invoke-direct {v3}, Lscl;-><init>()V

    aput-object v3, v2, v0

    .line 1224
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwbo;->a(Lwbx;)V

    .line 1225
    invoke-virtual {p1}, Lwbo;->a()I

    .line 1222
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1215
    :cond_2
    iget-object v0, p0, Lsco;->a:[Lscl;

    array-length v0, v0

    goto :goto_1

    .line 1228
    :cond_3
    new-instance v3, Lscl;

    invoke-direct {v3}, Lscl;-><init>()V

    aput-object v3, v2, v0

    .line 1229
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    .line 1230
    iput-object v2, p0, Lsco;->a:[Lscl;

    goto :goto_0

    .line 1234
    :sswitch_2
    iget-object v0, p0, Lsco;->b:Ltca;

    if-nez v0, :cond_4

    .line 1235
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lsco;->b:Ltca;

    .line 1237
    :cond_4
    iget-object v0, p0, Lsco;->b:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1241
    :sswitch_3
    iget-object v0, p0, Lsco;->c:Ltca;

    if-nez v0, :cond_5

    .line 1242
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lsco;->c:Ltca;

    .line 1244
    :cond_5
    iget-object v0, p0, Lsco;->c:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1203
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 3

    .prologue
    .line 156
    iget-object v0, p0, Lsco;->a:[Lscl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsco;->a:[Lscl;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 157
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsco;->a:[Lscl;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 158
    iget-object v1, p0, Lsco;->a:[Lscl;

    aget-object v1, v1, v0

    .line 159
    if-eqz v1, :cond_0

    .line 160
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lwbp;->a(ILwbx;)V

    .line 157
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 164
    :cond_1
    iget-object v0, p0, Lsco;->b:Ltca;

    if-eqz v0, :cond_2

    .line 165
    const/4 v0, 0x2

    iget-object v1, p0, Lsco;->b:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 167
    :cond_2
    iget-object v0, p0, Lsco;->c:Ltca;

    if-eqz v0, :cond_3

    .line 168
    const/4 v0, 0x3

    iget-object v1, p0, Lsco;->c:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 170
    :cond_3
    invoke-super {p0, p1}, Ltjl;->a(Lwbp;)V

    .line 171
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 97
    if-ne p1, p0, :cond_1

    .line 130
    :cond_0
    :goto_0
    return v0

    .line 100
    :cond_1
    instance-of v2, p1, Lsco;

    if-nez v2, :cond_2

    move v0, v1

    .line 101
    goto :goto_0

    .line 103
    :cond_2
    check-cast p1, Lsco;

    .line 104
    iget-object v2, p0, Lsco;->a:[Lscl;

    iget-object v3, p1, Lsco;->a:[Lscl;

    invoke-static {v2, v3}, Lwbv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 106
    goto :goto_0

    .line 108
    :cond_3
    iget-object v2, p0, Lsco;->b:Ltca;

    if-nez v2, :cond_4

    .line 109
    iget-object v2, p1, Lsco;->b:Ltca;

    if-eqz v2, :cond_5

    move v0, v1

    .line 110
    goto :goto_0

    .line 113
    :cond_4
    iget-object v2, p0, Lsco;->b:Ltca;

    iget-object v3, p1, Lsco;->b:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 114
    goto :goto_0

    .line 117
    :cond_5
    iget-object v2, p0, Lsco;->c:Ltca;

    if-nez v2, :cond_6

    .line 118
    iget-object v2, p1, Lsco;->c:Ltca;

    if-eqz v2, :cond_7

    move v0, v1

    .line 119
    goto :goto_0

    .line 122
    :cond_6
    iget-object v2, p0, Lsco;->c:Ltca;

    iget-object v3, p1, Lsco;->c:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 123
    goto :goto_0

    .line 126
    :cond_7
    iget-object v2, p0, Lsco;->aE:Lwbt;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lsco;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 127
    :cond_8
    iget-object v2, p1, Lsco;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsco;->aE:Lwbt;

    .line 128
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 127
    goto :goto_0

    .line 130
    :cond_9
    iget-object v0, p0, Lsco;->aE:Lwbt;

    iget-object v1, p1, Lsco;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 138
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsco;->a:[Lscl;

    .line 139
    invoke-static {v2}, Lwbv;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 140
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsco;->b:Ltca;

    if-nez v0, :cond_1

    move v0, v1

    .line 141
    :goto_0
    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsco;->c:Ltca;

    if-nez v0, :cond_2

    move v0, v1

    .line 143
    :goto_1
    add-int/2addr v0, v2

    .line 144
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsco;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsco;->aE:Lwbt;

    .line 146
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 148
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 149
    return v0

    .line 141
    :cond_1
    iget-object v0, p0, Lsco;->b:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_0

    .line 143
    :cond_2
    iget-object v0, p0, Lsco;->c:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_1

    .line 148
    :cond_3
    iget-object v1, p0, Lsco;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_2
.end method

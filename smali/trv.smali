.class public final Ltrv;
.super Lwbr;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field private b:[Lrze;

.field private c:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lwbr;-><init>()V

    .line 37
    const-string v0, ""

    iput-object v0, p0, Ltrv;->a:Ljava/lang/String;

    .line 39
    invoke-static {}, Lrze;->aA_()[Lrze;

    move-result-object v0

    iput-object v0, p0, Ltrv;->b:[Lrze;

    .line 40
    sget-object v0, Lwca;->e:[Ljava/lang/String;

    iput-object v0, p0, Ltrv;->c:[Ljava/lang/String;

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Ltrv;->aF:I

    .line 42
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 125
    invoke-super {p0}, Lwbr;->a()I

    move-result v0

    .line 126
    iget-object v2, p0, Ltrv;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 127
    const/4 v2, 0x1

    iget-object v3, p0, Ltrv;->a:Ljava/lang/String;

    .line 128
    invoke-static {v2, v3}, Lwbp;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 130
    :cond_0
    iget-object v2, p0, Ltrv;->b:[Lrze;

    if-eqz v2, :cond_3

    iget-object v2, p0, Ltrv;->b:[Lrze;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 131
    :goto_0
    iget-object v3, p0, Ltrv;->b:[Lrze;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 132
    iget-object v3, p0, Ltrv;->b:[Lrze;

    aget-object v3, v3, v0

    .line 133
    if-eqz v3, :cond_1

    .line 134
    const/4 v4, 0x2

    .line 135
    invoke-static {v4, v3}, Lwbp;->b(ILwbx;)I

    move-result v3

    add-int/2addr v2, v3

    .line 131
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 139
    :cond_3
    iget-object v2, p0, Ltrv;->c:[Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Ltrv;->c:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v1

    move v3, v1

    .line 142
    :goto_1
    iget-object v4, p0, Ltrv;->c:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_5

    .line 143
    iget-object v4, p0, Ltrv;->c:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 144
    if-eqz v4, :cond_4

    .line 145
    add-int/lit8 v3, v3, 0x1

    .line 147
    invoke-static {v4}, Lwbp;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 142
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 150
    :cond_5
    add-int/2addr v0, v2

    .line 151
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 153
    :cond_6
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1161
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1162
    sparse-switch v0, :sswitch_data_0

    .line 1166
    invoke-super {p0, p1, v0}, Lwbr;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1167
    :sswitch_0
    return-object p0

    .line 1172
    :sswitch_1
    invoke-virtual {p1}, Lwbo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltrv;->a:Ljava/lang/String;

    goto :goto_0

    .line 1176
    :sswitch_2
    const/16 v0, 0x12

    .line 1177
    invoke-static {p1, v0}, Lwca;->a(Lwbo;I)I

    move-result v2

    .line 1178
    iget-object v0, p0, Ltrv;->b:[Lrze;

    if-nez v0, :cond_2

    move v0, v1

    .line 1179
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrze;

    .line 1181
    if-eqz v0, :cond_1

    .line 1182
    iget-object v3, p0, Ltrv;->b:[Lrze;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1185
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1186
    new-instance v3, Lrze;

    invoke-direct {v3}, Lrze;-><init>()V

    aput-object v3, v2, v0

    .line 1187
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwbo;->a(Lwbx;)V

    .line 1188
    invoke-virtual {p1}, Lwbo;->a()I

    .line 1185
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1178
    :cond_2
    iget-object v0, p0, Ltrv;->b:[Lrze;

    array-length v0, v0

    goto :goto_1

    .line 1191
    :cond_3
    new-instance v3, Lrze;

    invoke-direct {v3}, Lrze;-><init>()V

    aput-object v3, v2, v0

    .line 1192
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    .line 1193
    iput-object v2, p0, Ltrv;->b:[Lrze;

    goto :goto_0

    .line 1197
    :sswitch_3
    const/16 v0, 0x1a

    .line 1198
    invoke-static {p1, v0}, Lwca;->a(Lwbo;I)I

    move-result v2

    .line 1199
    iget-object v0, p0, Ltrv;->c:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 1202
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 1204
    if-eqz v0, :cond_4

    .line 1205
    iget-object v3, p0, Ltrv;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1208
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1209
    invoke-virtual {p1}, Lwbo;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1210
    invoke-virtual {p1}, Lwbo;->a()I

    .line 1208
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1201
    :cond_5
    iget-object v0, p0, Ltrv;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 1213
    :cond_6
    invoke-virtual {p1}, Lwbo;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1214
    iput-object v2, p0, Ltrv;->c:[Ljava/lang/String;

    goto/16 :goto_0

    .line 1162
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 100
    iget-object v0, p0, Ltrv;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    const/4 v0, 0x1

    iget-object v2, p0, Ltrv;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILjava/lang/String;)V

    .line 103
    :cond_0
    iget-object v0, p0, Ltrv;->b:[Lrze;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltrv;->b:[Lrze;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 104
    :goto_0
    iget-object v2, p0, Ltrv;->b:[Lrze;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 105
    iget-object v2, p0, Ltrv;->b:[Lrze;

    aget-object v2, v2, v0

    .line 106
    if-eqz v2, :cond_1

    .line 107
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lwbp;->a(ILwbx;)V

    .line 104
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 111
    :cond_2
    iget-object v0, p0, Ltrv;->c:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ltrv;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 112
    :goto_1
    iget-object v0, p0, Ltrv;->c:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 113
    iget-object v0, p0, Ltrv;->c:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 114
    if-eqz v0, :cond_3

    .line 115
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lwbp;->a(ILjava/lang/String;)V

    .line 112
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 119
    :cond_4
    invoke-super {p0, p1}, Lwbr;->a(Lwbp;)V

    .line 120
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 46
    if-ne p1, p0, :cond_1

    .line 72
    :cond_0
    :goto_0
    return v0

    .line 49
    :cond_1
    instance-of v2, p1, Ltrv;

    if-nez v2, :cond_2

    move v0, v1

    .line 50
    goto :goto_0

    .line 52
    :cond_2
    check-cast p1, Ltrv;

    .line 53
    iget-object v2, p0, Ltrv;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 54
    iget-object v2, p1, Ltrv;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 55
    goto :goto_0

    .line 57
    :cond_3
    iget-object v2, p0, Ltrv;->a:Ljava/lang/String;

    iget-object v3, p1, Ltrv;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 58
    goto :goto_0

    .line 60
    :cond_4
    iget-object v2, p0, Ltrv;->b:[Lrze;

    iget-object v3, p1, Ltrv;->b:[Lrze;

    invoke-static {v2, v3}, Lwbv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_5
    iget-object v2, p0, Ltrv;->c:[Ljava/lang/String;

    iget-object v3, p1, Ltrv;->c:[Ljava/lang/String;

    invoke-static {v2, v3}, Lwbv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_6
    iget-object v2, p0, Ltrv;->aE:Lwbt;

    if-eqz v2, :cond_7

    iget-object v2, p0, Ltrv;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 69
    :cond_7
    iget-object v2, p1, Ltrv;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltrv;->aE:Lwbt;

    .line 70
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 69
    goto :goto_0

    .line 72
    :cond_8
    iget-object v0, p0, Ltrv;->aE:Lwbt;

    iget-object v1, p1, Ltrv;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 80
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltrv;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 81
    :goto_0
    add-int/2addr v0, v2

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltrv;->b:[Lrze;

    .line 83
    invoke-static {v2}, Lwbv;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltrv;->c:[Ljava/lang/String;

    .line 87
    invoke-static {v2}, Lwbv;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltrv;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltrv;->aE:Lwbt;

    .line 90
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 92
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 93
    return v0

    .line 81
    :cond_1
    iget-object v0, p0, Ltrv;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 92
    :cond_2
    iget-object v1, p0, Ltrv;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_1
.end method
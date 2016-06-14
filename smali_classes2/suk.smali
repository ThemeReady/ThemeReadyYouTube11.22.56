.class public final Lsuk;
.super Lwbr;
.source "SourceFile"


# instance fields
.field public a:Lsul;

.field private b:Ljava/lang/String;

.field private c:Lsrd;

.field private d:[Lrze;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lwbr;-><init>()V

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lsuk;->b:Ljava/lang/String;

    .line 44
    invoke-static {}, Lrze;->aA_()[Lrze;

    move-result-object v0

    iput-object v0, p0, Lsuk;->d:[Lrze;

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Lsuk;->aF:I

    .line 46
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 142
    invoke-super {p0}, Lwbr;->a()I

    move-result v0

    .line 143
    iget-object v1, p0, Lsuk;->a:Lsul;

    if-eqz v1, :cond_0

    .line 144
    const/4 v1, 0x2

    iget-object v2, p0, Lsuk;->a:Lsul;

    .line 145
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_0
    iget-object v1, p0, Lsuk;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 148
    const/4 v1, 0x4

    iget-object v2, p0, Lsuk;->b:Ljava/lang/String;

    .line 149
    invoke-static {v1, v2}, Lwbp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_1
    iget-object v1, p0, Lsuk;->c:Lsrd;

    if-eqz v1, :cond_2

    .line 152
    const/4 v1, 0x5

    iget-object v2, p0, Lsuk;->c:Lsrd;

    .line 153
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_2
    iget-object v1, p0, Lsuk;->d:[Lrze;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lsuk;->d:[Lrze;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 156
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lsuk;->d:[Lrze;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 157
    iget-object v2, p0, Lsuk;->d:[Lrze;

    aget-object v2, v2, v0

    .line 158
    if-eqz v2, :cond_3

    .line 159
    const/4 v3, 0x6

    .line 160
    invoke-static {v3, v2}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v1, v2

    .line 156
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 164
    :cond_5
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1172
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1173
    sparse-switch v0, :sswitch_data_0

    .line 1177
    invoke-super {p0, p1, v0}, Lwbr;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1178
    :sswitch_0
    return-object p0

    .line 1183
    :sswitch_1
    iget-object v0, p0, Lsuk;->a:Lsul;

    if-nez v0, :cond_1

    .line 1184
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Lsuk;->a:Lsul;

    .line 1186
    :cond_1
    iget-object v0, p0, Lsuk;->a:Lsul;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1190
    :sswitch_2
    invoke-virtual {p1}, Lwbo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsuk;->b:Ljava/lang/String;

    goto :goto_0

    .line 1194
    :sswitch_3
    iget-object v0, p0, Lsuk;->c:Lsrd;

    if-nez v0, :cond_2

    .line 1195
    new-instance v0, Lsrd;

    invoke-direct {v0}, Lsrd;-><init>()V

    iput-object v0, p0, Lsuk;->c:Lsrd;

    .line 1197
    :cond_2
    iget-object v0, p0, Lsuk;->c:Lsrd;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1201
    :sswitch_4
    const/16 v0, 0x32

    .line 1202
    invoke-static {p1, v0}, Lwca;->a(Lwbo;I)I

    move-result v2

    .line 1203
    iget-object v0, p0, Lsuk;->d:[Lrze;

    if-nez v0, :cond_4

    move v0, v1

    .line 1204
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrze;

    .line 1206
    if-eqz v0, :cond_3

    .line 1207
    iget-object v3, p0, Lsuk;->d:[Lrze;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1210
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 1211
    new-instance v3, Lrze;

    invoke-direct {v3}, Lrze;-><init>()V

    aput-object v3, v2, v0

    .line 1212
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwbo;->a(Lwbx;)V

    .line 1213
    invoke-virtual {p1}, Lwbo;->a()I

    .line 1210
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1203
    :cond_4
    iget-object v0, p0, Lsuk;->d:[Lrze;

    array-length v0, v0

    goto :goto_1

    .line 1216
    :cond_5
    new-instance v3, Lrze;

    invoke-direct {v3}, Lrze;-><init>()V

    aput-object v3, v2, v0

    .line 1217
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    .line 1218
    iput-object v2, p0, Lsuk;->d:[Lrze;

    goto :goto_0

    .line 1173
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x22 -> :sswitch_2
        0x2a -> :sswitch_3
        0x32 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 3

    .prologue
    .line 119
    iget-object v0, p0, Lsuk;->a:Lsul;

    if-eqz v0, :cond_0

    .line 120
    const/4 v0, 0x2

    iget-object v1, p0, Lsuk;->a:Lsul;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 122
    :cond_0
    iget-object v0, p0, Lsuk;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 123
    const/4 v0, 0x4

    iget-object v1, p0, Lsuk;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILjava/lang/String;)V

    .line 125
    :cond_1
    iget-object v0, p0, Lsuk;->c:Lsrd;

    if-eqz v0, :cond_2

    .line 126
    const/4 v0, 0x5

    iget-object v1, p0, Lsuk;->c:Lsrd;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 128
    :cond_2
    iget-object v0, p0, Lsuk;->d:[Lrze;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsuk;->d:[Lrze;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 129
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsuk;->d:[Lrze;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 130
    iget-object v1, p0, Lsuk;->d:[Lrze;

    aget-object v1, v1, v0

    .line 131
    if-eqz v1, :cond_3

    .line 132
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lwbp;->a(ILwbx;)V

    .line 129
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 136
    :cond_4
    invoke-super {p0, p1}, Lwbr;->a(Lwbp;)V

    .line 137
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 50
    if-ne p1, p0, :cond_1

    .line 90
    :cond_0
    :goto_0
    return v0

    .line 53
    :cond_1
    instance-of v2, p1, Lsuk;

    if-nez v2, :cond_2

    move v0, v1

    .line 54
    goto :goto_0

    .line 56
    :cond_2
    check-cast p1, Lsuk;

    .line 57
    iget-object v2, p0, Lsuk;->a:Lsul;

    if-nez v2, :cond_3

    .line 58
    iget-object v2, p1, Lsuk;->a:Lsul;

    if-eqz v2, :cond_4

    move v0, v1

    .line 59
    goto :goto_0

    .line 62
    :cond_3
    iget-object v2, p0, Lsuk;->a:Lsul;

    iget-object v3, p1, Lsuk;->a:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 63
    goto :goto_0

    .line 66
    :cond_4
    iget-object v2, p0, Lsuk;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 67
    iget-object v2, p1, Lsuk;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_5
    iget-object v2, p0, Lsuk;->b:Ljava/lang/String;

    iget-object v3, p1, Lsuk;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_6
    iget-object v2, p0, Lsuk;->c:Lsrd;

    if-nez v2, :cond_7

    .line 74
    iget-object v2, p1, Lsuk;->c:Lsrd;

    if-eqz v2, :cond_8

    move v0, v1

    .line 75
    goto :goto_0

    .line 78
    :cond_7
    iget-object v2, p0, Lsuk;->c:Lsrd;

    iget-object v3, p1, Lsuk;->c:Lsrd;

    invoke-virtual {v2, v3}, Lsrd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_8
    iget-object v2, p0, Lsuk;->d:[Lrze;

    iget-object v3, p1, Lsuk;->d:[Lrze;

    invoke-static {v2, v3}, Lwbv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_9
    iget-object v2, p0, Lsuk;->aE:Lwbt;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lsuk;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 87
    :cond_a
    iget-object v2, p1, Lsuk;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsuk;->aE:Lwbt;

    .line 88
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 87
    goto :goto_0

    .line 90
    :cond_b
    iget-object v0, p0, Lsuk;->aE:Lwbt;

    iget-object v1, p1, Lsuk;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 98
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsuk;->a:Lsul;

    if-nez v0, :cond_1

    move v0, v1

    .line 99
    :goto_0
    add-int/2addr v0, v2

    .line 100
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsuk;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 101
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsuk;->c:Lsrd;

    if-nez v0, :cond_3

    move v0, v1

    .line 104
    :goto_2
    add-int/2addr v0, v2

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsuk;->d:[Lrze;

    .line 106
    invoke-static {v2}, Lwbv;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsuk;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsuk;->aE:Lwbt;

    .line 109
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 111
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 112
    return v0

    .line 99
    :cond_1
    iget-object v0, p0, Lsuk;->a:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_0

    .line 100
    :cond_2
    iget-object v0, p0, Lsuk;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 104
    :cond_3
    iget-object v0, p0, Lsuk;->c:Lsrd;

    invoke-virtual {v0}, Lsrd;->hashCode()I

    move-result v0

    goto :goto_2

    .line 111
    :cond_4
    iget-object v1, p0, Lsuk;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_3
.end method

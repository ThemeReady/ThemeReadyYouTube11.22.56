.class public final Ltxm;
.super Lwbr;
.source "SourceFile"


# instance fields
.field public a:[Ltys;

.field public b:Ltxn;

.field public c:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lwbr;-><init>()V

    .line 43
    invoke-static {}, Ltys;->fh_()[Ltys;

    move-result-object v0

    iput-object v0, p0, Ltxm;->a:[Ltys;

    .line 44
    const-string v0, ""

    iput-object v0, p0, Ltxm;->d:Ljava/lang/String;

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Ltxm;->c:I

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Ltxm;->aF:I

    .line 47
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 138
    invoke-super {p0}, Lwbr;->a()I

    move-result v1

    .line 139
    iget-object v0, p0, Ltxm;->a:[Ltys;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltxm;->a:[Ltys;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 141
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Ltxm;->a:[Ltys;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 142
    iget-object v2, p0, Ltxm;->a:[Ltys;

    aget-object v2, v2, v0

    .line 143
    if-eqz v2, :cond_0

    .line 144
    const/4 v3, 0x2

    .line 145
    invoke-static {v3, v2}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v1, v2

    .line 141
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 149
    :cond_1
    iget-object v0, p0, Ltxm;->b:Ltxn;

    if-eqz v0, :cond_2

    .line 150
    const/4 v0, 0x3

    iget-object v2, p0, Ltxm;->b:Ltxn;

    .line 151
    invoke-static {v0, v2}, Lwbp;->b(ILwbx;)I

    move-result v0

    add-int/2addr v1, v0

    .line 153
    :cond_2
    iget-object v0, p0, Ltxm;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 154
    const/4 v0, 0x4

    iget-object v2, p0, Ltxm;->d:Ljava/lang/String;

    .line 155
    invoke-static {v0, v2}, Lwbp;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 157
    :cond_3
    iget v0, p0, Ltxm;->c:I

    if-eqz v0, :cond_4

    .line 158
    const/4 v0, 0x5

    iget v2, p0, Ltxm;->c:I

    .line 159
    invoke-static {v0, v2}, Lwbp;->e(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 161
    :cond_4
    return v1
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1169
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1170
    sparse-switch v0, :sswitch_data_0

    .line 1174
    invoke-super {p0, p1, v0}, Lwbr;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1175
    :sswitch_0
    return-object p0

    .line 1180
    :sswitch_1
    const/16 v0, 0x12

    .line 1181
    invoke-static {p1, v0}, Lwca;->a(Lwbo;I)I

    move-result v2

    .line 1182
    iget-object v0, p0, Ltxm;->a:[Ltys;

    if-nez v0, :cond_2

    move v0, v1

    .line 1185
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltys;

    .line 1187
    if-eqz v0, :cond_1

    .line 1188
    iget-object v3, p0, Ltxm;->a:[Ltys;

    .line 1189
    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1192
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1193
    new-instance v3, Ltys;

    invoke-direct {v3}, Ltys;-><init>()V

    aput-object v3, v2, v0

    .line 1194
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwbo;->a(Lwbx;)V

    .line 1195
    invoke-virtual {p1}, Lwbo;->a()I

    .line 1192
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1184
    :cond_2
    iget-object v0, p0, Ltxm;->a:[Ltys;

    array-length v0, v0

    goto :goto_1

    .line 1198
    :cond_3
    new-instance v3, Ltys;

    invoke-direct {v3}, Ltys;-><init>()V

    aput-object v3, v2, v0

    .line 1199
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    .line 1200
    iput-object v2, p0, Ltxm;->a:[Ltys;

    goto :goto_0

    .line 1204
    :sswitch_2
    iget-object v0, p0, Ltxm;->b:Ltxn;

    if-nez v0, :cond_4

    .line 1205
    new-instance v0, Ltxn;

    invoke-direct {v0}, Ltxn;-><init>()V

    iput-object v0, p0, Ltxm;->b:Ltxn;

    .line 1207
    :cond_4
    iget-object v0, p0, Ltxm;->b:Ltxn;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1211
    :sswitch_3
    invoke-virtual {p1}, Lwbo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltxm;->d:Ljava/lang/String;

    goto :goto_0

    .line 1250
    :sswitch_4
    invoke-virtual {p1}, Lwbo;->e()I

    move-result v0

    .line 1215
    iput v0, p0, Ltxm;->c:I

    goto :goto_0

    .line 1170
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x28 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Ltxm;->a:[Ltys;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltxm;->a:[Ltys;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 116
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltxm;->a:[Ltys;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 117
    iget-object v1, p0, Ltxm;->a:[Ltys;

    aget-object v1, v1, v0

    .line 118
    if-eqz v1, :cond_0

    .line 119
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lwbp;->a(ILwbx;)V

    .line 116
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 123
    :cond_1
    iget-object v0, p0, Ltxm;->b:Ltxn;

    if-eqz v0, :cond_2

    .line 124
    const/4 v0, 0x3

    iget-object v1, p0, Ltxm;->b:Ltxn;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 126
    :cond_2
    iget-object v0, p0, Ltxm;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 127
    const/4 v0, 0x4

    iget-object v1, p0, Ltxm;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILjava/lang/String;)V

    .line 129
    :cond_3
    iget v0, p0, Ltxm;->c:I

    if-eqz v0, :cond_4

    .line 130
    const/4 v0, 0x5

    iget v1, p0, Ltxm;->c:I

    invoke-virtual {p1, v0, v1}, Lwbp;->c(II)V

    .line 132
    :cond_4
    invoke-super {p0, p1}, Lwbr;->a(Lwbp;)V

    .line 133
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 51
    if-ne p1, p0, :cond_1

    .line 85
    :cond_0
    :goto_0
    return v0

    .line 54
    :cond_1
    instance-of v2, p1, Ltxm;

    if-nez v2, :cond_2

    move v0, v1

    .line 55
    goto :goto_0

    .line 57
    :cond_2
    check-cast p1, Ltxm;

    .line 58
    iget-object v2, p0, Ltxm;->a:[Ltys;

    iget-object v3, p1, Ltxm;->a:[Ltys;

    invoke-static {v2, v3}, Lwbv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_3
    iget-object v2, p0, Ltxm;->b:Ltxn;

    if-nez v2, :cond_4

    .line 63
    iget-object v2, p1, Ltxm;->b:Ltxn;

    if-eqz v2, :cond_5

    move v0, v1

    .line 64
    goto :goto_0

    .line 67
    :cond_4
    iget-object v2, p0, Ltxm;->b:Ltxn;

    iget-object v3, p1, Ltxm;->b:Ltxn;

    invoke-virtual {v2, v3}, Ltxn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 68
    goto :goto_0

    .line 71
    :cond_5
    iget-object v2, p0, Ltxm;->d:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 72
    iget-object v2, p1, Ltxm;->d:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_6
    iget-object v2, p0, Ltxm;->d:Ljava/lang/String;

    iget-object v3, p1, Ltxm;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_7
    iget v2, p0, Ltxm;->c:I

    iget v3, p1, Ltxm;->c:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 79
    goto :goto_0

    .line 81
    :cond_8
    iget-object v2, p0, Ltxm;->aE:Lwbt;

    if-eqz v2, :cond_9

    iget-object v2, p0, Ltxm;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 82
    :cond_9
    iget-object v2, p1, Ltxm;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltxm;->aE:Lwbt;

    .line 83
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_a
    iget-object v0, p0, Ltxm;->aE:Lwbt;

    iget-object v1, p1, Ltxm;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltxm;->a:[Ltys;

    .line 96
    invoke-static {v2}, Lwbv;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 97
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltxm;->b:Ltxn;

    if-nez v0, :cond_1

    move v0, v1

    .line 99
    :goto_0
    add-int/2addr v0, v2

    .line 100
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltxm;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltxm;->c:I

    add-int/2addr v0, v2

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltxm;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltxm;->aE:Lwbt;

    .line 104
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 106
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 107
    return v0

    .line 99
    :cond_1
    iget-object v0, p0, Ltxm;->b:Ltxn;

    invoke-virtual {v0}, Ltxn;->hashCode()I

    move-result v0

    goto :goto_0

    .line 100
    :cond_2
    iget-object v0, p0, Ltxm;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 106
    :cond_3
    iget-object v1, p0, Ltxm;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_2
.end method

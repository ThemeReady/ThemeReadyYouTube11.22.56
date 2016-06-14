.class public final Ltlw;
.super Lwbr;
.source "SourceFile"


# instance fields
.field private a:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lwbr;-><init>()V

    .line 40
    sget-object v0, Lwca;->a:[I

    iput-object v0, p0, Ltlw;->a:[I

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Ltlw;->aF:I

    .line 42
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 97
    invoke-super {p0}, Lwbr;->a()I

    move-result v2

    .line 98
    iget-object v1, p0, Ltlw;->a:[I

    if-eqz v1, :cond_1

    iget-object v1, p0, Ltlw;->a:[I

    array-length v1, v1

    if-lez v1, :cond_1

    move v1, v0

    .line 101
    :goto_0
    iget-object v3, p0, Ltlw;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 102
    iget-object v3, p0, Ltlw;->a:[I

    aget v3, v3, v0

    .line 104
    invoke-static {v3}, Lwbp;->a(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 101
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 106
    :cond_0
    add-int v0, v2, v1

    .line 107
    iget-object v1, p0, Ltlw;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 109
    :goto_1
    return v0

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1117
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1118
    sparse-switch v0, :sswitch_data_0

    .line 1122
    invoke-super {p0, p1, v0}, Lwbr;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1123
    :sswitch_0
    return-object p0

    .line 1128
    :sswitch_1
    const/16 v0, 0x8

    .line 1129
    invoke-static {p1, v0}, Lwca;->a(Lwbo;I)I

    move-result v4

    .line 1130
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 1132
    :goto_1
    if-ge v3, v4, :cond_2

    .line 1133
    if-eqz v3, :cond_1

    .line 1134
    invoke-virtual {p1}, Lwbo;->a()I

    .line 2169
    :cond_1
    invoke-virtual {p1}, Lwbo;->e()I

    move-result v6

    .line 1137
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 1132
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 1142
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 1146
    :cond_2
    if-eqz v1, :cond_0

    .line 1147
    iget-object v0, p0, Ltlw;->a:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 1150
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 1151
    iput-object v5, p0, Ltlw;->a:[I

    goto :goto_0

    .line 1149
    :cond_3
    iget-object v0, p0, Ltlw;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 1153
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 1154
    if-eqz v0, :cond_5

    .line 1155
    iget-object v4, p0, Ltlw;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1159
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1161
    iput-object v3, p0, Ltlw;->a:[I

    goto :goto_0

    .line 1167
    :sswitch_2
    invoke-virtual {p1}, Lwbo;->e()I

    move-result v0

    .line 1168
    invoke-virtual {p1, v0}, Lwbo;->c(I)I

    move-result v3

    .line 1171
    invoke-virtual {p1}, Lwbo;->j()I

    move-result v1

    move v0, v2

    .line 1172
    :goto_4
    invoke-virtual {p1}, Lwbo;->i()I

    move-result v4

    if-lez v4, :cond_6

    .line 3169
    invoke-virtual {p1}, Lwbo;->e()I

    move-result v4

    .line 1173
    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 1178
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1182
    :cond_6
    if-eqz v0, :cond_a

    .line 1183
    invoke-virtual {p1, v1}, Lwbo;->e(I)V

    .line 1184
    iget-object v1, p0, Ltlw;->a:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 1187
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 1188
    if-eqz v1, :cond_7

    .line 1189
    iget-object v0, p0, Ltlw;->a:[I

    .line 1190
    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1193
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lwbo;->i()I

    move-result v0

    if-lez v0, :cond_9

    .line 4169
    invoke-virtual {p1}, Lwbo;->e()I

    move-result v5

    .line 1195
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 1200
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 1186
    :cond_8
    iget-object v1, p0, Ltlw;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 1204
    :cond_9
    iput-object v4, p0, Ltlw;->a:[I

    .line 1206
    :cond_a
    invoke-virtual {p1, v3}, Lwbo;->d(I)V

    goto/16 :goto_0

    .line 1118
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch

    .line 1137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1173
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1195
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lwbp;)V
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Ltlw;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltlw;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 87
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltlw;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 88
    const/4 v1, 0x1

    iget-object v2, p0, Ltlw;->a:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lwbp;->a(II)V

    .line 87
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 91
    :cond_0
    invoke-super {p0, p1}, Lwbr;->a(Lwbp;)V

    .line 92
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 46
    if-ne p1, p0, :cond_1

    .line 61
    :cond_0
    :goto_0
    return v0

    .line 49
    :cond_1
    instance-of v2, p1, Ltlw;

    if-nez v2, :cond_2

    move v0, v1

    .line 50
    goto :goto_0

    .line 52
    :cond_2
    check-cast p1, Ltlw;

    .line 53
    iget-object v2, p0, Ltlw;->a:[I

    iget-object v3, p1, Ltlw;->a:[I

    invoke-static {v2, v3}, Lwbv;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 55
    goto :goto_0

    .line 57
    :cond_3
    iget-object v2, p0, Ltlw;->aE:Lwbt;

    if-eqz v2, :cond_4

    iget-object v2, p0, Ltlw;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 58
    :cond_4
    iget-object v2, p1, Ltlw;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltlw;->aE:Lwbt;

    .line 59
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 58
    goto :goto_0

    .line 61
    :cond_5
    iget-object v0, p0, Ltlw;->aE:Lwbt;

    iget-object v1, p1, Ltlw;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltlw;->a:[I

    .line 72
    invoke-static {v1}, Lwbv;->a([I)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Ltlw;->aE:Lwbt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltlw;->aE:Lwbt;

    .line 75
    invoke-virtual {v0}, Lwbt;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    :cond_0
    const/4 v0, 0x0

    .line 77
    :goto_0
    add-int/2addr v0, v1

    .line 78
    return v0

    .line 77
    :cond_1
    iget-object v0, p0, Ltlw;->aE:Lwbt;

    invoke-virtual {v0}, Lwbt;->hashCode()I

    move-result v0

    goto :goto_0
.end method

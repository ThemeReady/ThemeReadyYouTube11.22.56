.class public final Lujg;
.super Lwbr;
.source "SourceFile"


# static fields
.field private static volatile c:[Lujg;


# instance fields
.field public a:I

.field public b:[Ltkz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lwbr;-><init>()V

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Lujg;->a:I

    .line 48
    invoke-static {}, Ltkz;->dV_()[Ltkz;

    move-result-object v0

    iput-object v0, p0, Lujg;->b:[Ltkz;

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Lujg;->aF:I

    .line 50
    return-void
.end method

.method public static fW_()[Lujg;
    .locals 2

    .prologue
    .line 27
    sget-object v0, Lujg;->c:[Lujg;

    if-nez v0, :cond_1

    .line 28
    sget-object v1, Lwbv;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 29
    :try_start_0
    sget-object v0, Lujg;->c:[Lujg;

    if-nez v0, :cond_0

    .line 30
    const/4 v0, 0x0

    new-array v0, v0, [Lujg;

    sput-object v0, Lujg;->c:[Lujg;

    .line 32
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_1
    sget-object v0, Lujg;->c:[Lujg;

    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 112
    invoke-super {p0}, Lwbr;->a()I

    move-result v0

    .line 113
    iget v1, p0, Lujg;->a:I

    if-eqz v1, :cond_0

    .line 114
    const/4 v1, 0x1

    iget v2, p0, Lujg;->a:I

    .line 115
    invoke-static {v1, v2}, Lwbp;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_0
    iget-object v1, p0, Lujg;->b:[Ltkz;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lujg;->b:[Ltkz;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 118
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lujg;->b:[Ltkz;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 119
    iget-object v2, p0, Lujg;->b:[Ltkz;

    aget-object v2, v2, v0

    .line 120
    if-eqz v2, :cond_1

    .line 121
    const/4 v3, 0x2

    .line 122
    invoke-static {v3, v2}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v1, v2

    .line 118
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 126
    :cond_3
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1134
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1135
    sparse-switch v0, :sswitch_data_0

    .line 1139
    invoke-super {p0, p1, v0}, Lwbr;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1140
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lwbo;->e()I

    move-result v0

    .line 1146
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1155
    :pswitch_0
    iput v0, p0, Lujg;->a:I

    goto :goto_0

    .line 1161
    :sswitch_2
    const/16 v0, 0x12

    .line 1162
    invoke-static {p1, v0}, Lwca;->a(Lwbo;I)I

    move-result v2

    .line 1163
    iget-object v0, p0, Lujg;->b:[Ltkz;

    if-nez v0, :cond_2

    move v0, v1

    .line 1164
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltkz;

    .line 1166
    if-eqz v0, :cond_1

    .line 1167
    iget-object v3, p0, Lujg;->b:[Ltkz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1170
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1171
    new-instance v3, Ltkz;

    invoke-direct {v3}, Ltkz;-><init>()V

    aput-object v3, v2, v0

    .line 1172
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwbo;->a(Lwbx;)V

    .line 1173
    invoke-virtual {p1}, Lwbo;->a()I

    .line 1170
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1163
    :cond_2
    iget-object v0, p0, Lujg;->b:[Ltkz;

    array-length v0, v0

    goto :goto_1

    .line 1176
    :cond_3
    new-instance v3, Ltkz;

    invoke-direct {v3}, Ltkz;-><init>()V

    aput-object v3, v2, v0

    .line 1177
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    .line 1178
    iput-object v2, p0, Lujg;->b:[Ltkz;

    goto :goto_0

    .line 1135
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 1146
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lwbp;)V
    .locals 3

    .prologue
    .line 95
    iget v0, p0, Lujg;->a:I

    if-eqz v0, :cond_0

    .line 96
    const/4 v0, 0x1

    iget v1, p0, Lujg;->a:I

    invoke-virtual {p1, v0, v1}, Lwbp;->a(II)V

    .line 98
    :cond_0
    iget-object v0, p0, Lujg;->b:[Ltkz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lujg;->b:[Ltkz;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 99
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lujg;->b:[Ltkz;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 100
    iget-object v1, p0, Lujg;->b:[Ltkz;

    aget-object v1, v1, v0

    .line 101
    if-eqz v1, :cond_1

    .line 102
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lwbp;->a(ILwbx;)V

    .line 99
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 106
    :cond_2
    invoke-super {p0, p1}, Lwbr;->a(Lwbp;)V

    .line 107
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 54
    if-ne p1, p0, :cond_1

    .line 72
    :cond_0
    :goto_0
    return v0

    .line 57
    :cond_1
    instance-of v2, p1, Lujg;

    if-nez v2, :cond_2

    move v0, v1

    .line 58
    goto :goto_0

    .line 60
    :cond_2
    check-cast p1, Lujg;

    .line 61
    iget v2, p0, Lujg;->a:I

    iget v3, p1, Lujg;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_3
    iget-object v2, p0, Lujg;->b:[Ltkz;

    iget-object v3, p1, Lujg;->b:[Ltkz;

    invoke-static {v2, v3}, Lwbv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_4
    iget-object v2, p0, Lujg;->aE:Lwbt;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lujg;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 69
    :cond_5
    iget-object v2, p1, Lujg;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lujg;->aE:Lwbt;

    .line 70
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 69
    goto :goto_0

    .line 72
    :cond_6
    iget-object v0, p0, Lujg;->aE:Lwbt;

    iget-object v1, p1, Lujg;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lujg;->a:I

    add-int/2addr v0, v1

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lujg;->b:[Ltkz;

    .line 82
    invoke-static {v1}, Lwbv;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lujg;->aE:Lwbt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lujg;->aE:Lwbt;

    .line 85
    invoke-virtual {v0}, Lwbt;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    :cond_0
    const/4 v0, 0x0

    .line 87
    :goto_0
    add-int/2addr v0, v1

    .line 88
    return v0

    .line 87
    :cond_1
    iget-object v0, p0, Lujg;->aE:Lwbt;

    invoke-virtual {v0}, Lwbt;->hashCode()I

    move-result v0

    goto :goto_0
.end method
.class public final Ltor;
.super Lwbr;
.source "SourceFile"


# static fields
.field private static volatile a:[Ltor;


# instance fields
.field private b:Ltra;

.field private c:Ltos;

.field private d:Ltoo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lwbr;-><init>()V

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Ltor;->aF:I

    .line 40
    return-void
.end method

.method public static ek_()[Ltor;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Ltor;->a:[Ltor;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lwbv;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Ltor;->a:[Ltor;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Ltor;

    sput-object v0, Ltor;->a:[Ltor;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Ltor;->a:[Ltor;

    return-object v0

    .line 20
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
    .locals 3

    .prologue
    .line 133
    invoke-super {p0}, Lwbr;->a()I

    move-result v0

    .line 134
    iget-object v1, p0, Ltor;->b:Ltra;

    if-eqz v1, :cond_0

    .line 135
    const v1, 0x37cc592

    iget-object v2, p0, Ltor;->b:Ltra;

    .line 136
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_0
    iget-object v1, p0, Ltor;->c:Ltos;

    if-eqz v1, :cond_1

    .line 139
    const v1, 0x5b3aa82

    iget-object v2, p0, Ltor;->c:Ltos;

    .line 140
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_1
    iget-object v1, p0, Ltor;->d:Ltoo;

    if-eqz v1, :cond_2

    .line 144
    const v1, 0x5bc50ca

    iget-object v2, p0, Ltor;->d:Ltoo;

    .line 145
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_2
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 1

    .prologue
    .line 1156
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1157
    sparse-switch v0, :sswitch_data_0

    .line 1161
    invoke-super {p0, p1, v0}, Lwbr;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1162
    :sswitch_0
    return-object p0

    .line 1167
    :sswitch_1
    iget-object v0, p0, Ltor;->b:Ltra;

    if-nez v0, :cond_1

    .line 1168
    new-instance v0, Ltra;

    invoke-direct {v0}, Ltra;-><init>()V

    iput-object v0, p0, Ltor;->b:Ltra;

    .line 1170
    :cond_1
    iget-object v0, p0, Ltor;->b:Ltra;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1174
    :sswitch_2
    iget-object v0, p0, Ltor;->c:Ltos;

    if-nez v0, :cond_2

    .line 1175
    new-instance v0, Ltos;

    invoke-direct {v0}, Ltos;-><init>()V

    iput-object v0, p0, Ltor;->c:Ltos;

    .line 1177
    :cond_2
    iget-object v0, p0, Ltor;->c:Ltos;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1181
    :sswitch_3
    iget-object v0, p0, Ltor;->d:Ltoo;

    if-nez v0, :cond_3

    .line 1182
    new-instance v0, Ltoo;

    invoke-direct {v0}, Ltoo;-><init>()V

    iput-object v0, p0, Ltor;->d:Ltoo;

    .line 1184
    :cond_3
    iget-object v0, p0, Ltor;->d:Ltoo;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1157
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1be62c92 -> :sswitch_1
        0x2d9d5412 -> :sswitch_2
        0x2de28652 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Ltor;->b:Ltra;

    if-eqz v0, :cond_0

    .line 119
    const v0, 0x37cc592

    iget-object v1, p0, Ltor;->b:Ltra;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 121
    :cond_0
    iget-object v0, p0, Ltor;->c:Ltos;

    if-eqz v0, :cond_1

    .line 122
    const v0, 0x5b3aa82

    iget-object v1, p0, Ltor;->c:Ltos;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 124
    :cond_1
    iget-object v0, p0, Ltor;->d:Ltoo;

    if-eqz v0, :cond_2

    .line 125
    const v0, 0x5bc50ca

    iget-object v1, p0, Ltor;->d:Ltoo;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 127
    :cond_2
    invoke-super {p0, p1}, Lwbr;->a(Lwbp;)V

    .line 128
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 44
    if-ne p1, p0, :cond_1

    .line 84
    :cond_0
    :goto_0
    return v0

    .line 47
    :cond_1
    instance-of v2, p1, Ltor;

    if-nez v2, :cond_2

    move v0, v1

    .line 48
    goto :goto_0

    .line 50
    :cond_2
    check-cast p1, Ltor;

    .line 51
    iget-object v2, p0, Ltor;->b:Ltra;

    if-nez v2, :cond_3

    .line 52
    iget-object v2, p1, Ltor;->b:Ltra;

    if-eqz v2, :cond_4

    move v0, v1

    .line 53
    goto :goto_0

    .line 56
    :cond_3
    iget-object v2, p0, Ltor;->b:Ltra;

    iget-object v3, p1, Ltor;->b:Ltra;

    invoke-virtual {v2, v3}, Ltra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 57
    goto :goto_0

    .line 60
    :cond_4
    iget-object v2, p0, Ltor;->c:Ltos;

    if-nez v2, :cond_5

    .line 61
    iget-object v2, p1, Ltor;->c:Ltos;

    if-eqz v2, :cond_6

    move v0, v1

    .line 62
    goto :goto_0

    .line 65
    :cond_5
    iget-object v2, p0, Ltor;->c:Ltos;

    iget-object v3, p1, Ltor;->c:Ltos;

    .line 66
    invoke-virtual {v2, v3}, Ltos;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 67
    goto :goto_0

    .line 70
    :cond_6
    iget-object v2, p0, Ltor;->d:Ltoo;

    if-nez v2, :cond_7

    .line 71
    iget-object v2, p1, Ltor;->d:Ltoo;

    if-eqz v2, :cond_8

    move v0, v1

    .line 72
    goto :goto_0

    .line 75
    :cond_7
    iget-object v2, p0, Ltor;->d:Ltoo;

    iget-object v3, p1, Ltor;->d:Ltoo;

    .line 76
    invoke-virtual {v2, v3}, Ltoo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 77
    goto :goto_0

    .line 80
    :cond_8
    iget-object v2, p0, Ltor;->aE:Lwbt;

    if-eqz v2, :cond_9

    iget-object v2, p0, Ltor;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 81
    :cond_9
    iget-object v2, p1, Ltor;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltor;->aE:Lwbt;

    .line 82
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 81
    goto :goto_0

    .line 84
    :cond_a
    iget-object v0, p0, Ltor;->aE:Lwbt;

    iget-object v1, p1, Ltor;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 92
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltor;->b:Ltra;

    if-nez v0, :cond_1

    move v0, v1

    .line 95
    :goto_0
    add-int/2addr v0, v2

    .line 96
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltor;->c:Ltos;

    if-nez v0, :cond_2

    move v0, v1

    .line 100
    :goto_1
    add-int/2addr v0, v2

    .line 101
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltor;->d:Ltoo;

    if-nez v0, :cond_3

    move v0, v1

    .line 105
    :goto_2
    add-int/2addr v0, v2

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltor;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltor;->aE:Lwbt;

    .line 108
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 110
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 111
    return v0

    .line 95
    :cond_1
    iget-object v0, p0, Ltor;->b:Ltra;

    invoke-virtual {v0}, Ltra;->hashCode()I

    move-result v0

    goto :goto_0

    .line 100
    :cond_2
    iget-object v0, p0, Ltor;->c:Ltos;

    invoke-virtual {v0}, Ltos;->hashCode()I

    move-result v0

    goto :goto_1

    .line 105
    :cond_3
    iget-object v0, p0, Ltor;->d:Ltoo;

    invoke-virtual {v0}, Ltoo;->hashCode()I

    move-result v0

    goto :goto_2

    .line 110
    :cond_4
    iget-object v1, p0, Ltor;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_3
.end method

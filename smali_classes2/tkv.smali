.class public final Ltkv;
.super Lwbr;
.source "SourceFile"


# static fields
.field private static volatile c:[Ltkv;


# instance fields
.field public a:Ltvt;

.field public b:Lugd;

.field private d:Luek;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lwbr;-><init>()V

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Ltkv;->aF:I

    .line 41
    return-void
.end method

.method public static dT_()[Ltkv;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Ltkv;->c:[Ltkv;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lwbv;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Ltkv;->c:[Ltkv;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Ltkv;

    sput-object v0, Ltkv;->c:[Ltkv;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Ltkv;->c:[Ltkv;

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
    .line 135
    invoke-super {p0}, Lwbr;->a()I

    move-result v0

    .line 136
    iget-object v1, p0, Ltkv;->a:Ltvt;

    if-eqz v1, :cond_0

    .line 137
    const v1, 0x31a2ee9

    iget-object v2, p0, Ltkv;->a:Ltvt;

    .line 138
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_0
    iget-object v1, p0, Ltkv;->d:Luek;

    if-eqz v1, :cond_1

    .line 141
    const v1, 0x31a2eed

    iget-object v2, p0, Ltkv;->d:Luek;

    .line 142
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_1
    iget-object v1, p0, Ltkv;->b:Lugd;

    if-eqz v1, :cond_2

    .line 145
    const v1, 0x39af697

    iget-object v2, p0, Ltkv;->b:Lugd;

    .line 146
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
    iget-object v0, p0, Ltkv;->a:Ltvt;

    if-nez v0, :cond_1

    .line 1168
    new-instance v0, Ltvt;

    invoke-direct {v0}, Ltvt;-><init>()V

    iput-object v0, p0, Ltkv;->a:Ltvt;

    .line 1170
    :cond_1
    iget-object v0, p0, Ltkv;->a:Ltvt;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1174
    :sswitch_2
    iget-object v0, p0, Ltkv;->d:Luek;

    if-nez v0, :cond_2

    .line 1175
    new-instance v0, Luek;

    invoke-direct {v0}, Luek;-><init>()V

    iput-object v0, p0, Ltkv;->d:Luek;

    .line 1177
    :cond_2
    iget-object v0, p0, Ltkv;->d:Luek;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1181
    :sswitch_3
    iget-object v0, p0, Ltkv;->b:Lugd;

    if-nez v0, :cond_3

    .line 1182
    new-instance v0, Lugd;

    invoke-direct {v0}, Lugd;-><init>()V

    iput-object v0, p0, Ltkv;->b:Lugd;

    .line 1184
    :cond_3
    iget-object v0, p0, Ltkv;->b:Lugd;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1157
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x18d1774a -> :sswitch_1
        0x18d1776a -> :sswitch_2
        0x1cd7b4ba -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Ltkv;->a:Ltvt;

    if-eqz v0, :cond_0

    .line 121
    const v0, 0x31a2ee9

    iget-object v1, p0, Ltkv;->a:Ltvt;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 123
    :cond_0
    iget-object v0, p0, Ltkv;->d:Luek;

    if-eqz v0, :cond_1

    .line 124
    const v0, 0x31a2eed

    iget-object v1, p0, Ltkv;->d:Luek;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 126
    :cond_1
    iget-object v0, p0, Ltkv;->b:Lugd;

    if-eqz v0, :cond_2

    .line 127
    const v0, 0x39af697

    iget-object v1, p0, Ltkv;->b:Lugd;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 129
    :cond_2
    invoke-super {p0, p1}, Lwbr;->a(Lwbp;)V

    .line 130
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45
    if-ne p1, p0, :cond_1

    .line 85
    :cond_0
    :goto_0
    return v0

    .line 48
    :cond_1
    instance-of v2, p1, Ltkv;

    if-nez v2, :cond_2

    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_2
    check-cast p1, Ltkv;

    .line 52
    iget-object v2, p0, Ltkv;->a:Ltvt;

    if-nez v2, :cond_3

    .line 53
    iget-object v2, p1, Ltkv;->a:Ltvt;

    if-eqz v2, :cond_4

    move v0, v1

    .line 54
    goto :goto_0

    .line 57
    :cond_3
    iget-object v2, p0, Ltkv;->a:Ltvt;

    iget-object v3, p1, Ltkv;->a:Ltvt;

    invoke-virtual {v2, v3}, Ltvt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 58
    goto :goto_0

    .line 61
    :cond_4
    iget-object v2, p0, Ltkv;->d:Luek;

    if-nez v2, :cond_5

    .line 62
    iget-object v2, p1, Ltkv;->d:Luek;

    if-eqz v2, :cond_6

    move v0, v1

    .line 63
    goto :goto_0

    .line 66
    :cond_5
    iget-object v2, p0, Ltkv;->d:Luek;

    iget-object v3, p1, Ltkv;->d:Luek;

    .line 67
    invoke-virtual {v2, v3}, Luek;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 68
    goto :goto_0

    .line 71
    :cond_6
    iget-object v2, p0, Ltkv;->b:Lugd;

    if-nez v2, :cond_7

    .line 72
    iget-object v2, p1, Ltkv;->b:Lugd;

    if-eqz v2, :cond_8

    move v0, v1

    .line 73
    goto :goto_0

    .line 76
    :cond_7
    iget-object v2, p0, Ltkv;->b:Lugd;

    iget-object v3, p1, Ltkv;->b:Lugd;

    .line 77
    invoke-virtual {v2, v3}, Lugd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 78
    goto :goto_0

    .line 81
    :cond_8
    iget-object v2, p0, Ltkv;->aE:Lwbt;

    if-eqz v2, :cond_9

    iget-object v2, p0, Ltkv;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 82
    :cond_9
    iget-object v2, p1, Ltkv;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltkv;->aE:Lwbt;

    .line 83
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_a
    iget-object v0, p0, Ltkv;->aE:Lwbt;

    iget-object v1, p1, Ltkv;->aE:Lwbt;

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
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltkv;->a:Ltvt;

    if-nez v0, :cond_1

    move v0, v1

    .line 97
    :goto_0
    add-int/2addr v0, v2

    .line 98
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltkv;->d:Luek;

    if-nez v0, :cond_2

    move v0, v1

    .line 102
    :goto_1
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltkv;->b:Lugd;

    if-nez v0, :cond_3

    move v0, v1

    .line 107
    :goto_2
    add-int/2addr v0, v2

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltkv;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltkv;->aE:Lwbt;

    .line 110
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 112
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 113
    return v0

    .line 97
    :cond_1
    iget-object v0, p0, Ltkv;->a:Ltvt;

    invoke-virtual {v0}, Ltvt;->hashCode()I

    move-result v0

    goto :goto_0

    .line 102
    :cond_2
    iget-object v0, p0, Ltkv;->d:Luek;

    invoke-virtual {v0}, Luek;->hashCode()I

    move-result v0

    goto :goto_1

    .line 107
    :cond_3
    iget-object v0, p0, Ltkv;->b:Lugd;

    invoke-virtual {v0}, Lugd;->hashCode()I

    move-result v0

    goto :goto_2

    .line 112
    :cond_4
    iget-object v1, p0, Ltkv;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_3
.end method

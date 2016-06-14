.class public final Luvq;
.super Lwbr;
.source "SourceFile"


# static fields
.field private static volatile f:[Luvq;


# instance fields
.field public a:Luep;

.field public b:Luvu;

.field public c:Lura;

.field public d:Luwx;

.field public e:Luvj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lwbr;-><init>()V

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Luvq;->aF:I

    .line 48
    return-void
.end method

.method public static gX_()[Luvq;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Luvq;->f:[Luvq;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lwbv;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Luvq;->f:[Luvq;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Luvq;

    sput-object v0, Luvq;->f:[Luvq;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Luvq;->f:[Luvq;

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
    .line 167
    invoke-super {p0}, Lwbr;->a()I

    move-result v0

    .line 168
    iget-object v1, p0, Luvq;->a:Luep;

    if-eqz v1, :cond_0

    .line 169
    const v1, 0x3d3b5e2

    iget-object v2, p0, Luvq;->a:Luep;

    .line 170
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    :cond_0
    iget-object v1, p0, Luvq;->b:Luvu;

    if-eqz v1, :cond_1

    .line 173
    const v1, 0x3e5ba2f

    iget-object v2, p0, Luvq;->b:Luvu;

    .line 174
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    :cond_1
    iget-object v1, p0, Luvq;->c:Lura;

    if-eqz v1, :cond_2

    .line 177
    const v1, 0x47a5862

    iget-object v2, p0, Luvq;->c:Lura;

    .line 178
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 180
    :cond_2
    iget-object v1, p0, Luvq;->d:Luwx;

    if-eqz v1, :cond_3

    .line 181
    const v1, 0x4b1afe0

    iget-object v2, p0, Luvq;->d:Luwx;

    .line 182
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    :cond_3
    iget-object v1, p0, Luvq;->e:Luvj;

    if-eqz v1, :cond_4

    .line 185
    const v1, 0x50eedc2

    iget-object v2, p0, Luvq;->e:Luvj;

    .line 186
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    :cond_4
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 1

    .prologue
    .line 1196
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1197
    sparse-switch v0, :sswitch_data_0

    .line 1201
    invoke-super {p0, p1, v0}, Lwbr;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1202
    :sswitch_0
    return-object p0

    .line 1207
    :sswitch_1
    iget-object v0, p0, Luvq;->a:Luep;

    if-nez v0, :cond_1

    .line 1208
    new-instance v0, Luep;

    invoke-direct {v0}, Luep;-><init>()V

    iput-object v0, p0, Luvq;->a:Luep;

    .line 1210
    :cond_1
    iget-object v0, p0, Luvq;->a:Luep;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1214
    :sswitch_2
    iget-object v0, p0, Luvq;->b:Luvu;

    if-nez v0, :cond_2

    .line 1215
    new-instance v0, Luvu;

    invoke-direct {v0}, Luvu;-><init>()V

    iput-object v0, p0, Luvq;->b:Luvu;

    .line 1217
    :cond_2
    iget-object v0, p0, Luvq;->b:Luvu;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1221
    :sswitch_3
    iget-object v0, p0, Luvq;->c:Lura;

    if-nez v0, :cond_3

    .line 1222
    new-instance v0, Lura;

    invoke-direct {v0}, Lura;-><init>()V

    iput-object v0, p0, Luvq;->c:Lura;

    .line 1224
    :cond_3
    iget-object v0, p0, Luvq;->c:Lura;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1228
    :sswitch_4
    iget-object v0, p0, Luvq;->d:Luwx;

    if-nez v0, :cond_4

    .line 1229
    new-instance v0, Luwx;

    invoke-direct {v0}, Luwx;-><init>()V

    iput-object v0, p0, Luvq;->d:Luwx;

    .line 1231
    :cond_4
    iget-object v0, p0, Luvq;->d:Luwx;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1235
    :sswitch_5
    iget-object v0, p0, Luvq;->e:Luvj;

    if-nez v0, :cond_5

    .line 1236
    new-instance v0, Luvj;

    invoke-direct {v0}, Luvj;-><init>()V

    iput-object v0, p0, Luvq;->e:Luvj;

    .line 1238
    :cond_5
    iget-object v0, p0, Luvq;->e:Luvj;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1197
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1e9daf12 -> :sswitch_1
        0x1f2dd17a -> :sswitch_2
        0x23d2c312 -> :sswitch_3
        0x258d7f02 -> :sswitch_4
        0x28776e12 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Luvq;->a:Luep;

    if-eqz v0, :cond_0

    .line 147
    const v0, 0x3d3b5e2

    iget-object v1, p0, Luvq;->a:Luep;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 149
    :cond_0
    iget-object v0, p0, Luvq;->b:Luvu;

    if-eqz v0, :cond_1

    .line 150
    const v0, 0x3e5ba2f

    iget-object v1, p0, Luvq;->b:Luvu;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 152
    :cond_1
    iget-object v0, p0, Luvq;->c:Lura;

    if-eqz v0, :cond_2

    .line 153
    const v0, 0x47a5862

    iget-object v1, p0, Luvq;->c:Lura;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 155
    :cond_2
    iget-object v0, p0, Luvq;->d:Luwx;

    if-eqz v0, :cond_3

    .line 156
    const v0, 0x4b1afe0

    iget-object v1, p0, Luvq;->d:Luwx;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 158
    :cond_3
    iget-object v0, p0, Luvq;->e:Luvj;

    if-eqz v0, :cond_4

    .line 159
    const v0, 0x50eedc2

    iget-object v1, p0, Luvq;->e:Luvj;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 161
    :cond_4
    invoke-super {p0, p1}, Lwbr;->a(Lwbp;)V

    .line 162
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 52
    if-ne p1, p0, :cond_1

    .line 108
    :cond_0
    :goto_0
    return v0

    .line 55
    :cond_1
    instance-of v2, p1, Luvq;

    if-nez v2, :cond_2

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_2
    check-cast p1, Luvq;

    .line 59
    iget-object v2, p0, Luvq;->a:Luep;

    if-nez v2, :cond_3

    .line 60
    iget-object v2, p1, Luvq;->a:Luep;

    if-eqz v2, :cond_4

    move v0, v1

    .line 61
    goto :goto_0

    .line 64
    :cond_3
    iget-object v2, p0, Luvq;->a:Luep;

    iget-object v3, p1, Luvq;->a:Luep;

    invoke-virtual {v2, v3}, Luep;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 65
    goto :goto_0

    .line 68
    :cond_4
    iget-object v2, p0, Luvq;->b:Luvu;

    if-nez v2, :cond_5

    .line 69
    iget-object v2, p1, Luvq;->b:Luvu;

    if-eqz v2, :cond_6

    move v0, v1

    .line 70
    goto :goto_0

    .line 73
    :cond_5
    iget-object v2, p0, Luvq;->b:Luvu;

    iget-object v3, p1, Luvq;->b:Luvu;

    invoke-virtual {v2, v3}, Luvu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 74
    goto :goto_0

    .line 77
    :cond_6
    iget-object v2, p0, Luvq;->c:Lura;

    if-nez v2, :cond_7

    .line 78
    iget-object v2, p1, Luvq;->c:Lura;

    if-eqz v2, :cond_8

    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_7
    iget-object v2, p0, Luvq;->c:Lura;

    iget-object v3, p1, Luvq;->c:Lura;

    invoke-virtual {v2, v3}, Lura;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 83
    goto :goto_0

    .line 86
    :cond_8
    iget-object v2, p0, Luvq;->d:Luwx;

    if-nez v2, :cond_9

    .line 87
    iget-object v2, p1, Luvq;->d:Luwx;

    if-eqz v2, :cond_a

    move v0, v1

    .line 88
    goto :goto_0

    .line 91
    :cond_9
    iget-object v2, p0, Luvq;->d:Luwx;

    iget-object v3, p1, Luvq;->d:Luwx;

    invoke-virtual {v2, v3}, Luwx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 92
    goto :goto_0

    .line 95
    :cond_a
    iget-object v2, p0, Luvq;->e:Luvj;

    if-nez v2, :cond_b

    .line 96
    iget-object v2, p1, Luvq;->e:Luvj;

    if-eqz v2, :cond_c

    move v0, v1

    .line 97
    goto :goto_0

    .line 100
    :cond_b
    iget-object v2, p0, Luvq;->e:Luvj;

    iget-object v3, p1, Luvq;->e:Luvj;

    invoke-virtual {v2, v3}, Luvj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 101
    goto :goto_0

    .line 104
    :cond_c
    iget-object v2, p0, Luvq;->aE:Lwbt;

    if-eqz v2, :cond_d

    iget-object v2, p0, Luvq;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 105
    :cond_d
    iget-object v2, p1, Luvq;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luvq;->aE:Lwbt;

    .line 106
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 105
    goto/16 :goto_0

    .line 108
    :cond_e
    iget-object v0, p0, Luvq;->aE:Lwbt;

    iget-object v1, p1, Luvq;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 116
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luvq;->a:Luep;

    if-nez v0, :cond_1

    move v0, v1

    .line 120
    :goto_0
    add-int/2addr v0, v2

    .line 121
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luvq;->b:Luvu;

    if-nez v0, :cond_2

    move v0, v1

    .line 123
    :goto_1
    add-int/2addr v0, v2

    .line 124
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luvq;->c:Lura;

    if-nez v0, :cond_3

    move v0, v1

    .line 127
    :goto_2
    add-int/2addr v0, v2

    .line 128
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luvq;->d:Luwx;

    if-nez v0, :cond_4

    move v0, v1

    .line 129
    :goto_3
    add-int/2addr v0, v2

    .line 130
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luvq;->e:Luvj;

    if-nez v0, :cond_5

    move v0, v1

    .line 133
    :goto_4
    add-int/2addr v0, v2

    .line 134
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luvq;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luvq;->aE:Lwbt;

    .line 136
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 138
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 139
    return v0

    .line 120
    :cond_1
    iget-object v0, p0, Luvq;->a:Luep;

    invoke-virtual {v0}, Luep;->hashCode()I

    move-result v0

    goto :goto_0

    .line 123
    :cond_2
    iget-object v0, p0, Luvq;->b:Luvu;

    invoke-virtual {v0}, Luvu;->hashCode()I

    move-result v0

    goto :goto_1

    .line 127
    :cond_3
    iget-object v0, p0, Luvq;->c:Lura;

    invoke-virtual {v0}, Lura;->hashCode()I

    move-result v0

    goto :goto_2

    .line 129
    :cond_4
    iget-object v0, p0, Luvq;->d:Luwx;

    invoke-virtual {v0}, Luwx;->hashCode()I

    move-result v0

    goto :goto_3

    .line 133
    :cond_5
    iget-object v0, p0, Luvq;->e:Luvj;

    invoke-virtual {v0}, Luvj;->hashCode()I

    move-result v0

    goto :goto_4

    .line 138
    :cond_6
    iget-object v1, p0, Luvq;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_5
.end method

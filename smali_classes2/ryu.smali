.class public final Lryu;
.super Lwbr;
.source "SourceFile"


# static fields
.field private static volatile a:[Lryu;


# instance fields
.field private b:Lsbe;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 166
    invoke-direct {p0}, Lwbr;-><init>()V

    .line 167
    const/4 v0, -0x1

    iput v0, p0, Lryu;->aF:I

    .line 168
    return-void
.end method

.method public static ax_()[Lryu;
    .locals 2

    .prologue
    .line 150
    sget-object v0, Lryu;->a:[Lryu;

    if-nez v0, :cond_1

    .line 151
    sget-object v1, Lwbv;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 152
    :try_start_0
    sget-object v0, Lryu;->a:[Lryu;

    if-nez v0, :cond_0

    .line 153
    const/4 v0, 0x0

    new-array v0, v0, [Lryu;

    sput-object v0, Lryu;->a:[Lryu;

    .line 155
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    :cond_1
    sget-object v0, Lryu;->a:[Lryu;

    return-object v0

    .line 155
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
    .line 227
    invoke-super {p0}, Lwbr;->a()I

    move-result v0

    .line 228
    iget-object v1, p0, Lryu;->b:Lsbe;

    if-eqz v1, :cond_0

    .line 229
    const v1, 0x493fdf8

    iget-object v2, p0, Lryu;->b:Lsbe;

    .line 230
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 233
    :cond_0
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 1

    .prologue
    .line 1241
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1242
    sparse-switch v0, :sswitch_data_0

    .line 1246
    invoke-super {p0, p1, v0}, Lwbr;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1247
    :sswitch_0
    return-object p0

    .line 1252
    :sswitch_1
    iget-object v0, p0, Lryu;->b:Lsbe;

    if-nez v0, :cond_1

    .line 1253
    new-instance v0, Lsbe;

    invoke-direct {v0}, Lsbe;-><init>()V

    iput-object v0, p0, Lryu;->b:Lsbe;

    .line 1255
    :cond_1
    iget-object v0, p0, Lryu;->b:Lsbe;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1242
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x249fefc2 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lryu;->b:Lsbe;

    if-eqz v0, :cond_0

    .line 219
    const v0, 0x493fdf8

    iget-object v1, p0, Lryu;->b:Lsbe;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 222
    :cond_0
    invoke-super {p0, p1}, Lwbr;->a(Lwbp;)V

    .line 223
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 172
    if-ne p1, p0, :cond_1

    .line 193
    :cond_0
    :goto_0
    return v0

    .line 175
    :cond_1
    instance-of v2, p1, Lryu;

    if-nez v2, :cond_2

    move v0, v1

    .line 176
    goto :goto_0

    .line 178
    :cond_2
    check-cast p1, Lryu;

    .line 179
    iget-object v2, p0, Lryu;->b:Lsbe;

    if-nez v2, :cond_3

    .line 180
    iget-object v2, p1, Lryu;->b:Lsbe;

    if-eqz v2, :cond_4

    move v0, v1

    .line 181
    goto :goto_0

    .line 184
    :cond_3
    iget-object v2, p0, Lryu;->b:Lsbe;

    iget-object v3, p1, Lryu;->b:Lsbe;

    .line 185
    invoke-virtual {v2, v3}, Lsbe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 186
    goto :goto_0

    .line 189
    :cond_4
    iget-object v2, p0, Lryu;->aE:Lwbt;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lryu;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 190
    :cond_5
    iget-object v2, p1, Lryu;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lryu;->aE:Lwbt;

    .line 191
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 190
    goto :goto_0

    .line 193
    :cond_6
    iget-object v0, p0, Lryu;->aE:Lwbt;

    iget-object v1, p1, Lryu;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 200
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 201
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lryu;->b:Lsbe;

    if-nez v0, :cond_1

    move v0, v1

    .line 205
    :goto_0
    add-int/2addr v0, v2

    .line 206
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lryu;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lryu;->aE:Lwbt;

    .line 208
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 210
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 211
    return v0

    .line 205
    :cond_1
    iget-object v0, p0, Lryu;->b:Lsbe;

    invoke-virtual {v0}, Lsbe;->hashCode()I

    move-result v0

    goto :goto_0

    .line 210
    :cond_2
    iget-object v1, p0, Lryu;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.class public final Lshl;
.super Lwbr;
.source "SourceFile"


# static fields
.field private static volatile a:[Lshl;


# instance fields
.field private b:Lshn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lwbr;-><init>()V

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lshl;->aF:I

    .line 45
    return-void
.end method

.method public static bm_()[Lshl;
    .locals 2

    .prologue
    .line 27
    sget-object v0, Lshl;->a:[Lshl;

    if-nez v0, :cond_1

    .line 28
    sget-object v1, Lwbv;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 29
    :try_start_0
    sget-object v0, Lshl;->a:[Lshl;

    if-nez v0, :cond_0

    .line 30
    const/4 v0, 0x0

    new-array v0, v0, [Lshl;

    sput-object v0, Lshl;->a:[Lshl;

    .line 32
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_1
    sget-object v0, Lshl;->a:[Lshl;

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
    .locals 3

    .prologue
    .line 105
    invoke-super {p0}, Lwbr;->a()I

    move-result v0

    .line 106
    iget-object v1, p0, Lshl;->b:Lshn;

    if-eqz v1, :cond_0

    .line 107
    const v1, 0x5d4ece7

    iget-object v2, p0, Lshl;->b:Lshn;

    .line 108
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_0
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 1

    .prologue
    .line 1119
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1120
    sparse-switch v0, :sswitch_data_0

    .line 1124
    invoke-super {p0, p1, v0}, Lwbr;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1125
    :sswitch_0
    return-object p0

    .line 1130
    :sswitch_1
    iget-object v0, p0, Lshl;->b:Lshn;

    if-nez v0, :cond_1

    .line 1131
    new-instance v0, Lshn;

    invoke-direct {v0}, Lshn;-><init>()V

    iput-object v0, p0, Lshl;->b:Lshn;

    .line 1133
    :cond_1
    iget-object v0, p0, Lshl;->b:Lshn;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1120
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2ea7673a -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lshl;->b:Lshn;

    if-eqz v0, :cond_0

    .line 97
    const v0, 0x5d4ece7

    iget-object v1, p0, Lshl;->b:Lshn;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 100
    :cond_0
    invoke-super {p0, p1}, Lwbr;->a(Lwbp;)V

    .line 101
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 49
    if-ne p1, p0, :cond_1

    .line 70
    :cond_0
    :goto_0
    return v0

    .line 52
    :cond_1
    instance-of v2, p1, Lshl;

    if-nez v2, :cond_2

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_2
    check-cast p1, Lshl;

    .line 56
    iget-object v2, p0, Lshl;->b:Lshn;

    if-nez v2, :cond_3

    .line 57
    iget-object v2, p1, Lshl;->b:Lshn;

    if-eqz v2, :cond_4

    move v0, v1

    .line 58
    goto :goto_0

    .line 61
    :cond_3
    iget-object v2, p0, Lshl;->b:Lshn;

    iget-object v3, p1, Lshl;->b:Lshn;

    .line 62
    invoke-virtual {v2, v3}, Lshn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 63
    goto :goto_0

    .line 66
    :cond_4
    iget-object v2, p0, Lshl;->aE:Lwbt;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lshl;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 67
    :cond_5
    iget-object v2, p1, Lshl;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lshl;->aE:Lwbt;

    .line 68
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 67
    goto :goto_0

    .line 70
    :cond_6
    iget-object v0, p0, Lshl;->aE:Lwbt;

    iget-object v1, p1, Lshl;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 78
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lshl;->b:Lshn;

    if-nez v0, :cond_1

    move v0, v1

    .line 83
    :goto_0
    add-int/2addr v0, v2

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lshl;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lshl;->aE:Lwbt;

    .line 86
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 88
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 89
    return v0

    .line 83
    :cond_1
    iget-object v0, p0, Lshl;->b:Lshn;

    invoke-virtual {v0}, Lshn;->hashCode()I

    move-result v0

    goto :goto_0

    .line 88
    :cond_2
    iget-object v1, p0, Lshl;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_1
.end method

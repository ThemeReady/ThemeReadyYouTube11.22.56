.class public final Lsub;
.super Lwbr;
.source "SourceFile"


# static fields
.field private static volatile c:[Lsub;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0}, Lwbr;-><init>()V

    .line 34
    iput v0, p0, Lsub;->a:I

    .line 35
    iput v0, p0, Lsub;->b:I

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lsub;->aF:I

    .line 37
    return-void
.end method

.method public static cv_()[Lsub;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lsub;->c:[Lsub;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lwbv;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lsub;->c:[Lsub;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lsub;

    sput-object v0, Lsub;->c:[Lsub;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lsub;->c:[Lsub;

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
    .line 92
    invoke-super {p0}, Lwbr;->a()I

    move-result v0

    .line 93
    iget v1, p0, Lsub;->a:I

    if-eqz v1, :cond_0

    .line 94
    const/4 v1, 0x1

    iget v2, p0, Lsub;->a:I

    .line 95
    invoke-static {v1, v2}, Lwbp;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_0
    iget v1, p0, Lsub;->b:I

    if-eqz v1, :cond_1

    .line 98
    const/4 v1, 0x2

    iget v2, p0, Lsub;->b:I

    .line 99
    invoke-static {v1, v2}, Lwbp;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_1
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 1

    .prologue
    .line 1109
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1110
    sparse-switch v0, :sswitch_data_0

    .line 1114
    invoke-super {p0, p1, v0}, Lwbr;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1115
    :sswitch_0
    return-object p0

    .line 1169
    :sswitch_1
    invoke-virtual {p1}, Lwbo;->e()I

    move-result v0

    .line 1120
    iput v0, p0, Lsub;->a:I

    goto :goto_0

    .line 2169
    :sswitch_2
    invoke-virtual {p1}, Lwbo;->e()I

    move-result v0

    .line 1124
    iput v0, p0, Lsub;->b:I

    goto :goto_0

    .line 1110
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 2

    .prologue
    .line 80
    iget v0, p0, Lsub;->a:I

    if-eqz v0, :cond_0

    .line 81
    const/4 v0, 0x1

    iget v1, p0, Lsub;->a:I

    invoke-virtual {p1, v0, v1}, Lwbp;->a(II)V

    .line 83
    :cond_0
    iget v0, p0, Lsub;->b:I

    if-eqz v0, :cond_1

    .line 84
    const/4 v0, 0x2

    iget v1, p0, Lsub;->b:I

    invoke-virtual {p1, v0, v1}, Lwbp;->a(II)V

    .line 86
    :cond_1
    invoke-super {p0, p1}, Lwbr;->a(Lwbp;)V

    .line 87
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 41
    if-ne p1, p0, :cond_1

    .line 58
    :cond_0
    :goto_0
    return v0

    .line 44
    :cond_1
    instance-of v2, p1, Lsub;

    if-nez v2, :cond_2

    move v0, v1

    .line 45
    goto :goto_0

    .line 47
    :cond_2
    check-cast p1, Lsub;

    .line 48
    iget v2, p0, Lsub;->a:I

    iget v3, p1, Lsub;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_3
    iget v2, p0, Lsub;->b:I

    iget v3, p1, Lsub;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 52
    goto :goto_0

    .line 54
    :cond_4
    iget-object v2, p0, Lsub;->aE:Lwbt;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lsub;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 55
    :cond_5
    iget-object v2, p1, Lsub;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsub;->aE:Lwbt;

    .line 56
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 55
    goto :goto_0

    .line 58
    :cond_6
    iget-object v0, p0, Lsub;->aE:Lwbt;

    iget-object v1, p1, Lsub;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsub;->a:I

    add-int/2addr v0, v1

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsub;->b:I

    add-int/2addr v0, v1

    .line 68
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lsub;->aE:Lwbt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsub;->aE:Lwbt;

    .line 70
    invoke-virtual {v0}, Lwbt;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    :cond_0
    const/4 v0, 0x0

    .line 72
    :goto_0
    add-int/2addr v0, v1

    .line 73
    return v0

    .line 72
    :cond_1
    iget-object v0, p0, Lsub;->aE:Lwbt;

    invoke-virtual {v0}, Lwbt;->hashCode()I

    move-result v0

    goto :goto_0
.end method

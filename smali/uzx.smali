.class public final Luzx;
.super Lwbr;
.source "SourceFile"


# static fields
.field private static volatile b:[Luzx;


# instance fields
.field public a:Lupx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lwbr;-><init>()V

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Luzx;->aF:I

    .line 36
    return-void
.end method

.method public static hv_()[Luzx;
    .locals 2

    .prologue
    .line 19
    sget-object v0, Luzx;->b:[Luzx;

    if-nez v0, :cond_1

    .line 20
    sget-object v1, Lwbv;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 21
    :try_start_0
    sget-object v0, Luzx;->b:[Luzx;

    if-nez v0, :cond_0

    .line 22
    const/4 v0, 0x0

    new-array v0, v0, [Luzx;

    sput-object v0, Luzx;->b:[Luzx;

    .line 24
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_1
    sget-object v0, Luzx;->b:[Luzx;

    return-object v0

    .line 24
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
    iget-object v1, p0, Luzx;->a:Lupx;

    if-eqz v1, :cond_0

    .line 94
    const v1, 0x377aa3a

    iget-object v2, p0, Luzx;->a:Lupx;

    .line 95
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_0
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 1

    .prologue
    .line 1105
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1106
    sparse-switch v0, :sswitch_data_0

    .line 1110
    invoke-super {p0, p1, v0}, Lwbr;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1111
    :sswitch_0
    return-object p0

    .line 1116
    :sswitch_1
    iget-object v0, p0, Luzx;->a:Lupx;

    if-nez v0, :cond_1

    .line 1117
    new-instance v0, Lupx;

    invoke-direct {v0}, Lupx;-><init>()V

    iput-object v0, p0, Luzx;->a:Lupx;

    .line 1119
    :cond_1
    iget-object v0, p0, Luzx;->a:Lupx;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1106
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1bbd51d2 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Luzx;->a:Lupx;

    if-eqz v0, :cond_0

    .line 85
    const v0, 0x377aa3a

    iget-object v1, p0, Luzx;->a:Lupx;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 87
    :cond_0
    invoke-super {p0, p1}, Lwbr;->a(Lwbp;)V

    .line 88
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 40
    if-ne p1, p0, :cond_1

    .line 60
    :cond_0
    :goto_0
    return v0

    .line 43
    :cond_1
    instance-of v2, p1, Luzx;

    if-nez v2, :cond_2

    move v0, v1

    .line 44
    goto :goto_0

    .line 46
    :cond_2
    check-cast p1, Luzx;

    .line 47
    iget-object v2, p0, Luzx;->a:Lupx;

    if-nez v2, :cond_3

    .line 48
    iget-object v2, p1, Luzx;->a:Lupx;

    if-eqz v2, :cond_4

    move v0, v1

    .line 49
    goto :goto_0

    .line 52
    :cond_3
    iget-object v2, p0, Luzx;->a:Lupx;

    iget-object v3, p1, Luzx;->a:Lupx;

    invoke-virtual {v2, v3}, Lupx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 53
    goto :goto_0

    .line 56
    :cond_4
    iget-object v2, p0, Luzx;->aE:Lwbt;

    if-eqz v2, :cond_5

    iget-object v2, p0, Luzx;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 57
    :cond_5
    iget-object v2, p1, Luzx;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luzx;->aE:Lwbt;

    .line 58
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 57
    goto :goto_0

    .line 60
    :cond_6
    iget-object v0, p0, Luzx;->aE:Lwbt;

    iget-object v1, p1, Luzx;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 68
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luzx;->a:Lupx;

    if-nez v0, :cond_1

    move v0, v1

    .line 71
    :goto_0
    add-int/2addr v0, v2

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luzx;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luzx;->aE:Lwbt;

    .line 74
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 76
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 77
    return v0

    .line 71
    :cond_1
    iget-object v0, p0, Luzx;->a:Lupx;

    invoke-virtual {v0}, Lupx;->hashCode()I

    move-result v0

    goto :goto_0

    .line 76
    :cond_2
    iget-object v1, p0, Luzx;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_1
.end method

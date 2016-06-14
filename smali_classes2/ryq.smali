.class public final Lryq;
.super Lwbr;
.source "SourceFile"


# static fields
.field private static volatile b:[Lryq;


# instance fields
.field public a:Lryl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lwbr;-><init>()V

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lryq;->aF:I

    .line 37
    return-void
.end method

.method public static av_()[Lryq;
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lryq;->b:[Lryq;

    if-nez v0, :cond_1

    .line 20
    sget-object v1, Lwbv;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 21
    :try_start_0
    sget-object v0, Lryq;->b:[Lryq;

    if-nez v0, :cond_0

    .line 22
    const/4 v0, 0x0

    new-array v0, v0, [Lryq;

    sput-object v0, Lryq;->b:[Lryq;

    .line 24
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_1
    sget-object v0, Lryq;->b:[Lryq;

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
    .line 93
    invoke-super {p0}, Lwbr;->a()I

    move-result v0

    .line 94
    iget-object v1, p0, Lryq;->a:Lryl;

    if-eqz v1, :cond_0

    .line 95
    const v1, 0x3b7df28

    iget-object v2, p0, Lryq;->a:Lryl;

    .line 96
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_0
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 1

    .prologue
    .line 1106
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1107
    sparse-switch v0, :sswitch_data_0

    .line 1111
    invoke-super {p0, p1, v0}, Lwbr;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1112
    :sswitch_0
    return-object p0

    .line 1117
    :sswitch_1
    iget-object v0, p0, Lryq;->a:Lryl;

    if-nez v0, :cond_1

    .line 1118
    new-instance v0, Lryl;

    invoke-direct {v0}, Lryl;-><init>()V

    iput-object v0, p0, Lryq;->a:Lryl;

    .line 1120
    :cond_1
    iget-object v0, p0, Lryq;->a:Lryl;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1107
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1dbef942 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lryq;->a:Lryl;

    if-eqz v0, :cond_0

    .line 86
    const v0, 0x3b7df28

    iget-object v1, p0, Lryq;->a:Lryl;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 88
    :cond_0
    invoke-super {p0, p1}, Lwbr;->a(Lwbp;)V

    .line 89
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 41
    if-ne p1, p0, :cond_1

    .line 61
    :cond_0
    :goto_0
    return v0

    .line 44
    :cond_1
    instance-of v2, p1, Lryq;

    if-nez v2, :cond_2

    move v0, v1

    .line 45
    goto :goto_0

    .line 47
    :cond_2
    check-cast p1, Lryq;

    .line 48
    iget-object v2, p0, Lryq;->a:Lryl;

    if-nez v2, :cond_3

    .line 49
    iget-object v2, p1, Lryq;->a:Lryl;

    if-eqz v2, :cond_4

    move v0, v1

    .line 50
    goto :goto_0

    .line 53
    :cond_3
    iget-object v2, p0, Lryq;->a:Lryl;

    iget-object v3, p1, Lryq;->a:Lryl;

    invoke-virtual {v2, v3}, Lryl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 54
    goto :goto_0

    .line 57
    :cond_4
    iget-object v2, p0, Lryq;->aE:Lwbt;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lryq;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 58
    :cond_5
    iget-object v2, p1, Lryq;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lryq;->aE:Lwbt;

    .line 59
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 58
    goto :goto_0

    .line 61
    :cond_6
    iget-object v0, p0, Lryq;->aE:Lwbt;

    iget-object v1, p1, Lryq;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 69
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lryq;->a:Lryl;

    if-nez v0, :cond_1

    move v0, v1

    .line 72
    :goto_0
    add-int/2addr v0, v2

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lryq;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lryq;->aE:Lwbt;

    .line 75
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 77
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 78
    return v0

    .line 72
    :cond_1
    iget-object v0, p0, Lryq;->a:Lryl;

    invoke-virtual {v0}, Lryl;->hashCode()I

    move-result v0

    goto :goto_0

    .line 77
    :cond_2
    iget-object v1, p0, Lryq;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.class public final Ltnw;
.super Lwbr;
.source "SourceFile"


# static fields
.field private static volatile a:[Ltnw;


# instance fields
.field private b:I

.field private c:Ltca;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lwbr;-><init>()V

    .line 60
    const/4 v0, 0x0

    iput v0, p0, Ltnw;->b:I

    .line 61
    const/4 v0, -0x1

    iput v0, p0, Ltnw;->aF:I

    .line 62
    return-void
.end method

.method public static eh_()[Ltnw;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Ltnw;->a:[Ltnw;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lwbv;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Ltnw;->a:[Ltnw;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Ltnw;

    sput-object v0, Ltnw;->a:[Ltnw;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Ltnw;->a:[Ltnw;

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
    .line 124
    invoke-super {p0}, Lwbr;->a()I

    move-result v0

    .line 125
    iget v1, p0, Ltnw;->b:I

    if-eqz v1, :cond_0

    .line 126
    const/4 v1, 0x1

    iget v2, p0, Ltnw;->b:I

    .line 127
    invoke-static {v1, v2}, Lwbp;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_0
    iget-object v1, p0, Ltnw;->c:Ltca;

    if-eqz v1, :cond_1

    .line 130
    const/4 v1, 0x2

    iget-object v2, p0, Ltnw;->c:Ltca;

    .line 131
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_1
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 1

    .prologue
    .line 1141
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1142
    sparse-switch v0, :sswitch_data_0

    .line 1146
    invoke-super {p0, p1, v0}, Lwbr;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1147
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lwbo;->e()I

    move-result v0

    .line 1153
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1158
    :pswitch_0
    iput v0, p0, Ltnw;->b:I

    goto :goto_0

    .line 1164
    :sswitch_2
    iget-object v0, p0, Ltnw;->c:Ltca;

    if-nez v0, :cond_1

    .line 1165
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Ltnw;->c:Ltca;

    .line 1167
    :cond_1
    iget-object v0, p0, Ltnw;->c:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1142
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 1153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lwbp;)V
    .locals 2

    .prologue
    .line 112
    iget v0, p0, Ltnw;->b:I

    if-eqz v0, :cond_0

    .line 113
    const/4 v0, 0x1

    iget v1, p0, Ltnw;->b:I

    invoke-virtual {p1, v0, v1}, Lwbp;->a(II)V

    .line 115
    :cond_0
    iget-object v0, p0, Ltnw;->c:Ltca;

    if-eqz v0, :cond_1

    .line 116
    const/4 v0, 0x2

    iget-object v1, p0, Ltnw;->c:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 118
    :cond_1
    invoke-super {p0, p1}, Lwbr;->a(Lwbp;)V

    .line 119
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 66
    if-ne p1, p0, :cond_1

    .line 89
    :cond_0
    :goto_0
    return v0

    .line 69
    :cond_1
    instance-of v2, p1, Ltnw;

    if-nez v2, :cond_2

    move v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_2
    check-cast p1, Ltnw;

    .line 73
    iget v2, p0, Ltnw;->b:I

    iget v3, p1, Ltnw;->b:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 74
    goto :goto_0

    .line 76
    :cond_3
    iget-object v2, p0, Ltnw;->c:Ltca;

    if-nez v2, :cond_4

    .line 77
    iget-object v2, p1, Ltnw;->c:Ltca;

    if-eqz v2, :cond_5

    move v0, v1

    .line 78
    goto :goto_0

    .line 81
    :cond_4
    iget-object v2, p0, Ltnw;->c:Ltca;

    iget-object v3, p1, Ltnw;->c:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_5
    iget-object v2, p0, Ltnw;->aE:Lwbt;

    if-eqz v2, :cond_6

    iget-object v2, p0, Ltnw;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 86
    :cond_6
    iget-object v2, p1, Ltnw;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltnw;->aE:Lwbt;

    .line 87
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 86
    goto :goto_0

    .line 89
    :cond_7
    iget-object v0, p0, Ltnw;->aE:Lwbt;

    iget-object v1, p1, Ltnw;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltnw;->b:I

    add-int/2addr v0, v2

    .line 98
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltnw;->c:Ltca;

    if-nez v0, :cond_1

    move v0, v1

    .line 99
    :goto_0
    add-int/2addr v0, v2

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltnw;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltnw;->aE:Lwbt;

    .line 102
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 104
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 105
    return v0

    .line 99
    :cond_1
    iget-object v0, p0, Ltnw;->c:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_0

    .line 104
    :cond_2
    iget-object v1, p0, Ltnw;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_1
.end method

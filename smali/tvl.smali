.class public final Ltvl;
.super Lwbr;
.source "SourceFile"


# static fields
.field private static volatile a:[Ltvl;


# instance fields
.field private b:Ltca;

.field private c:Ltvj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lwbr;-><init>()V

    .line 59
    const/4 v0, -0x1

    iput v0, p0, Ltvl;->aF:I

    .line 60
    return-void
.end method

.method public static eO_()[Ltvl;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Ltvl;->a:[Ltvl;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lwbv;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Ltvl;->a:[Ltvl;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Ltvl;

    sput-object v0, Ltvl;->a:[Ltvl;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Ltvl;->a:[Ltvl;

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
    .line 131
    invoke-super {p0}, Lwbr;->a()I

    move-result v0

    .line 132
    iget-object v1, p0, Ltvl;->b:Ltca;

    if-eqz v1, :cond_0

    .line 133
    const/4 v1, 0x1

    iget-object v2, p0, Ltvl;->b:Ltca;

    .line 134
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_0
    iget-object v1, p0, Ltvl;->c:Ltvj;

    if-eqz v1, :cond_1

    .line 137
    const/4 v1, 0x2

    iget-object v2, p0, Ltvl;->c:Ltvj;

    .line 138
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_1
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 1

    .prologue
    .line 1148
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1149
    sparse-switch v0, :sswitch_data_0

    .line 1153
    invoke-super {p0, p1, v0}, Lwbr;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1154
    :sswitch_0
    return-object p0

    .line 1159
    :sswitch_1
    iget-object v0, p0, Ltvl;->b:Ltca;

    if-nez v0, :cond_1

    .line 1160
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Ltvl;->b:Ltca;

    .line 1162
    :cond_1
    iget-object v0, p0, Ltvl;->b:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1166
    :sswitch_2
    iget-object v0, p0, Ltvl;->c:Ltvj;

    if-nez v0, :cond_2

    .line 1167
    new-instance v0, Ltvj;

    invoke-direct {v0}, Ltvj;-><init>()V

    iput-object v0, p0, Ltvl;->c:Ltvj;

    .line 1169
    :cond_2
    iget-object v0, p0, Ltvl;->c:Ltvj;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1149
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Ltvl;->b:Ltca;

    if-eqz v0, :cond_0

    .line 120
    const/4 v0, 0x1

    iget-object v1, p0, Ltvl;->b:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 122
    :cond_0
    iget-object v0, p0, Ltvl;->c:Ltvj;

    if-eqz v0, :cond_1

    .line 123
    const/4 v0, 0x2

    iget-object v1, p0, Ltvl;->c:Ltvj;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 125
    :cond_1
    invoke-super {p0, p1}, Lwbr;->a(Lwbp;)V

    .line 126
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 64
    if-ne p1, p0, :cond_1

    .line 93
    :cond_0
    :goto_0
    return v0

    .line 67
    :cond_1
    instance-of v2, p1, Ltvl;

    if-nez v2, :cond_2

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_2
    check-cast p1, Ltvl;

    .line 71
    iget-object v2, p0, Ltvl;->b:Ltca;

    if-nez v2, :cond_3

    .line 72
    iget-object v2, p1, Ltvl;->b:Ltca;

    if-eqz v2, :cond_4

    move v0, v1

    .line 73
    goto :goto_0

    .line 76
    :cond_3
    iget-object v2, p0, Ltvl;->b:Ltca;

    iget-object v3, p1, Ltvl;->b:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 77
    goto :goto_0

    .line 80
    :cond_4
    iget-object v2, p0, Ltvl;->c:Ltvj;

    if-nez v2, :cond_5

    .line 81
    iget-object v2, p1, Ltvl;->c:Ltvj;

    if-eqz v2, :cond_6

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_5
    iget-object v2, p0, Ltvl;->c:Ltvj;

    iget-object v3, p1, Ltvl;->c:Ltvj;

    invoke-virtual {v2, v3}, Ltvj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 86
    goto :goto_0

    .line 89
    :cond_6
    iget-object v2, p0, Ltvl;->aE:Lwbt;

    if-eqz v2, :cond_7

    iget-object v2, p0, Ltvl;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 90
    :cond_7
    iget-object v2, p1, Ltvl;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltvl;->aE:Lwbt;

    .line 91
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 90
    goto :goto_0

    .line 93
    :cond_8
    iget-object v0, p0, Ltvl;->aE:Lwbt;

    iget-object v1, p1, Ltvl;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 101
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltvl;->b:Ltca;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 102
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltvl;->c:Ltvj;

    if-nez v0, :cond_2

    move v0, v1

    .line 106
    :goto_1
    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltvl;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltvl;->aE:Lwbt;

    .line 109
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 111
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 112
    return v0

    .line 101
    :cond_1
    iget-object v0, p0, Ltvl;->b:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_0

    .line 106
    :cond_2
    iget-object v0, p0, Ltvl;->c:Ltvj;

    invoke-virtual {v0}, Ltvj;->hashCode()I

    move-result v0

    goto :goto_1

    .line 111
    :cond_3
    iget-object v1, p0, Ltvl;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_2
.end method

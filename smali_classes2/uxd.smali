.class public final Luxd;
.super Lwbr;
.source "SourceFile"


# static fields
.field private static volatile a:[Luxd;


# instance fields
.field private b:I

.field private c:Ltca;

.field private d:Ltvj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Lwbr;-><init>()V

    .line 71
    const/4 v0, 0x0

    iput v0, p0, Luxd;->b:I

    .line 72
    const/4 v0, -0x1

    iput v0, p0, Luxd;->aF:I

    .line 73
    return-void
.end method

.method public static hh_()[Luxd;
    .locals 2

    .prologue
    .line 23
    sget-object v0, Luxd;->a:[Luxd;

    if-nez v0, :cond_1

    .line 24
    sget-object v1, Lwbv;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 25
    :try_start_0
    sget-object v0, Luxd;->a:[Luxd;

    if-nez v0, :cond_0

    .line 26
    const/4 v0, 0x0

    new-array v0, v0, [Luxd;

    sput-object v0, Luxd;->a:[Luxd;

    .line 28
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_1
    sget-object v0, Luxd;->a:[Luxd;

    return-object v0

    .line 28
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
    .line 147
    invoke-super {p0}, Lwbr;->a()I

    move-result v0

    .line 148
    iget v1, p0, Luxd;->b:I

    if-eqz v1, :cond_0

    .line 149
    const/4 v1, 0x1

    iget v2, p0, Luxd;->b:I

    .line 150
    invoke-static {v1, v2}, Lwbp;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :cond_0
    iget-object v1, p0, Luxd;->c:Ltca;

    if-eqz v1, :cond_1

    .line 153
    const/4 v1, 0x2

    iget-object v2, p0, Luxd;->c:Ltca;

    .line 154
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    :cond_1
    iget-object v1, p0, Luxd;->d:Ltvj;

    if-eqz v1, :cond_2

    .line 157
    const/4 v1, 0x3

    iget-object v2, p0, Luxd;->d:Ltvj;

    .line 158
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    :cond_2
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 1

    .prologue
    .line 1168
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1169
    sparse-switch v0, :sswitch_data_0

    .line 1173
    invoke-super {p0, p1, v0}, Lwbr;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1174
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lwbo;->e()I

    move-result v0

    .line 1180
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1185
    :pswitch_0
    iput v0, p0, Luxd;->b:I

    goto :goto_0

    .line 1191
    :sswitch_2
    iget-object v0, p0, Luxd;->c:Ltca;

    if-nez v0, :cond_1

    .line 1192
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Luxd;->c:Ltca;

    .line 1194
    :cond_1
    iget-object v0, p0, Luxd;->c:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1198
    :sswitch_3
    iget-object v0, p0, Luxd;->d:Ltvj;

    if-nez v0, :cond_2

    .line 1199
    new-instance v0, Ltvj;

    invoke-direct {v0}, Ltvj;-><init>()V

    iput-object v0, p0, Luxd;->d:Ltvj;

    .line 1201
    :cond_2
    iget-object v0, p0, Luxd;->d:Ltvj;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1169
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 1180
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
    .line 132
    iget v0, p0, Luxd;->b:I

    if-eqz v0, :cond_0

    .line 133
    const/4 v0, 0x1

    iget v1, p0, Luxd;->b:I

    invoke-virtual {p1, v0, v1}, Lwbp;->a(II)V

    .line 135
    :cond_0
    iget-object v0, p0, Luxd;->c:Ltca;

    if-eqz v0, :cond_1

    .line 136
    const/4 v0, 0x2

    iget-object v1, p0, Luxd;->c:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 138
    :cond_1
    iget-object v0, p0, Luxd;->d:Ltvj;

    if-eqz v0, :cond_2

    .line 139
    const/4 v0, 0x3

    iget-object v1, p0, Luxd;->d:Ltvj;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 141
    :cond_2
    invoke-super {p0, p1}, Lwbr;->a(Lwbp;)V

    .line 142
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 77
    if-ne p1, p0, :cond_1

    .line 109
    :cond_0
    :goto_0
    return v0

    .line 80
    :cond_1
    instance-of v2, p1, Luxd;

    if-nez v2, :cond_2

    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_2
    check-cast p1, Luxd;

    .line 84
    iget v2, p0, Luxd;->b:I

    iget v3, p1, Luxd;->b:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 85
    goto :goto_0

    .line 87
    :cond_3
    iget-object v2, p0, Luxd;->c:Ltca;

    if-nez v2, :cond_4

    .line 88
    iget-object v2, p1, Luxd;->c:Ltca;

    if-eqz v2, :cond_5

    move v0, v1

    .line 89
    goto :goto_0

    .line 92
    :cond_4
    iget-object v2, p0, Luxd;->c:Ltca;

    iget-object v3, p1, Luxd;->c:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 93
    goto :goto_0

    .line 96
    :cond_5
    iget-object v2, p0, Luxd;->d:Ltvj;

    if-nez v2, :cond_6

    .line 97
    iget-object v2, p1, Luxd;->d:Ltvj;

    if-eqz v2, :cond_7

    move v0, v1

    .line 98
    goto :goto_0

    .line 101
    :cond_6
    iget-object v2, p0, Luxd;->d:Ltvj;

    iget-object v3, p1, Luxd;->d:Ltvj;

    invoke-virtual {v2, v3}, Ltvj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 102
    goto :goto_0

    .line 105
    :cond_7
    iget-object v2, p0, Luxd;->aE:Lwbt;

    if-eqz v2, :cond_8

    iget-object v2, p0, Luxd;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 106
    :cond_8
    iget-object v2, p1, Luxd;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luxd;->aE:Lwbt;

    .line 107
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 106
    goto :goto_0

    .line 109
    :cond_9
    iget-object v0, p0, Luxd;->aE:Lwbt;

    iget-object v1, p1, Luxd;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Luxd;->b:I

    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luxd;->c:Ltca;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 119
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luxd;->d:Ltvj;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 120
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luxd;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luxd;->aE:Lwbt;

    .line 122
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 124
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 125
    return v0

    .line 118
    :cond_1
    iget-object v0, p0, Luxd;->c:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_0

    .line 119
    :cond_2
    iget-object v0, p0, Luxd;->d:Ltvj;

    invoke-virtual {v0}, Ltvj;->hashCode()I

    move-result v0

    goto :goto_1

    .line 124
    :cond_3
    iget-object v1, p0, Luxd;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.class public final Lsgj;
.super Lwbr;
.source "SourceFile"


# static fields
.field private static volatile a:[Lsgj;


# instance fields
.field private b:Ltvj;

.field private c:Luqm;

.field private d:Ltca;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lwbr;-><init>()V

    .line 62
    const/4 v0, -0x1

    iput v0, p0, Lsgj;->aF:I

    .line 63
    return-void
.end method

.method public static be_()[Lsgj;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lsgj;->a:[Lsgj;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lwbv;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lsgj;->a:[Lsgj;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lsgj;

    sput-object v0, Lsgj;->a:[Lsgj;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lsgj;->a:[Lsgj;

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
    .line 147
    invoke-super {p0}, Lwbr;->a()I

    move-result v0

    .line 148
    iget-object v1, p0, Lsgj;->b:Ltvj;

    if-eqz v1, :cond_0

    .line 149
    const/4 v1, 0x1

    iget-object v2, p0, Lsgj;->b:Ltvj;

    .line 150
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :cond_0
    iget-object v1, p0, Lsgj;->c:Luqm;

    if-eqz v1, :cond_1

    .line 153
    const/4 v1, 0x2

    iget-object v2, p0, Lsgj;->c:Luqm;

    .line 154
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    :cond_1
    iget-object v1, p0, Lsgj;->d:Ltca;

    if-eqz v1, :cond_2

    .line 157
    const/4 v1, 0x3

    iget-object v2, p0, Lsgj;->d:Ltca;

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

    .line 1179
    :sswitch_1
    iget-object v0, p0, Lsgj;->b:Ltvj;

    if-nez v0, :cond_1

    .line 1180
    new-instance v0, Ltvj;

    invoke-direct {v0}, Ltvj;-><init>()V

    iput-object v0, p0, Lsgj;->b:Ltvj;

    .line 1182
    :cond_1
    iget-object v0, p0, Lsgj;->b:Ltvj;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1186
    :sswitch_2
    iget-object v0, p0, Lsgj;->c:Luqm;

    if-nez v0, :cond_2

    .line 1187
    new-instance v0, Luqm;

    invoke-direct {v0}, Luqm;-><init>()V

    iput-object v0, p0, Lsgj;->c:Luqm;

    .line 1189
    :cond_2
    iget-object v0, p0, Lsgj;->c:Luqm;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1193
    :sswitch_3
    iget-object v0, p0, Lsgj;->d:Ltca;

    if-nez v0, :cond_3

    .line 1194
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lsgj;->d:Ltca;

    .line 1196
    :cond_3
    iget-object v0, p0, Lsgj;->d:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1169
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lsgj;->b:Ltvj;

    if-eqz v0, :cond_0

    .line 133
    const/4 v0, 0x1

    iget-object v1, p0, Lsgj;->b:Ltvj;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 135
    :cond_0
    iget-object v0, p0, Lsgj;->c:Luqm;

    if-eqz v0, :cond_1

    .line 136
    const/4 v0, 0x2

    iget-object v1, p0, Lsgj;->c:Luqm;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 138
    :cond_1
    iget-object v0, p0, Lsgj;->d:Ltca;

    if-eqz v0, :cond_2

    .line 139
    const/4 v0, 0x3

    iget-object v1, p0, Lsgj;->d:Ltca;

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

    .line 67
    if-ne p1, p0, :cond_1

    .line 105
    :cond_0
    :goto_0
    return v0

    .line 70
    :cond_1
    instance-of v2, p1, Lsgj;

    if-nez v2, :cond_2

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_2
    check-cast p1, Lsgj;

    .line 74
    iget-object v2, p0, Lsgj;->b:Ltvj;

    if-nez v2, :cond_3

    .line 75
    iget-object v2, p1, Lsgj;->b:Ltvj;

    if-eqz v2, :cond_4

    move v0, v1

    .line 76
    goto :goto_0

    .line 79
    :cond_3
    iget-object v2, p0, Lsgj;->b:Ltvj;

    iget-object v3, p1, Lsgj;->b:Ltvj;

    invoke-virtual {v2, v3}, Ltvj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 80
    goto :goto_0

    .line 83
    :cond_4
    iget-object v2, p0, Lsgj;->c:Luqm;

    if-nez v2, :cond_5

    .line 84
    iget-object v2, p1, Lsgj;->c:Luqm;

    if-eqz v2, :cond_6

    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_5
    iget-object v2, p0, Lsgj;->c:Luqm;

    iget-object v3, p1, Lsgj;->c:Luqm;

    invoke-virtual {v2, v3}, Luqm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 89
    goto :goto_0

    .line 92
    :cond_6
    iget-object v2, p0, Lsgj;->d:Ltca;

    if-nez v2, :cond_7

    .line 93
    iget-object v2, p1, Lsgj;->d:Ltca;

    if-eqz v2, :cond_8

    move v0, v1

    .line 94
    goto :goto_0

    .line 97
    :cond_7
    iget-object v2, p0, Lsgj;->d:Ltca;

    iget-object v3, p1, Lsgj;->d:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 98
    goto :goto_0

    .line 101
    :cond_8
    iget-object v2, p0, Lsgj;->aE:Lwbt;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lsgj;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 102
    :cond_9
    iget-object v2, p1, Lsgj;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsgj;->aE:Lwbt;

    .line 103
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 102
    goto :goto_0

    .line 105
    :cond_a
    iget-object v0, p0, Lsgj;->aE:Lwbt;

    iget-object v1, p1, Lsgj;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 113
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsgj;->b:Ltvj;

    if-nez v0, :cond_1

    move v0, v1

    .line 117
    :goto_0
    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsgj;->c:Luqm;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 119
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsgj;->d:Ltca;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 120
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsgj;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsgj;->aE:Lwbt;

    .line 122
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 124
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 125
    return v0

    .line 117
    :cond_1
    iget-object v0, p0, Lsgj;->b:Ltvj;

    invoke-virtual {v0}, Ltvj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 118
    :cond_2
    iget-object v0, p0, Lsgj;->c:Luqm;

    invoke-virtual {v0}, Luqm;->hashCode()I

    move-result v0

    goto :goto_1

    .line 119
    :cond_3
    iget-object v0, p0, Lsgj;->d:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_2

    .line 124
    :cond_4
    iget-object v1, p0, Lsgj;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.class public final Ludq;
.super Lwbr;
.source "SourceFile"


# static fields
.field private static volatile c:[Ludq;


# instance fields
.field public a:Ludn;

.field public b:Ludo;

.field private d:Ludl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lwbr;-><init>()V

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Ludq;->aF:I

    .line 43
    return-void
.end method

.method public static fF_()[Ludq;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Ludq;->c:[Ludq;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lwbv;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Ludq;->c:[Ludq;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Ludq;

    sput-object v0, Ludq;->c:[Ludq;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Ludq;->c:[Ludq;

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
    .line 144
    invoke-super {p0}, Lwbr;->a()I

    move-result v0

    .line 145
    iget-object v1, p0, Ludq;->d:Ludl;

    if-eqz v1, :cond_0

    .line 146
    const v1, 0x4b4cb90

    iget-object v2, p0, Ludq;->d:Ludl;

    .line 147
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_0
    iget-object v1, p0, Ludq;->a:Ludn;

    if-eqz v1, :cond_1

    .line 152
    const v1, 0x571da4d

    iget-object v2, p0, Ludq;->a:Ludn;

    .line 153
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    :cond_1
    iget-object v1, p0, Ludq;->b:Ludo;

    if-eqz v1, :cond_2

    .line 157
    const v1, 0x575e8d8

    iget-object v2, p0, Ludq;->b:Ludo;

    .line 158
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    :cond_2
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 1

    .prologue
    .line 1170
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1171
    sparse-switch v0, :sswitch_data_0

    .line 1175
    invoke-super {p0, p1, v0}, Lwbr;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1176
    :sswitch_0
    return-object p0

    .line 1181
    :sswitch_1
    iget-object v0, p0, Ludq;->d:Ludl;

    if-nez v0, :cond_1

    .line 1182
    new-instance v0, Ludl;

    invoke-direct {v0}, Ludl;-><init>()V

    iput-object v0, p0, Ludq;->d:Ludl;

    .line 1184
    :cond_1
    iget-object v0, p0, Ludq;->d:Ludl;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1188
    :sswitch_2
    iget-object v0, p0, Ludq;->a:Ludn;

    if-nez v0, :cond_2

    .line 1189
    new-instance v0, Ludn;

    invoke-direct {v0}, Ludn;-><init>()V

    iput-object v0, p0, Ludq;->a:Ludn;

    .line 1191
    :cond_2
    iget-object v0, p0, Ludq;->a:Ludn;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1195
    :sswitch_3
    iget-object v0, p0, Ludq;->b:Ludo;

    if-nez v0, :cond_3

    .line 1196
    new-instance v0, Ludo;

    invoke-direct {v0}, Ludo;-><init>()V

    iput-object v0, p0, Ludq;->b:Ludo;

    .line 1198
    :cond_3
    iget-object v0, p0, Ludq;->b:Ludo;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1171
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x25a65c82 -> :sswitch_1
        0x2b8ed26a -> :sswitch_2
        0x2baf46c2 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Ludq;->d:Ludl;

    if-eqz v0, :cond_0

    .line 127
    const v0, 0x4b4cb90

    iget-object v1, p0, Ludq;->d:Ludl;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 130
    :cond_0
    iget-object v0, p0, Ludq;->a:Ludn;

    if-eqz v0, :cond_1

    .line 131
    const v0, 0x571da4d

    iget-object v1, p0, Ludq;->a:Ludn;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 134
    :cond_1
    iget-object v0, p0, Ludq;->b:Ludo;

    if-eqz v0, :cond_2

    .line 135
    const v0, 0x575e8d8

    iget-object v1, p0, Ludq;->b:Ludo;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 138
    :cond_2
    invoke-super {p0, p1}, Lwbr;->a(Lwbp;)V

    .line 139
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 47
    if-ne p1, p0, :cond_1

    .line 88
    :cond_0
    :goto_0
    return v0

    .line 50
    :cond_1
    instance-of v2, p1, Ludq;

    if-nez v2, :cond_2

    move v0, v1

    .line 51
    goto :goto_0

    .line 53
    :cond_2
    check-cast p1, Ludq;

    .line 54
    iget-object v2, p0, Ludq;->d:Ludl;

    if-nez v2, :cond_3

    .line 55
    iget-object v2, p1, Ludq;->d:Ludl;

    if-eqz v2, :cond_4

    move v0, v1

    .line 56
    goto :goto_0

    .line 59
    :cond_3
    iget-object v2, p0, Ludq;->d:Ludl;

    iget-object v3, p1, Ludq;->d:Ludl;

    .line 60
    invoke-virtual {v2, v3}, Ludl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 61
    goto :goto_0

    .line 64
    :cond_4
    iget-object v2, p0, Ludq;->a:Ludn;

    if-nez v2, :cond_5

    .line 65
    iget-object v2, p1, Ludq;->a:Ludn;

    if-eqz v2, :cond_6

    move v0, v1

    .line 66
    goto :goto_0

    .line 69
    :cond_5
    iget-object v2, p0, Ludq;->a:Ludn;

    iget-object v3, p1, Ludq;->a:Ludn;

    .line 70
    invoke-virtual {v2, v3}, Ludn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 71
    goto :goto_0

    .line 74
    :cond_6
    iget-object v2, p0, Ludq;->b:Ludo;

    if-nez v2, :cond_7

    .line 75
    iget-object v2, p1, Ludq;->b:Ludo;

    if-eqz v2, :cond_8

    move v0, v1

    .line 76
    goto :goto_0

    .line 79
    :cond_7
    iget-object v2, p0, Ludq;->b:Ludo;

    iget-object v3, p1, Ludq;->b:Ludo;

    .line 80
    invoke-virtual {v2, v3}, Ludo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 81
    goto :goto_0

    .line 84
    :cond_8
    iget-object v2, p0, Ludq;->aE:Lwbt;

    if-eqz v2, :cond_9

    iget-object v2, p0, Ludq;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 85
    :cond_9
    iget-object v2, p1, Ludq;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ludq;->aE:Lwbt;

    .line 86
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_a
    iget-object v0, p0, Ludq;->aE:Lwbt;

    iget-object v1, p1, Ludq;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 96
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ludq;->d:Ludl;

    if-nez v0, :cond_1

    move v0, v1

    .line 101
    :goto_0
    add-int/2addr v0, v2

    .line 102
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ludq;->a:Ludn;

    if-nez v0, :cond_2

    move v0, v1

    .line 107
    :goto_1
    add-int/2addr v0, v2

    .line 108
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ludq;->b:Ludo;

    if-nez v0, :cond_3

    move v0, v1

    .line 113
    :goto_2
    add-int/2addr v0, v2

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ludq;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ludq;->aE:Lwbt;

    .line 116
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 118
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 119
    return v0

    .line 101
    :cond_1
    iget-object v0, p0, Ludq;->d:Ludl;

    invoke-virtual {v0}, Ludl;->hashCode()I

    move-result v0

    goto :goto_0

    .line 107
    :cond_2
    iget-object v0, p0, Ludq;->a:Ludn;

    invoke-virtual {v0}, Ludn;->hashCode()I

    move-result v0

    goto :goto_1

    .line 113
    :cond_3
    iget-object v0, p0, Ludq;->b:Ludo;

    invoke-virtual {v0}, Ludo;->hashCode()I

    move-result v0

    goto :goto_2

    .line 118
    :cond_4
    iget-object v1, p0, Ludq;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_3
.end method

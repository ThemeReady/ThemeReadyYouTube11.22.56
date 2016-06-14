.class public final Lslk;
.super Lwbr;
.source "SourceFile"


# static fields
.field private static volatile b:[Lslk;


# instance fields
.field public a:Luot;

.field private c:Lsjp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lwbr;-><init>()V

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lslk;->aF:I

    .line 36
    return-void
.end method

.method public static bG_()[Lslk;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lslk;->b:[Lslk;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lwbv;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lslk;->b:[Lslk;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lslk;

    sput-object v0, Lslk;->b:[Lslk;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lslk;->b:[Lslk;

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
    .line 111
    invoke-super {p0}, Lwbr;->a()I

    move-result v0

    .line 112
    iget-object v1, p0, Lslk;->a:Luot;

    if-eqz v1, :cond_0

    .line 113
    const v1, 0x34da2d9

    iget-object v2, p0, Lslk;->a:Luot;

    .line 114
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_0
    iget-object v1, p0, Lslk;->c:Lsjp;

    if-eqz v1, :cond_1

    .line 117
    const v1, 0x3e22b11

    iget-object v2, p0, Lslk;->c:Lsjp;

    .line 118
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_1
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 1

    .prologue
    .line 1128
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1129
    sparse-switch v0, :sswitch_data_0

    .line 1133
    invoke-super {p0, p1, v0}, Lwbr;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1134
    :sswitch_0
    return-object p0

    .line 1139
    :sswitch_1
    iget-object v0, p0, Lslk;->a:Luot;

    if-nez v0, :cond_1

    .line 1140
    new-instance v0, Luot;

    invoke-direct {v0}, Luot;-><init>()V

    iput-object v0, p0, Lslk;->a:Luot;

    .line 1142
    :cond_1
    iget-object v0, p0, Lslk;->a:Luot;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1146
    :sswitch_2
    iget-object v0, p0, Lslk;->c:Lsjp;

    if-nez v0, :cond_2

    .line 1147
    new-instance v0, Lsjp;

    invoke-direct {v0}, Lsjp;-><init>()V

    iput-object v0, p0, Lslk;->c:Lsjp;

    .line 1149
    :cond_2
    iget-object v0, p0, Lslk;->c:Lsjp;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1129
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1a6d16ca -> :sswitch_1
        0x1f11588a -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lslk;->a:Luot;

    if-eqz v0, :cond_0

    .line 100
    const v0, 0x34da2d9

    iget-object v1, p0, Lslk;->a:Luot;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 102
    :cond_0
    iget-object v0, p0, Lslk;->c:Lsjp;

    if-eqz v0, :cond_1

    .line 103
    const v0, 0x3e22b11

    iget-object v1, p0, Lslk;->c:Lsjp;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 105
    :cond_1
    invoke-super {p0, p1}, Lwbr;->a(Lwbp;)V

    .line 106
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 40
    if-ne p1, p0, :cond_1

    .line 70
    :cond_0
    :goto_0
    return v0

    .line 43
    :cond_1
    instance-of v2, p1, Lslk;

    if-nez v2, :cond_2

    move v0, v1

    .line 44
    goto :goto_0

    .line 46
    :cond_2
    check-cast p1, Lslk;

    .line 47
    iget-object v2, p0, Lslk;->a:Luot;

    if-nez v2, :cond_3

    .line 48
    iget-object v2, p1, Lslk;->a:Luot;

    if-eqz v2, :cond_4

    move v0, v1

    .line 49
    goto :goto_0

    .line 52
    :cond_3
    iget-object v2, p0, Lslk;->a:Luot;

    iget-object v3, p1, Lslk;->a:Luot;

    .line 53
    invoke-virtual {v2, v3}, Luot;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 54
    goto :goto_0

    .line 57
    :cond_4
    iget-object v2, p0, Lslk;->c:Lsjp;

    if-nez v2, :cond_5

    .line 58
    iget-object v2, p1, Lslk;->c:Lsjp;

    if-eqz v2, :cond_6

    move v0, v1

    .line 59
    goto :goto_0

    .line 62
    :cond_5
    iget-object v2, p0, Lslk;->c:Lsjp;

    iget-object v3, p1, Lslk;->c:Lsjp;

    invoke-virtual {v2, v3}, Lsjp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 63
    goto :goto_0

    .line 66
    :cond_6
    iget-object v2, p0, Lslk;->aE:Lwbt;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lslk;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 67
    :cond_7
    iget-object v2, p1, Lslk;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lslk;->aE:Lwbt;

    .line 68
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 67
    goto :goto_0

    .line 70
    :cond_8
    iget-object v0, p0, Lslk;->aE:Lwbt;

    iget-object v1, p1, Lslk;->aE:Lwbt;

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

    iget-object v0, p0, Lslk;->a:Luot;

    if-nez v0, :cond_1

    move v0, v1

    .line 82
    :goto_0
    add-int/2addr v0, v2

    .line 83
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lslk;->c:Lsjp;

    if-nez v0, :cond_2

    move v0, v1

    .line 86
    :goto_1
    add-int/2addr v0, v2

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lslk;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lslk;->aE:Lwbt;

    .line 89
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 91
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 92
    return v0

    .line 82
    :cond_1
    iget-object v0, p0, Lslk;->a:Luot;

    invoke-virtual {v0}, Luot;->hashCode()I

    move-result v0

    goto :goto_0

    .line 86
    :cond_2
    iget-object v0, p0, Lslk;->c:Lsjp;

    invoke-virtual {v0}, Lsjp;->hashCode()I

    move-result v0

    goto :goto_1

    .line 91
    :cond_3
    iget-object v1, p0, Lslk;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_2
.end method

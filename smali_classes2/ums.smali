.class public final Lums;
.super Ltjl;
.source "SourceFile"


# instance fields
.field public a:[Lsjk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ltjl;-><init>()V

    .line 33
    invoke-static {}, Lsjk;->br_()[Lsjk;

    move-result-object v0

    iput-object v0, p0, Lums;->a:[Lsjk;

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lums;->aF:I

    .line 35
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 90
    invoke-super {p0}, Ltjl;->a()I

    move-result v1

    .line 91
    iget-object v0, p0, Lums;->a:[Lsjk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lums;->a:[Lsjk;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 92
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lums;->a:[Lsjk;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 93
    iget-object v2, p0, Lums;->a:[Lsjk;

    aget-object v2, v2, v0

    .line 94
    if-eqz v2, :cond_0

    .line 95
    const/4 v3, 0x1

    .line 96
    invoke-static {v3, v2}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v1, v2

    .line 92
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 100
    :cond_1
    return v1
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1108
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1109
    sparse-switch v0, :sswitch_data_0

    .line 1113
    invoke-super {p0, p1, v0}, Ltjl;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1114
    :sswitch_0
    return-object p0

    .line 1119
    :sswitch_1
    const/16 v0, 0xa

    .line 1120
    invoke-static {p1, v0}, Lwca;->a(Lwbo;I)I

    move-result v2

    .line 1121
    iget-object v0, p0, Lums;->a:[Lsjk;

    if-nez v0, :cond_2

    move v0, v1

    .line 1122
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsjk;

    .line 1124
    if-eqz v0, :cond_1

    .line 1125
    iget-object v3, p0, Lums;->a:[Lsjk;

    .line 1126
    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1128
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1129
    new-instance v3, Lsjk;

    invoke-direct {v3}, Lsjk;-><init>()V

    aput-object v3, v2, v0

    .line 1130
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwbo;->a(Lwbx;)V

    .line 1131
    invoke-virtual {p1}, Lwbo;->a()I

    .line 1128
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1121
    :cond_2
    iget-object v0, p0, Lums;->a:[Lsjk;

    array-length v0, v0

    goto :goto_1

    .line 1134
    :cond_3
    new-instance v3, Lsjk;

    invoke-direct {v3}, Lsjk;-><init>()V

    aput-object v3, v2, v0

    .line 1135
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    .line 1136
    iput-object v2, p0, Lums;->a:[Lsjk;

    goto :goto_0

    .line 1109
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Lums;->a:[Lsjk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lums;->a:[Lsjk;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 77
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lums;->a:[Lsjk;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 78
    iget-object v1, p0, Lums;->a:[Lsjk;

    aget-object v1, v1, v0

    .line 79
    if-eqz v1, :cond_0

    .line 80
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lwbp;->a(ILwbx;)V

    .line 77
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 84
    :cond_1
    invoke-super {p0, p1}, Ltjl;->a(Lwbp;)V

    .line 85
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 39
    if-ne p1, p0, :cond_1

    .line 54
    :cond_0
    :goto_0
    return v0

    .line 42
    :cond_1
    instance-of v2, p1, Lums;

    if-nez v2, :cond_2

    move v0, v1

    .line 43
    goto :goto_0

    .line 45
    :cond_2
    check-cast p1, Lums;

    .line 46
    iget-object v2, p0, Lums;->a:[Lsjk;

    iget-object v3, p1, Lums;->a:[Lsjk;

    .line 47
    invoke-static {v2, v3}, Lwbv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 48
    goto :goto_0

    .line 50
    :cond_3
    iget-object v2, p0, Lums;->aE:Lwbt;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lums;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 51
    :cond_4
    iget-object v2, p1, Lums;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lums;->aE:Lwbt;

    .line 52
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 51
    goto :goto_0

    .line 54
    :cond_5
    iget-object v0, p0, Lums;->aE:Lwbt;

    iget-object v1, p1, Lums;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lums;->a:[Lsjk;

    .line 63
    invoke-static {v1}, Lwbv;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lums;->aE:Lwbt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lums;->aE:Lwbt;

    .line 66
    invoke-virtual {v0}, Lwbt;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    :cond_0
    const/4 v0, 0x0

    .line 68
    :goto_0
    add-int/2addr v0, v1

    .line 69
    return v0

    .line 68
    :cond_1
    iget-object v0, p0, Lums;->aE:Lwbt;

    invoke-virtual {v0}, Lwbt;->hashCode()I

    move-result v0

    goto :goto_0
.end method

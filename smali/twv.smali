.class public final Ltwv;
.super Lwbr;
.source "SourceFile"


# instance fields
.field private a:[Ltmt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lwbr;-><init>()V

    .line 33
    invoke-static {}, Ltmt;->ec_()[Ltmt;

    move-result-object v0

    iput-object v0, p0, Ltwv;->a:[Ltmt;

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Ltwv;->aF:I

    .line 35
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 94
    invoke-super {p0}, Lwbr;->a()I

    move-result v1

    .line 95
    iget-object v0, p0, Ltwv;->a:[Ltmt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltwv;->a:[Ltmt;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 97
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Ltwv;->a:[Ltmt;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 98
    iget-object v2, p0, Ltwv;->a:[Ltmt;

    aget-object v2, v2, v0

    .line 99
    if-eqz v2, :cond_0

    .line 100
    const/4 v3, 0x1

    .line 101
    invoke-static {v3, v2}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v1, v2

    .line 97
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 105
    :cond_1
    return v1
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1113
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1114
    sparse-switch v0, :sswitch_data_0

    .line 1118
    invoke-super {p0, p1, v0}, Lwbr;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1119
    :sswitch_0
    return-object p0

    .line 1124
    :sswitch_1
    const/16 v0, 0xa

    .line 1125
    invoke-static {p1, v0}, Lwca;->a(Lwbo;I)I

    move-result v2

    .line 1126
    iget-object v0, p0, Ltwv;->a:[Ltmt;

    if-nez v0, :cond_2

    move v0, v1

    .line 1129
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltmt;

    .line 1131
    if-eqz v0, :cond_1

    .line 1132
    iget-object v3, p0, Ltwv;->a:[Ltmt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1136
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1137
    new-instance v3, Ltmt;

    invoke-direct {v3}, Ltmt;-><init>()V

    aput-object v3, v2, v0

    .line 1138
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwbo;->a(Lwbx;)V

    .line 1139
    invoke-virtual {p1}, Lwbo;->a()I

    .line 1136
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1128
    :cond_2
    iget-object v0, p0, Ltwv;->a:[Ltmt;

    array-length v0, v0

    goto :goto_1

    .line 1142
    :cond_3
    new-instance v3, Ltmt;

    invoke-direct {v3}, Ltmt;-><init>()V

    aput-object v3, v2, v0

    .line 1143
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    .line 1144
    iput-object v2, p0, Ltwv;->a:[Ltmt;

    goto :goto_0

    .line 1114
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Ltwv;->a:[Ltmt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltwv;->a:[Ltmt;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 81
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltwv;->a:[Ltmt;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 82
    iget-object v1, p0, Ltwv;->a:[Ltmt;

    aget-object v1, v1, v0

    .line 83
    if-eqz v1, :cond_0

    .line 84
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lwbp;->a(ILwbx;)V

    .line 81
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 88
    :cond_1
    invoke-super {p0, p1}, Lwbr;->a(Lwbp;)V

    .line 89
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 39
    if-ne p1, p0, :cond_1

    .line 55
    :cond_0
    :goto_0
    return v0

    .line 42
    :cond_1
    instance-of v2, p1, Ltwv;

    if-nez v2, :cond_2

    move v0, v1

    .line 43
    goto :goto_0

    .line 45
    :cond_2
    check-cast p1, Ltwv;

    .line 46
    iget-object v2, p0, Ltwv;->a:[Ltmt;

    iget-object v3, p1, Ltwv;->a:[Ltmt;

    invoke-static {v2, v3}, Lwbv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_3
    iget-object v2, p0, Ltwv;->aE:Lwbt;

    if-eqz v2, :cond_4

    iget-object v2, p0, Ltwv;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 52
    :cond_4
    iget-object v2, p1, Ltwv;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltwv;->aE:Lwbt;

    .line 53
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 52
    goto :goto_0

    .line 55
    :cond_5
    iget-object v0, p0, Ltwv;->aE:Lwbt;

    iget-object v1, p1, Ltwv;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltwv;->a:[Ltmt;

    .line 66
    invoke-static {v1}, Lwbv;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Ltwv;->aE:Lwbt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltwv;->aE:Lwbt;

    .line 69
    invoke-virtual {v0}, Lwbt;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    :cond_0
    const/4 v0, 0x0

    .line 71
    :goto_0
    add-int/2addr v0, v1

    .line 72
    return v0

    .line 71
    :cond_1
    iget-object v0, p0, Ltwv;->aE:Lwbt;

    invoke-virtual {v0}, Lwbt;->hashCode()I

    move-result v0

    goto :goto_0
.end method

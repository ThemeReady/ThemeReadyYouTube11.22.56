.class public final Ltdu;
.super Lwbr;
.source "SourceFile"


# instance fields
.field public a:[Ltdv;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lwbr;-><init>()V

    .line 36
    invoke-static {}, Ltdv;->dp_()[Ltdv;

    move-result-object v0

    iput-object v0, p0, Ltdu;->a:[Ltdv;

    .line 37
    const-string v0, ""

    iput-object v0, p0, Ltdu;->b:Ljava/lang/String;

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Ltdu;->aF:I

    .line 39
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 105
    invoke-super {p0}, Lwbr;->a()I

    move-result v1

    .line 106
    iget-object v0, p0, Ltdu;->a:[Ltdv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltdu;->a:[Ltdv;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 107
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Ltdu;->a:[Ltdv;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 108
    iget-object v2, p0, Ltdu;->a:[Ltdv;

    aget-object v2, v2, v0

    .line 109
    if-eqz v2, :cond_0

    .line 110
    const/4 v3, 0x2

    .line 111
    invoke-static {v3, v2}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v1, v2

    .line 107
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 115
    :cond_1
    iget-object v0, p0, Ltdu;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 116
    const/4 v0, 0x3

    iget-object v2, p0, Ltdu;->b:Ljava/lang/String;

    .line 117
    invoke-static {v0, v2}, Lwbp;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 119
    :cond_2
    return v1
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1127
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1128
    sparse-switch v0, :sswitch_data_0

    .line 1132
    invoke-super {p0, p1, v0}, Lwbr;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1133
    :sswitch_0
    return-object p0

    .line 1138
    :sswitch_1
    const/16 v0, 0x12

    .line 1139
    invoke-static {p1, v0}, Lwca;->a(Lwbo;I)I

    move-result v2

    .line 1140
    iget-object v0, p0, Ltdu;->a:[Ltdv;

    if-nez v0, :cond_2

    move v0, v1

    .line 1141
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltdv;

    .line 1143
    if-eqz v0, :cond_1

    .line 1144
    iget-object v3, p0, Ltdu;->a:[Ltdv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1147
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1148
    new-instance v3, Ltdv;

    invoke-direct {v3}, Ltdv;-><init>()V

    aput-object v3, v2, v0

    .line 1149
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwbo;->a(Lwbx;)V

    .line 1150
    invoke-virtual {p1}, Lwbo;->a()I

    .line 1147
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1140
    :cond_2
    iget-object v0, p0, Ltdu;->a:[Ltdv;

    array-length v0, v0

    goto :goto_1

    .line 1153
    :cond_3
    new-instance v3, Ltdv;

    invoke-direct {v3}, Ltdv;-><init>()V

    aput-object v3, v2, v0

    .line 1154
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    .line 1155
    iput-object v2, p0, Ltdu;->a:[Ltdv;

    goto :goto_0

    .line 1159
    :sswitch_2
    invoke-virtual {p1}, Lwbo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltdu;->b:Ljava/lang/String;

    goto :goto_0

    .line 1128
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 3

    .prologue
    .line 88
    iget-object v0, p0, Ltdu;->a:[Ltdv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltdu;->a:[Ltdv;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 89
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltdu;->a:[Ltdv;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 90
    iget-object v1, p0, Ltdu;->a:[Ltdv;

    aget-object v1, v1, v0

    .line 91
    if-eqz v1, :cond_0

    .line 92
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lwbp;->a(ILwbx;)V

    .line 89
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 96
    :cond_1
    iget-object v0, p0, Ltdu;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 97
    const/4 v0, 0x3

    iget-object v1, p0, Ltdu;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILjava/lang/String;)V

    .line 99
    :cond_2
    invoke-super {p0, p1}, Lwbr;->a(Lwbp;)V

    .line 100
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 43
    if-ne p1, p0, :cond_1

    .line 65
    :cond_0
    :goto_0
    return v0

    .line 46
    :cond_1
    instance-of v2, p1, Ltdu;

    if-nez v2, :cond_2

    move v0, v1

    .line 47
    goto :goto_0

    .line 49
    :cond_2
    check-cast p1, Ltdu;

    .line 50
    iget-object v2, p0, Ltdu;->a:[Ltdv;

    iget-object v3, p1, Ltdu;->a:[Ltdv;

    invoke-static {v2, v3}, Lwbv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 52
    goto :goto_0

    .line 54
    :cond_3
    iget-object v2, p0, Ltdu;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 55
    iget-object v2, p1, Ltdu;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_4
    iget-object v2, p0, Ltdu;->b:Ljava/lang/String;

    iget-object v3, p1, Ltdu;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 59
    goto :goto_0

    .line 61
    :cond_5
    iget-object v2, p0, Ltdu;->aE:Lwbt;

    if-eqz v2, :cond_6

    iget-object v2, p0, Ltdu;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 62
    :cond_6
    iget-object v2, p1, Ltdu;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltdu;->aE:Lwbt;

    .line 63
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 62
    goto :goto_0

    .line 65
    :cond_7
    iget-object v0, p0, Ltdu;->aE:Lwbt;

    iget-object v1, p1, Ltdu;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltdu;->a:[Ltdv;

    .line 74
    invoke-static {v2}, Lwbv;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 75
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltdu;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltdu;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltdu;->aE:Lwbt;

    .line 78
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 80
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 81
    return v0

    .line 75
    :cond_1
    iget-object v0, p0, Ltdu;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 80
    :cond_2
    iget-object v1, p0, Ltdu;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.class public final Lsng;
.super Lwbr;
.source "SourceFile"


# instance fields
.field private a:[Lsnh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3063
    invoke-direct {p0}, Lwbr;-><init>()V

    .line 3065
    invoke-static {}, Lsnh;->bN_()[Lsnh;

    move-result-object v0

    iput-object v0, p0, Lsng;->a:[Lsnh;

    .line 3066
    const/4 v0, -0x1

    iput v0, p0, Lsng;->aF:I

    .line 3067
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 3123
    invoke-super {p0}, Lwbr;->a()I

    move-result v1

    .line 3124
    iget-object v0, p0, Lsng;->a:[Lsnh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsng;->a:[Lsnh;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 3125
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lsng;->a:[Lsnh;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 3126
    iget-object v2, p0, Lsng;->a:[Lsnh;

    aget-object v2, v2, v0

    .line 3127
    if-eqz v2, :cond_0

    .line 3128
    const/4 v3, 0x1

    .line 3129
    invoke-static {v3, v2}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v1, v2

    .line 3125
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3133
    :cond_1
    return v1
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4141
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 4142
    sparse-switch v0, :sswitch_data_0

    .line 4146
    invoke-super {p0, p1, v0}, Lwbr;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4147
    :sswitch_0
    return-object p0

    .line 4152
    :sswitch_1
    const/16 v0, 0xa

    .line 4153
    invoke-static {p1, v0}, Lwca;->a(Lwbo;I)I

    move-result v2

    .line 4154
    iget-object v0, p0, Lsng;->a:[Lsnh;

    if-nez v0, :cond_2

    move v0, v1

    .line 4157
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsnh;

    .line 4159
    if-eqz v0, :cond_1

    .line 4160
    iget-object v3, p0, Lsng;->a:[Lsnh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4163
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 4164
    new-instance v3, Lsnh;

    invoke-direct {v3}, Lsnh;-><init>()V

    aput-object v3, v2, v0

    .line 4165
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwbo;->a(Lwbx;)V

    .line 4166
    invoke-virtual {p1}, Lwbo;->a()I

    .line 4163
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4156
    :cond_2
    iget-object v0, p0, Lsng;->a:[Lsnh;

    array-length v0, v0

    goto :goto_1

    .line 4169
    :cond_3
    new-instance v3, Lsnh;

    invoke-direct {v3}, Lsnh;-><init>()V

    aput-object v3, v2, v0

    .line 4170
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    .line 4171
    iput-object v2, p0, Lsng;->a:[Lsnh;

    goto :goto_0

    .line 4142
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 3

    .prologue
    .line 3110
    iget-object v0, p0, Lsng;->a:[Lsnh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsng;->a:[Lsnh;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 3111
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsng;->a:[Lsnh;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 3112
    iget-object v1, p0, Lsng;->a:[Lsnh;

    aget-object v1, v1, v0

    .line 3113
    if-eqz v1, :cond_0

    .line 3114
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lwbp;->a(ILwbx;)V

    .line 3111
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3118
    :cond_1
    invoke-super {p0, p1}, Lwbr;->a(Lwbp;)V

    .line 3119
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3071
    if-ne p1, p0, :cond_1

    .line 3086
    :cond_0
    :goto_0
    return v0

    .line 3074
    :cond_1
    instance-of v2, p1, Lsng;

    if-nez v2, :cond_2

    move v0, v1

    .line 3075
    goto :goto_0

    .line 3077
    :cond_2
    check-cast p1, Lsng;

    .line 3078
    iget-object v2, p0, Lsng;->a:[Lsnh;

    iget-object v3, p1, Lsng;->a:[Lsnh;

    invoke-static {v2, v3}, Lwbv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 3080
    goto :goto_0

    .line 3082
    :cond_3
    iget-object v2, p0, Lsng;->aE:Lwbt;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lsng;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3083
    :cond_4
    iget-object v2, p1, Lsng;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsng;->aE:Lwbt;

    .line 3084
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 3083
    goto :goto_0

    .line 3086
    :cond_5
    iget-object v0, p0, Lsng;->aE:Lwbt;

    iget-object v1, p1, Lsng;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 3093
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 3094
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsng;->a:[Lsnh;

    .line 3097
    invoke-static {v1}, Lwbv;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3098
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lsng;->aE:Lwbt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsng;->aE:Lwbt;

    .line 3100
    invoke-virtual {v0}, Lwbt;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3101
    :cond_0
    const/4 v0, 0x0

    .line 3102
    :goto_0
    add-int/2addr v0, v1

    .line 3103
    return v0

    .line 3102
    :cond_1
    iget-object v0, p0, Lsng;->aE:Lwbt;

    invoke-virtual {v0}, Lwbt;->hashCode()I

    move-result v0

    goto :goto_0
.end method

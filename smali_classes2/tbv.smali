.class public final Ltbv;
.super Ltjl;
.source "SourceFile"


# instance fields
.field private a:Ltca;

.field private b:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ltjl;-><init>()V

    .line 58
    const/4 v0, -0x1

    iput v0, p0, Ltbv;->aF:I

    .line 59
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 114
    invoke-super {p0}, Ltjl;->a()I

    move-result v0

    .line 115
    iget-object v1, p0, Ltbv;->a:Ltca;

    if-eqz v1, :cond_0

    .line 116
    const/4 v1, 0x1

    iget-object v2, p0, Ltbv;->a:Ltca;

    .line 117
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_0
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 1

    .prologue
    .line 1127
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1128
    sparse-switch v0, :sswitch_data_0

    .line 1132
    invoke-super {p0, p1, v0}, Ltjl;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1133
    :sswitch_0
    return-object p0

    .line 1138
    :sswitch_1
    iget-object v0, p0, Ltbv;->a:Ltca;

    if-nez v0, :cond_1

    .line 1139
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Ltbv;->a:Ltca;

    .line 1141
    :cond_1
    iget-object v0, p0, Ltbv;->a:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1128
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Ltbv;->a:Ltca;

    if-eqz v0, :cond_0

    .line 106
    const/4 v0, 0x1

    iget-object v1, p0, Ltbv;->a:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 108
    :cond_0
    invoke-super {p0, p1}, Ltjl;->a(Lwbp;)V

    .line 109
    return-void
.end method

.method public final dc_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ltbv;->b:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Ltbv;->a:Ltca;

    .line 32
    invoke-static {v0}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Ltbv;->b:Landroid/text/Spanned;

    .line 34
    :cond_0
    iget-object v0, p0, Ltbv;->b:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 63
    if-ne p1, p0, :cond_1

    .line 83
    :cond_0
    :goto_0
    return v0

    .line 66
    :cond_1
    instance-of v2, p1, Ltbv;

    if-nez v2, :cond_2

    move v0, v1

    .line 67
    goto :goto_0

    .line 69
    :cond_2
    check-cast p1, Ltbv;

    .line 70
    iget-object v2, p0, Ltbv;->a:Ltca;

    if-nez v2, :cond_3

    .line 71
    iget-object v2, p1, Ltbv;->a:Ltca;

    if-eqz v2, :cond_4

    move v0, v1

    .line 72
    goto :goto_0

    .line 75
    :cond_3
    iget-object v2, p0, Ltbv;->a:Ltca;

    iget-object v3, p1, Ltbv;->a:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 76
    goto :goto_0

    .line 79
    :cond_4
    iget-object v2, p0, Ltbv;->aE:Lwbt;

    if-eqz v2, :cond_5

    iget-object v2, p0, Ltbv;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 80
    :cond_5
    iget-object v2, p1, Ltbv;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltbv;->aE:Lwbt;

    .line 81
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 80
    goto :goto_0

    .line 83
    :cond_6
    iget-object v0, p0, Ltbv;->aE:Lwbt;

    iget-object v1, p1, Ltbv;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 91
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltbv;->a:Ltca;

    if-nez v0, :cond_1

    move v0, v1

    .line 92
    :goto_0
    add-int/2addr v0, v2

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltbv;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltbv;->aE:Lwbt;

    .line 95
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 97
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 98
    return v0

    .line 92
    :cond_1
    iget-object v0, p0, Ltbv;->a:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_0

    .line 97
    :cond_2
    iget-object v1, p0, Ltbv;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_1
.end method

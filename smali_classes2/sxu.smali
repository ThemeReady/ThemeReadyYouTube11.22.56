.class public final Lsxu;
.super Lwbr;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lwbr;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lsxu;->a:I

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lsxu;->aF:I

    .line 37
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 84
    invoke-super {p0}, Lwbr;->a()I

    move-result v0

    .line 85
    iget v1, p0, Lsxu;->a:I

    if-eqz v1, :cond_0

    .line 86
    const/4 v1, 0x1

    iget v2, p0, Lsxu;->a:I

    .line 87
    invoke-static {v1, v2}, Lwbp;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_0
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 1

    .prologue
    .line 1097
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1098
    sparse-switch v0, :sswitch_data_0

    .line 1102
    invoke-super {p0, p1, v0}, Lwbr;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1103
    :sswitch_0
    return-object p0

    .line 1169
    :sswitch_1
    invoke-virtual {p1}, Lwbo;->e()I

    move-result v0

    .line 1108
    iput v0, p0, Lsxu;->a:I

    goto :goto_0

    .line 1098
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 2

    .prologue
    .line 76
    iget v0, p0, Lsxu;->a:I

    if-eqz v0, :cond_0

    .line 77
    const/4 v0, 0x1

    iget v1, p0, Lsxu;->a:I

    invoke-virtual {p1, v0, v1}, Lwbp;->a(II)V

    .line 79
    :cond_0
    invoke-super {p0, p1}, Lwbr;->a(Lwbp;)V

    .line 80
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 41
    if-ne p1, p0, :cond_1

    .line 55
    :cond_0
    :goto_0
    return v0

    .line 44
    :cond_1
    instance-of v2, p1, Lsxu;

    if-nez v2, :cond_2

    move v0, v1

    .line 45
    goto :goto_0

    .line 47
    :cond_2
    check-cast p1, Lsxu;

    .line 48
    iget v2, p0, Lsxu;->a:I

    iget v3, p1, Lsxu;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_3
    iget-object v2, p0, Lsxu;->aE:Lwbt;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lsxu;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 52
    :cond_4
    iget-object v2, p1, Lsxu;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsxu;->aE:Lwbt;

    .line 53
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 52
    goto :goto_0

    .line 55
    :cond_5
    iget-object v0, p0, Lsxu;->aE:Lwbt;

    iget-object v1, p1, Lsxu;->aE:Lwbt;

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

    iget v1, p0, Lsxu;->a:I

    add-int/2addr v0, v1

    .line 64
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lsxu;->aE:Lwbt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsxu;->aE:Lwbt;

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
    iget-object v0, p0, Lsxu;->aE:Lwbt;

    invoke-virtual {v0}, Lwbt;->hashCode()I

    move-result v0

    goto :goto_0
.end method
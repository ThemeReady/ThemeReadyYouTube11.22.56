.class public final Lsix;
.super Lwbr;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 47
    invoke-direct {p0}, Lwbr;-><init>()V

    .line 48
    iput v0, p0, Lsix;->a:I

    .line 49
    iput v0, p0, Lsix;->b:I

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Lsix;->aF:I

    .line 51
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 106
    invoke-super {p0}, Lwbr;->a()I

    move-result v0

    .line 107
    iget v1, p0, Lsix;->a:I

    if-eqz v1, :cond_0

    .line 108
    const/4 v1, 0x1

    iget v2, p0, Lsix;->a:I

    .line 109
    invoke-static {v1, v2}, Lwbp;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_0
    iget v1, p0, Lsix;->b:I

    if-eqz v1, :cond_1

    .line 112
    const/4 v1, 0x2

    iget v2, p0, Lsix;->b:I

    .line 113
    invoke-static {v1, v2}, Lwbp;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_1
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 1

    .prologue
    .line 1123
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1124
    sparse-switch v0, :sswitch_data_0

    .line 1128
    invoke-super {p0, p1, v0}, Lwbr;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1129
    :sswitch_0
    return-object p0

    .line 1169
    :sswitch_1
    invoke-virtual {p1}, Lwbo;->e()I

    move-result v0

    .line 1135
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1144
    :pswitch_0
    iput v0, p0, Lsix;->a:I

    goto :goto_0

    .line 1250
    :sswitch_2
    invoke-virtual {p1}, Lwbo;->e()I

    move-result v0

    .line 1150
    iput v0, p0, Lsix;->b:I

    goto :goto_0

    .line 1124
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 1135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lwbp;)V
    .locals 2

    .prologue
    .line 94
    iget v0, p0, Lsix;->a:I

    if-eqz v0, :cond_0

    .line 95
    const/4 v0, 0x1

    iget v1, p0, Lsix;->a:I

    invoke-virtual {p1, v0, v1}, Lwbp;->a(II)V

    .line 97
    :cond_0
    iget v0, p0, Lsix;->b:I

    if-eqz v0, :cond_1

    .line 98
    const/4 v0, 0x2

    iget v1, p0, Lsix;->b:I

    invoke-virtual {p1, v0, v1}, Lwbp;->c(II)V

    .line 100
    :cond_1
    invoke-super {p0, p1}, Lwbr;->a(Lwbp;)V

    .line 101
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 55
    if-ne p1, p0, :cond_1

    .line 72
    :cond_0
    :goto_0
    return v0

    .line 58
    :cond_1
    instance-of v2, p1, Lsix;

    if-nez v2, :cond_2

    move v0, v1

    .line 59
    goto :goto_0

    .line 61
    :cond_2
    check-cast p1, Lsix;

    .line 62
    iget v2, p0, Lsix;->a:I

    iget v3, p1, Lsix;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_3
    iget v2, p0, Lsix;->b:I

    iget v3, p1, Lsix;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_4
    iget-object v2, p0, Lsix;->aE:Lwbt;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lsix;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 69
    :cond_5
    iget-object v2, p1, Lsix;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsix;->aE:Lwbt;

    .line 70
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 69
    goto :goto_0

    .line 72
    :cond_6
    iget-object v0, p0, Lsix;->aE:Lwbt;

    iget-object v1, p1, Lsix;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsix;->a:I

    add-int/2addr v0, v1

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsix;->b:I

    add-int/2addr v0, v1

    .line 82
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lsix;->aE:Lwbt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsix;->aE:Lwbt;

    .line 84
    invoke-virtual {v0}, Lwbt;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    :cond_0
    const/4 v0, 0x0

    .line 86
    :goto_0
    add-int/2addr v0, v1

    .line 87
    return v0

    .line 86
    :cond_1
    iget-object v0, p0, Lsix;->aE:Lwbt;

    invoke-virtual {v0}, Lwbt;->hashCode()I

    move-result v0

    goto :goto_0
.end method

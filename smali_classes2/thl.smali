.class public final Lthl;
.super Lwbr;
.source "SourceFile"


# instance fields
.field public a:Ltjk;

.field public b:Ltjk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lwbr;-><init>()V

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lthl;->aF:I

    .line 35
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 108
    invoke-super {p0}, Lwbr;->a()I

    move-result v0

    .line 109
    iget-object v1, p0, Lthl;->a:Ltjk;

    if-eqz v1, :cond_0

    .line 110
    const/4 v1, 0x1

    iget-object v2, p0, Lthl;->a:Ltjk;

    .line 111
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_0
    iget-object v1, p0, Lthl;->b:Ltjk;

    if-eqz v1, :cond_1

    .line 114
    const/4 v1, 0x2

    iget-object v2, p0, Lthl;->b:Ltjk;

    .line 115
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_1
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 1

    .prologue
    .line 1125
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1126
    sparse-switch v0, :sswitch_data_0

    .line 1130
    invoke-super {p0, p1, v0}, Lwbr;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1131
    :sswitch_0
    return-object p0

    .line 1136
    :sswitch_1
    iget-object v0, p0, Lthl;->a:Ltjk;

    if-nez v0, :cond_1

    .line 1137
    new-instance v0, Ltjk;

    invoke-direct {v0}, Ltjk;-><init>()V

    iput-object v0, p0, Lthl;->a:Ltjk;

    .line 1139
    :cond_1
    iget-object v0, p0, Lthl;->a:Ltjk;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1143
    :sswitch_2
    iget-object v0, p0, Lthl;->b:Ltjk;

    if-nez v0, :cond_2

    .line 1144
    new-instance v0, Ltjk;

    invoke-direct {v0}, Ltjk;-><init>()V

    iput-object v0, p0, Lthl;->b:Ltjk;

    .line 1146
    :cond_2
    iget-object v0, p0, Lthl;->b:Ltjk;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1126
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lthl;->a:Ltjk;

    if-eqz v0, :cond_0

    .line 97
    const/4 v0, 0x1

    iget-object v1, p0, Lthl;->a:Ltjk;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 99
    :cond_0
    iget-object v0, p0, Lthl;->b:Ltjk;

    if-eqz v0, :cond_1

    .line 100
    const/4 v0, 0x2

    iget-object v1, p0, Lthl;->b:Ltjk;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 102
    :cond_1
    invoke-super {p0, p1}, Lwbr;->a(Lwbp;)V

    .line 103
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 39
    if-ne p1, p0, :cond_1

    .line 68
    :cond_0
    :goto_0
    return v0

    .line 42
    :cond_1
    instance-of v2, p1, Lthl;

    if-nez v2, :cond_2

    move v0, v1

    .line 43
    goto :goto_0

    .line 45
    :cond_2
    check-cast p1, Lthl;

    .line 46
    iget-object v2, p0, Lthl;->a:Ltjk;

    if-nez v2, :cond_3

    .line 47
    iget-object v2, p1, Lthl;->a:Ltjk;

    if-eqz v2, :cond_4

    move v0, v1

    .line 48
    goto :goto_0

    .line 51
    :cond_3
    iget-object v2, p0, Lthl;->a:Ltjk;

    iget-object v3, p1, Lthl;->a:Ltjk;

    invoke-virtual {v2, v3}, Ltjk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 52
    goto :goto_0

    .line 55
    :cond_4
    iget-object v2, p0, Lthl;->b:Ltjk;

    if-nez v2, :cond_5

    .line 56
    iget-object v2, p1, Lthl;->b:Ltjk;

    if-eqz v2, :cond_6

    move v0, v1

    .line 57
    goto :goto_0

    .line 60
    :cond_5
    iget-object v2, p0, Lthl;->b:Ltjk;

    iget-object v3, p1, Lthl;->b:Ltjk;

    invoke-virtual {v2, v3}, Ltjk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 61
    goto :goto_0

    .line 64
    :cond_6
    iget-object v2, p0, Lthl;->aE:Lwbt;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lthl;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 65
    :cond_7
    iget-object v2, p1, Lthl;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lthl;->aE:Lwbt;

    .line 66
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 65
    goto :goto_0

    .line 68
    :cond_8
    iget-object v0, p0, Lthl;->aE:Lwbt;

    iget-object v1, p1, Lthl;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 76
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lthl;->a:Ltjk;

    if-nez v0, :cond_1

    move v0, v1

    .line 79
    :goto_0
    add-int/2addr v0, v2

    .line 80
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lthl;->b:Ltjk;

    if-nez v0, :cond_2

    move v0, v1

    .line 83
    :goto_1
    add-int/2addr v0, v2

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lthl;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lthl;->aE:Lwbt;

    .line 86
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 88
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 89
    return v0

    .line 79
    :cond_1
    iget-object v0, p0, Lthl;->a:Ltjk;

    invoke-virtual {v0}, Ltjk;->hashCode()I

    move-result v0

    goto :goto_0

    .line 83
    :cond_2
    iget-object v0, p0, Lthl;->b:Ltjk;

    invoke-virtual {v0}, Ltjk;->hashCode()I

    move-result v0

    goto :goto_1

    .line 88
    :cond_3
    iget-object v1, p0, Lthl;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_2
.end method

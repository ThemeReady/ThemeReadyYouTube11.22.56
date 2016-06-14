.class public final Lsgf;
.super Ltjl;
.source "SourceFile"


# instance fields
.field private a:Luqm;

.field private b:Ltvj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ltjl;-><init>()V

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lsgf;->aF:I

    .line 36
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 105
    invoke-super {p0}, Ltjl;->a()I

    move-result v0

    .line 106
    iget-object v1, p0, Lsgf;->a:Luqm;

    if-eqz v1, :cond_0

    .line 107
    const/4 v1, 0x1

    iget-object v2, p0, Lsgf;->a:Luqm;

    .line 108
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_0
    iget-object v1, p0, Lsgf;->b:Ltvj;

    if-eqz v1, :cond_1

    .line 111
    const/4 v1, 0x2

    iget-object v2, p0, Lsgf;->b:Ltvj;

    .line 112
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_1
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 1

    .prologue
    .line 1122
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1123
    sparse-switch v0, :sswitch_data_0

    .line 1127
    invoke-super {p0, p1, v0}, Ltjl;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1128
    :sswitch_0
    return-object p0

    .line 1133
    :sswitch_1
    iget-object v0, p0, Lsgf;->a:Luqm;

    if-nez v0, :cond_1

    .line 1134
    new-instance v0, Luqm;

    invoke-direct {v0}, Luqm;-><init>()V

    iput-object v0, p0, Lsgf;->a:Luqm;

    .line 1136
    :cond_1
    iget-object v0, p0, Lsgf;->a:Luqm;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1140
    :sswitch_2
    iget-object v0, p0, Lsgf;->b:Ltvj;

    if-nez v0, :cond_2

    .line 1141
    new-instance v0, Ltvj;

    invoke-direct {v0}, Ltvj;-><init>()V

    iput-object v0, p0, Lsgf;->b:Ltvj;

    .line 1143
    :cond_2
    iget-object v0, p0, Lsgf;->b:Ltvj;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1123
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
    .line 93
    iget-object v0, p0, Lsgf;->a:Luqm;

    if-eqz v0, :cond_0

    .line 94
    const/4 v0, 0x1

    iget-object v1, p0, Lsgf;->a:Luqm;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 96
    :cond_0
    iget-object v0, p0, Lsgf;->b:Ltvj;

    if-eqz v0, :cond_1

    .line 97
    const/4 v0, 0x2

    iget-object v1, p0, Lsgf;->b:Ltvj;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 99
    :cond_1
    invoke-super {p0, p1}, Ltjl;->a(Lwbp;)V

    .line 100
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 40
    if-ne p1, p0, :cond_1

    .line 69
    :cond_0
    :goto_0
    return v0

    .line 43
    :cond_1
    instance-of v2, p1, Lsgf;

    if-nez v2, :cond_2

    move v0, v1

    .line 44
    goto :goto_0

    .line 46
    :cond_2
    check-cast p1, Lsgf;

    .line 47
    iget-object v2, p0, Lsgf;->a:Luqm;

    if-nez v2, :cond_3

    .line 48
    iget-object v2, p1, Lsgf;->a:Luqm;

    if-eqz v2, :cond_4

    move v0, v1

    .line 49
    goto :goto_0

    .line 52
    :cond_3
    iget-object v2, p0, Lsgf;->a:Luqm;

    iget-object v3, p1, Lsgf;->a:Luqm;

    invoke-virtual {v2, v3}, Luqm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 53
    goto :goto_0

    .line 56
    :cond_4
    iget-object v2, p0, Lsgf;->b:Ltvj;

    if-nez v2, :cond_5

    .line 57
    iget-object v2, p1, Lsgf;->b:Ltvj;

    if-eqz v2, :cond_6

    move v0, v1

    .line 58
    goto :goto_0

    .line 61
    :cond_5
    iget-object v2, p0, Lsgf;->b:Ltvj;

    iget-object v3, p1, Lsgf;->b:Ltvj;

    invoke-virtual {v2, v3}, Ltvj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 62
    goto :goto_0

    .line 65
    :cond_6
    iget-object v2, p0, Lsgf;->aE:Lwbt;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lsgf;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 66
    :cond_7
    iget-object v2, p1, Lsgf;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsgf;->aE:Lwbt;

    .line 67
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 66
    goto :goto_0

    .line 69
    :cond_8
    iget-object v0, p0, Lsgf;->aE:Lwbt;

    iget-object v1, p1, Lsgf;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 77
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsgf;->a:Luqm;

    if-nez v0, :cond_1

    move v0, v1

    .line 78
    :goto_0
    add-int/2addr v0, v2

    .line 79
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsgf;->b:Ltvj;

    if-nez v0, :cond_2

    move v0, v1

    .line 80
    :goto_1
    add-int/2addr v0, v2

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsgf;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsgf;->aE:Lwbt;

    .line 83
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 85
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 86
    return v0

    .line 78
    :cond_1
    iget-object v0, p0, Lsgf;->a:Luqm;

    invoke-virtual {v0}, Luqm;->hashCode()I

    move-result v0

    goto :goto_0

    .line 80
    :cond_2
    iget-object v0, p0, Lsgf;->b:Ltvj;

    invoke-virtual {v0}, Ltvj;->hashCode()I

    move-result v0

    goto :goto_1

    .line 85
    :cond_3
    iget-object v1, p0, Lsgf;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_2
.end method

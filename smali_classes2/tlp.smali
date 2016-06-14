.class public final Ltlp;
.super Lwbr;
.source "SourceFile"


# static fields
.field private static volatile a:[Ltlp;


# instance fields
.field private b:Ltca;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lwbr;-><init>()V

    .line 61
    const/4 v0, -0x1

    iput v0, p0, Ltlp;->aF:I

    .line 62
    return-void
.end method

.method public static dX_()[Ltlp;
    .locals 2

    .prologue
    .line 19
    sget-object v0, Ltlp;->a:[Ltlp;

    if-nez v0, :cond_1

    .line 20
    sget-object v1, Lwbv;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 21
    :try_start_0
    sget-object v0, Ltlp;->a:[Ltlp;

    if-nez v0, :cond_0

    .line 22
    const/4 v0, 0x0

    new-array v0, v0, [Ltlp;

    sput-object v0, Ltlp;->a:[Ltlp;

    .line 24
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_1
    sget-object v0, Ltlp;->a:[Ltlp;

    return-object v0

    .line 24
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
    .line 116
    invoke-super {p0}, Lwbr;->a()I

    move-result v0

    .line 117
    iget-object v1, p0, Ltlp;->b:Ltca;

    if-eqz v1, :cond_0

    .line 118
    const/4 v1, 0x1

    iget-object v2, p0, Ltlp;->b:Ltca;

    .line 119
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_0
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 1

    .prologue
    .line 1129
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1130
    sparse-switch v0, :sswitch_data_0

    .line 1134
    invoke-super {p0, p1, v0}, Lwbr;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1135
    :sswitch_0
    return-object p0

    .line 1140
    :sswitch_1
    iget-object v0, p0, Ltlp;->b:Ltca;

    if-nez v0, :cond_1

    .line 1141
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Ltlp;->b:Ltca;

    .line 1143
    :cond_1
    iget-object v0, p0, Ltlp;->b:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1130
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
    .line 108
    iget-object v0, p0, Ltlp;->b:Ltca;

    if-eqz v0, :cond_0

    .line 109
    const/4 v0, 0x1

    iget-object v1, p0, Ltlp;->b:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 111
    :cond_0
    invoke-super {p0, p1}, Lwbr;->a(Lwbp;)V

    .line 112
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 66
    if-ne p1, p0, :cond_1

    .line 86
    :cond_0
    :goto_0
    return v0

    .line 69
    :cond_1
    instance-of v2, p1, Ltlp;

    if-nez v2, :cond_2

    move v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_2
    check-cast p1, Ltlp;

    .line 73
    iget-object v2, p0, Ltlp;->b:Ltca;

    if-nez v2, :cond_3

    .line 74
    iget-object v2, p1, Ltlp;->b:Ltca;

    if-eqz v2, :cond_4

    move v0, v1

    .line 75
    goto :goto_0

    .line 78
    :cond_3
    iget-object v2, p0, Ltlp;->b:Ltca;

    iget-object v3, p1, Ltlp;->b:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_4
    iget-object v2, p0, Ltlp;->aE:Lwbt;

    if-eqz v2, :cond_5

    iget-object v2, p0, Ltlp;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 83
    :cond_5
    iget-object v2, p1, Ltlp;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltlp;->aE:Lwbt;

    .line 84
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 83
    goto :goto_0

    .line 86
    :cond_6
    iget-object v0, p0, Ltlp;->aE:Lwbt;

    iget-object v1, p1, Ltlp;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 94
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltlp;->b:Ltca;

    if-nez v0, :cond_1

    move v0, v1

    .line 95
    :goto_0
    add-int/2addr v0, v2

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltlp;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltlp;->aE:Lwbt;

    .line 98
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 100
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 101
    return v0

    .line 95
    :cond_1
    iget-object v0, p0, Ltlp;->b:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_0

    .line 100
    :cond_2
    iget-object v1, p0, Ltlp;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_1
.end method

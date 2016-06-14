.class public final Lwpd;
.super Lwbr;
.source "SourceFile"


# instance fields
.field public a:Lwpc;

.field public b:Lwpk;

.field public c:I

.field public d:Lwov;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lwbr;-><init>()V

    .line 48
    const/high16 v0, -0x80000000

    iput v0, p0, Lwpd;->c:I

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Lwpd;->aF:I

    .line 50
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 72
    invoke-super {p0}, Lwbr;->a()I

    move-result v0

    .line 73
    iget-object v1, p0, Lwpd;->a:Lwpc;

    if-eqz v1, :cond_0

    .line 74
    const/4 v1, 0x1

    iget-object v2, p0, Lwpd;->a:Lwpc;

    .line 75
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_0
    iget-object v1, p0, Lwpd;->b:Lwpk;

    if-eqz v1, :cond_1

    .line 78
    const/4 v1, 0x2

    iget-object v2, p0, Lwpd;->b:Lwpk;

    .line 79
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_1
    iget v1, p0, Lwpd;->c:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_2

    .line 82
    const/4 v1, 0x3

    iget v2, p0, Lwpd;->c:I

    .line 83
    invoke-static {v1, v2}, Lwbp;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_2
    iget-object v1, p0, Lwpd;->d:Lwov;

    if-eqz v1, :cond_3

    .line 86
    const/4 v1, 0x4

    iget-object v2, p0, Lwpd;->d:Lwov;

    .line 87
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_3
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

    .line 1108
    :sswitch_1
    iget-object v0, p0, Lwpd;->a:Lwpc;

    if-nez v0, :cond_1

    .line 1109
    new-instance v0, Lwpc;

    invoke-direct {v0}, Lwpc;-><init>()V

    iput-object v0, p0, Lwpd;->a:Lwpc;

    .line 1111
    :cond_1
    iget-object v0, p0, Lwpd;->a:Lwpc;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1115
    :sswitch_2
    iget-object v0, p0, Lwpd;->b:Lwpk;

    if-nez v0, :cond_2

    .line 1116
    new-instance v0, Lwpk;

    invoke-direct {v0}, Lwpk;-><init>()V

    iput-object v0, p0, Lwpd;->b:Lwpk;

    .line 1118
    :cond_2
    iget-object v0, p0, Lwpd;->b:Lwpk;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1169
    :sswitch_3
    invoke-virtual {p1}, Lwbo;->e()I

    move-result v0

    .line 1123
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1130
    :pswitch_0
    iput v0, p0, Lwpd;->c:I

    goto :goto_0

    .line 1136
    :sswitch_4
    iget-object v0, p0, Lwpd;->d:Lwov;

    if-nez v0, :cond_3

    .line 1137
    new-instance v0, Lwov;

    invoke-direct {v0}, Lwov;-><init>()V

    iput-object v0, p0, Lwpd;->d:Lwov;

    .line 1139
    :cond_3
    iget-object v0, p0, Lwpd;->d:Lwov;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1098
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 1123
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 55
    iget-object v0, p0, Lwpd;->a:Lwpc;

    if-eqz v0, :cond_0

    .line 56
    const/4 v0, 0x1

    iget-object v1, p0, Lwpd;->a:Lwpc;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 58
    :cond_0
    iget-object v0, p0, Lwpd;->b:Lwpk;

    if-eqz v0, :cond_1

    .line 59
    const/4 v0, 0x2

    iget-object v1, p0, Lwpd;->b:Lwpk;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 61
    :cond_1
    iget v0, p0, Lwpd;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    .line 62
    const/4 v0, 0x3

    iget v1, p0, Lwpd;->c:I

    invoke-virtual {p1, v0, v1}, Lwbp;->a(II)V

    .line 64
    :cond_2
    iget-object v0, p0, Lwpd;->d:Lwov;

    if-eqz v0, :cond_3

    .line 65
    const/4 v0, 0x4

    iget-object v1, p0, Lwpd;->d:Lwov;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 67
    :cond_3
    invoke-super {p0, p1}, Lwbr;->a(Lwbp;)V

    .line 68
    return-void
.end method

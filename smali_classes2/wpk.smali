.class public final Lwpk;
.super Lwbr;
.source "SourceFile"


# instance fields
.field public a:Lwoq;

.field private b:Lwoz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lwbr;-><init>()V

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lwpk;->aF:I

    .line 33
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 49
    invoke-super {p0}, Lwbr;->a()I

    move-result v0

    .line 50
    iget-object v1, p0, Lwpk;->a:Lwoq;

    if-eqz v1, :cond_0

    .line 51
    const/4 v1, 0x1

    iget-object v2, p0, Lwpk;->a:Lwoq;

    .line 52
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_0
    iget-object v1, p0, Lwpk;->b:Lwoz;

    if-eqz v1, :cond_1

    .line 55
    const/4 v1, 0x2

    iget-object v2, p0, Lwpk;->b:Lwoz;

    .line 56
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_1
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 1

    .prologue
    .line 1066
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1067
    sparse-switch v0, :sswitch_data_0

    .line 1071
    invoke-super {p0, p1, v0}, Lwbr;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1072
    :sswitch_0
    return-object p0

    .line 1077
    :sswitch_1
    iget-object v0, p0, Lwpk;->a:Lwoq;

    if-nez v0, :cond_1

    .line 1078
    new-instance v0, Lwoq;

    invoke-direct {v0}, Lwoq;-><init>()V

    iput-object v0, p0, Lwpk;->a:Lwoq;

    .line 1080
    :cond_1
    iget-object v0, p0, Lwpk;->a:Lwoq;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1084
    :sswitch_2
    iget-object v0, p0, Lwpk;->b:Lwoz;

    if-nez v0, :cond_2

    .line 1085
    new-instance v0, Lwoz;

    invoke-direct {v0}, Lwoz;-><init>()V

    iput-object v0, p0, Lwpk;->b:Lwoz;

    .line 1087
    :cond_2
    iget-object v0, p0, Lwpk;->b:Lwoz;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1067
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
    .line 38
    iget-object v0, p0, Lwpk;->a:Lwoq;

    if-eqz v0, :cond_0

    .line 39
    const/4 v0, 0x1

    iget-object v1, p0, Lwpk;->a:Lwoq;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 41
    :cond_0
    iget-object v0, p0, Lwpk;->b:Lwoz;

    if-eqz v0, :cond_1

    .line 42
    const/4 v0, 0x2

    iget-object v1, p0, Lwpk;->b:Lwoz;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 44
    :cond_1
    invoke-super {p0, p1}, Lwbr;->a(Lwbp;)V

    .line 45
    return-void
.end method

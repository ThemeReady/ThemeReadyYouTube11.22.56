.class public final Lvuv;
.super Lwbr;
.source "SourceFile"


# instance fields
.field public a:Lvut;

.field public b:Ljava/lang/String;

.field private c:J

.field private d:Lvuu;

.field private e:Lvuw;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1088
    invoke-direct {p0}, Lwbr;-><init>()V

    .line 1089
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lvuv;->c:J

    .line 1090
    const-string v0, ""

    iput-object v0, p0, Lvuv;->b:Ljava/lang/String;

    .line 1091
    const/4 v0, -0x1

    iput v0, p0, Lvuv;->aF:I

    .line 1092
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 1117
    invoke-super {p0}, Lwbr;->a()I

    move-result v0

    .line 1118
    iget-object v1, p0, Lvuv;->d:Lvuu;

    if-eqz v1, :cond_0

    .line 1119
    const/4 v1, 0x5

    iget-object v2, p0, Lvuv;->d:Lvuu;

    .line 1120
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1122
    :cond_0
    iget-object v1, p0, Lvuv;->a:Lvut;

    if-eqz v1, :cond_1

    .line 1123
    const/4 v1, 0x6

    iget-object v2, p0, Lvuv;->a:Lvut;

    .line 1124
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1126
    :cond_1
    iget-wide v2, p0, Lvuv;->c:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 1127
    const/4 v1, 0x7

    iget-wide v2, p0, Lvuv;->c:J

    .line 1128
    invoke-static {v1, v2, v3}, Lwbp;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1130
    :cond_2
    iget-object v1, p0, Lvuv;->e:Lvuw;

    if-eqz v1, :cond_3

    .line 1131
    const/16 v1, 0x9

    iget-object v2, p0, Lvuv;->e:Lvuw;

    .line 1132
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1134
    :cond_3
    iget-object v1, p0, Lvuv;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1135
    const/16 v1, 0xa

    iget-object v2, p0, Lvuv;->b:Ljava/lang/String;

    .line 1136
    invoke-static {v1, v2}, Lwbp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1138
    :cond_4
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 2

    .prologue
    .line 2146
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 2147
    sparse-switch v0, :sswitch_data_0

    .line 2151
    invoke-super {p0, p1, v0}, Lwbr;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2152
    :sswitch_0
    return-object p0

    .line 2157
    :sswitch_1
    iget-object v0, p0, Lvuv;->d:Lvuu;

    if-nez v0, :cond_1

    .line 2158
    new-instance v0, Lvuu;

    invoke-direct {v0}, Lvuu;-><init>()V

    iput-object v0, p0, Lvuv;->d:Lvuu;

    .line 2160
    :cond_1
    iget-object v0, p0, Lvuv;->d:Lvuu;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 2164
    :sswitch_2
    iget-object v0, p0, Lvuv;->a:Lvut;

    if-nez v0, :cond_2

    .line 2165
    new-instance v0, Lvut;

    invoke-direct {v0}, Lvut;-><init>()V

    iput-object v0, p0, Lvuv;->a:Lvut;

    .line 2167
    :cond_2
    iget-object v0, p0, Lvuv;->a:Lvut;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 3164
    :sswitch_3
    invoke-virtual {p1}, Lwbo;->f()J

    move-result-wide v0

    .line 2171
    iput-wide v0, p0, Lvuv;->c:J

    goto :goto_0

    .line 2175
    :sswitch_4
    iget-object v0, p0, Lvuv;->e:Lvuw;

    if-nez v0, :cond_3

    .line 2176
    new-instance v0, Lvuw;

    invoke-direct {v0}, Lvuw;-><init>()V

    iput-object v0, p0, Lvuv;->e:Lvuw;

    .line 2178
    :cond_3
    iget-object v0, p0, Lvuv;->e:Lvuw;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 2182
    :sswitch_5
    invoke-virtual {p1}, Lwbo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvuv;->b:Ljava/lang/String;

    goto :goto_0

    .line 2147
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2a -> :sswitch_1
        0x32 -> :sswitch_2
        0x38 -> :sswitch_3
        0x4a -> :sswitch_4
        0x52 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 4

    .prologue
    .line 1097
    iget-object v0, p0, Lvuv;->d:Lvuu;

    if-eqz v0, :cond_0

    .line 1098
    const/4 v0, 0x5

    iget-object v1, p0, Lvuv;->d:Lvuu;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 1100
    :cond_0
    iget-object v0, p0, Lvuv;->a:Lvut;

    if-eqz v0, :cond_1

    .line 1101
    const/4 v0, 0x6

    iget-object v1, p0, Lvuv;->a:Lvut;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 1103
    :cond_1
    iget-wide v0, p0, Lvuv;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 1104
    const/4 v0, 0x7

    iget-wide v2, p0, Lvuv;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lwbp;->b(IJ)V

    .line 1106
    :cond_2
    iget-object v0, p0, Lvuv;->e:Lvuw;

    if-eqz v0, :cond_3

    .line 1107
    const/16 v0, 0x9

    iget-object v1, p0, Lvuv;->e:Lvuw;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 1109
    :cond_3
    iget-object v0, p0, Lvuv;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1110
    const/16 v0, 0xa

    iget-object v1, p0, Lvuv;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILjava/lang/String;)V

    .line 1112
    :cond_4
    invoke-super {p0, p1}, Lwbr;->a(Lwbp;)V

    .line 1113
    return-void
.end method

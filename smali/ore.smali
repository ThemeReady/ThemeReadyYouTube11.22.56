.class public final Lore;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llmu;

.field public final b:Landroid/os/Handler;

.field public c:J

.field private final d:Lwoo;

.field private e:I


# direct methods
.method public constructor <init>(Lwoo;Llmu;)V
    .locals 2

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lore;->e:I

    .line 52
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lore;->c:J

    .line 65
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwoo;

    iput-object v0, p0, Lore;->d:Lwoo;

    .line 66
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmu;

    iput-object v0, p0, Lore;->a:Llmu;

    .line 67
    new-instance v0, Lorf;

    invoke-direct {v0, p0}, Lorf;-><init>(Lore;)V

    iput-object v0, p0, Lore;->b:Landroid/os/Handler;

    .line 68
    return-void
.end method


# virtual methods
.method final a()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 158
    iget-object v0, p0, Lore;->d:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqv;

    .line 1081
    iget-object v2, v0, Loqv;->c:Lori;

    .line 159
    iget v0, p0, Lore;->e:I

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    .line 160
    const/16 v3, 0x64

    .line 1153
    iget-object v0, p0, Lore;->d:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqv;

    .line 2081
    iget-object v0, v0, Loqv;->c:Lori;

    .line 1154
    if-nez v0, :cond_2

    move v0, v1

    .line 161
    :goto_0
    iget v4, p0, Lore;->e:I

    add-int/2addr v0, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 162
    iget v3, p0, Lore;->e:I

    .line 2333
    invoke-virtual {v2}, Lori;->k()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2337
    iget-object v4, v2, Lori;->F:Lopu;

    int-to-float v5, v0

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v5, v6

    float-to-double v6, v5

    invoke-interface {v4, v6, v7}, Lopu;->a(D)Z

    move-result v4

    if-nez v4, :cond_0

    .line 2338
    new-instance v4, Lomu;

    invoke-direct {v4}, Lomu;-><init>()V

    .line 2339
    const-string v5, "delta"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lomu;->a(Ljava/lang/String;Ljava/lang/String;)Lomu;

    .line 2340
    const-string v3, "volume"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lomu;->a(Ljava/lang/String;Ljava/lang/String;)Lomu;

    .line 2341
    sget-object v0, Lomr;->y:Lomr;

    invoke-virtual {v2, v0, v4}, Lori;->a(Lomr;Lomu;)V

    .line 163
    :cond_0
    iget-object v0, p0, Lore;->a:Llmu;

    invoke-interface {v0}, Llmu;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lore;->c:J

    .line 165
    iput v1, p0, Lore;->e:I

    .line 167
    :cond_1
    return-void

    .line 2326
    :cond_2
    iget v0, v0, Lori;->C:I

    goto :goto_0
.end method

.method public final a(I)V
    .locals 8

    .prologue
    const-wide/16 v6, 0xc8

    const/4 v4, 0x0

    .line 108
    invoke-virtual {p0}, Lore;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    const-string v0, "Remote control is not connected, cannot change volume"

    invoke-static {v0}, Lloa;->b(Ljava/lang/String;)V

    .line 124
    :goto_0
    return-void

    .line 112
    :cond_0
    iget-object v0, p0, Lore;->b:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 114
    iget v0, p0, Lore;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lore;->e:I

    .line 116
    iget-object v0, p0, Lore;->a:Llmu;

    invoke-interface {v0}, Llmu;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lore;->c:J

    sub-long/2addr v0, v2

    .line 117
    cmp-long v2, v0, v6

    if-ltz v2, :cond_1

    .line 118
    invoke-virtual {p0}, Lore;->a()V

    goto :goto_0

    .line 120
    :cond_1
    iget-object v2, p0, Lore;->b:Landroid/os/Handler;

    iget-object v3, p0, Lore;->b:Landroid/os/Handler;

    .line 121
    invoke-static {v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v3

    sub-long v0, v6, v0

    .line 120
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method public final b(I)V
    .locals 4

    .prologue
    .line 170
    iget-object v0, p0, Lore;->d:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqv;

    .line 3081
    iget-object v0, v0, Loqv;->c:Lori;

    .line 171
    if-eqz v0, :cond_1

    .line 3346
    invoke-virtual {v0}, Lori;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3350
    iget-object v1, v0, Lori;->F:Lopu;

    int-to-float v2, p1

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-interface {v1, v2, v3}, Lopu;->a(D)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3351
    new-instance v1, Lomu;

    invoke-direct {v1}, Lomu;-><init>()V

    .line 3352
    const-string v2, "volume"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lomu;->a(Ljava/lang/String;Ljava/lang/String;)Lomu;

    .line 3353
    sget-object v2, Lomr;->y:Lomr;

    invoke-virtual {v0, v2, v1}, Lori;->a(Lomr;Lomu;)V

    .line 173
    :cond_0
    iget-object v0, p0, Lore;->a:Llmu;

    invoke-interface {v0}, Llmu;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lore;->c:J

    .line 175
    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lore;->d:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqv;

    .line 4081
    iget-object v0, v0, Loqv;->c:Lori;

    .line 190
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lori;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onMdxVolumeChangeEvent(Lord;)V
    .locals 1
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 179
    const/4 v0, 0x0

    iput v0, p0, Lore;->e:I

    .line 180
    return-void
.end method

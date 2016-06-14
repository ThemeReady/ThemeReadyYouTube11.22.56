.class public final Lpvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqco;


# static fields
.field private static c:J

.field private static d:J

.field private static e:J

.field private static f:J


# instance fields
.field final a:Lwoo;

.field final b:Lwoo;

.field private final g:Ljava/util/concurrent/ScheduledExecutorService;

.field private final h:Lqao;

.field private final i:Lpkk;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x5

    .line 31
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lpvs;->c:J

    .line 32
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lpvs;->d:J

    .line 41
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x4

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lpvs;->e:J

    .line 42
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lpvs;->f:J

    return-void
.end method

.method public constructor <init>(Lwoo;Ljava/util/concurrent/ScheduledExecutorService;Lwoo;Lpkk;Lqao;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwoo;

    iput-object v0, p0, Lpvs;->a:Lwoo;

    .line 60
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lpvs;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 62
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwoo;

    iput-object v0, p0, Lpvs;->b:Lwoo;

    .line 63
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqao;

    iput-object v0, p0, Lpvs;->h:Lqao;

    .line 64
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkk;

    iput-object v0, p0, Lpvs;->i:Lpkk;

    .line 65
    return-void
.end method

.method private final a(Lpkp;JZ)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    .line 150
    invoke-static {p1}, Lpvy;->a(Lpkp;)Landroid/os/Bundle;

    move-result-object v0

    .line 152
    iget-object v1, p0, Lpvs;->i:Lpkk;

    .line 153
    invoke-static {v1}, Lpvy;->a(Lpkk;)Llbu;

    move-result-object v1

    .line 154
    shl-long v2, p2, v6

    sget-wide v4, Lpvs;->e:J

    add-long/2addr v2, v4

    invoke-interface {v1, v2, v3}, Llbu;->a(J)Llbu;

    move-result-object v2

    sget-wide v4, Lpvs;->e:J

    add-long/2addr v4, p2

    .line 155
    invoke-interface {v2, v4, v5}, Llbu;->b(J)Llbu;

    move-result-object v2

    .line 156
    invoke-interface {v2, p4}, Llbu;->a(Z)Llbu;

    move-result-object v2

    .line 157
    invoke-interface {v2, v0}, Llbu;->a(Landroid/os/Bundle;)Llbu;

    move-result-object v2

    .line 158
    invoke-interface {v2, v6}, Llbu;->b(Z)Llbu;

    .line 159
    iget-object v2, p0, Lpvs;->i:Lpkk;

    const-string v3, "offline_r_charging"

    invoke-virtual {v2, v3, v1}, Lpkk;->a(Ljava/lang/String;Llby;)Z

    .line 161
    iget-object v1, p0, Lpvs;->i:Lpkk;

    invoke-static {v1}, Lpvy;->a(Lpkk;)Llbu;

    move-result-object v1

    .line 162
    shl-long v2, p2, v6

    sget-wide v4, Lpvs;->e:J

    add-long/2addr v2, v4

    invoke-interface {v1, v2, v3}, Llbu;->a(J)Llbu;

    move-result-object v2

    sget-wide v4, Lpvs;->e:J

    .line 163
    invoke-interface {v2, v4, v5}, Llbu;->b(J)Llbu;

    move-result-object v2

    .line 164
    invoke-interface {v2, p4}, Llbu;->a(Z)Llbu;

    move-result-object v2

    .line 165
    invoke-interface {v2, v0}, Llbu;->a(Landroid/os/Bundle;)Llbu;

    move-result-object v0

    const/4 v2, 0x0

    .line 166
    invoke-interface {v0, v2}, Llbu;->b(Z)Llbu;

    .line 167
    iget-object v0, p0, Lpvs;->i:Lpkk;

    const-string v2, "offline_r"

    invoke-virtual {v0, v2, v1}, Lpkk;->a(Ljava/lang/String;Llby;)Z

    .line 168
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lpvs;->i:Lpkk;

    const-string v1, "offline_r"

    invoke-virtual {v0, v1}, Lpkk;->a(Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lpvs;->i:Lpkk;

    const-string v1, "offline_r_charging"

    invoke-virtual {v0, v1}, Lpkk;->a(Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lpvs;->i:Lpkk;

    const-string v1, "offline_c"

    invoke-virtual {v0, v1}, Lpkk;->a(Ljava/lang/String;)V

    .line 135
    return-void
.end method

.method public final a(Lpkp;)V
    .locals 8

    .prologue
    .line 75
    iget-object v0, p0, Lpvs;->i:Lpkk;

    const-string v1, "offline_r_charging"

    invoke-virtual {v0, v1}, Lpkk;->a(Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lpvs;->i:Lpkk;

    .line 77
    invoke-static {v0}, Lpvy;->b(Lpkk;)Llbs;

    move-result-object v0

    .line 78
    sget-wide v2, Lpvs;->c:J

    sget-wide v4, Lpvs;->c:J

    sget-wide v6, Lpvs;->d:J

    add-long/2addr v4, v6

    invoke-interface {v0, v2, v3, v4, v5}, Llbs;->a(JJ)Llbs;

    move-result-object v1

    const/4 v2, 0x1

    .line 79
    invoke-interface {v1, v2}, Llbs;->a(Z)Llbs;

    move-result-object v1

    .line 80
    invoke-static {p1}, Lpvy;->a(Lpkp;)Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v1, v2}, Llbs;->a(Landroid/os/Bundle;)Llbs;

    .line 81
    iget-object v1, p0, Lpvs;->i:Lpkk;

    const-string v2, "offline_r"

    invoke-virtual {v1, v2, v0}, Lpkk;->a(Ljava/lang/String;Llby;)Z

    .line 82
    iget-object v0, p0, Lpvs;->g:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lpvt;

    invoke-direct {v1, p0, p1}, Lpvt;-><init>(Lpvs;Lpkp;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 92
    return-void
.end method

.method public final a(Lpkp;J)V
    .locals 2

    .prologue
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2a

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Schedule Refresh Task "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    .line 98
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lpvs;->a(Lpkp;JZ)V

    .line 102
    iget-object v0, p0, Lpvs;->h:Lqao;

    invoke-interface {v0, p1, p2, p3}, Lqao;->a(Lpkp;J)V

    .line 104
    :cond_0
    return-void
.end method

.method public final b(Lpkp;)V
    .locals 4

    .prologue
    .line 109
    iget-object v0, p0, Lpvs;->h:Lqao;

    invoke-interface {v0, p1}, Lqao;->a(Lpkp;)J

    move-result-wide v0

    .line 110
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 111
    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lpvs;->a(Lpkp;JZ)V

    .line 116
    :cond_0
    return-void
.end method

.method public final b(Lpkp;J)V
    .locals 4

    .prologue
    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Schedule Continuation Task "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    iget-object v0, p0, Lpvs;->i:Lpkk;

    .line 122
    invoke-static {v0}, Lpvy;->b(Lpkk;)Llbs;

    move-result-object v0

    .line 123
    sget-wide v2, Lpvs;->f:J

    add-long/2addr v2, p2

    invoke-interface {v0, p2, p3, v2, v3}, Llbs;->a(JJ)Llbs;

    move-result-object v1

    const/4 v2, 0x1

    .line 124
    invoke-interface {v1, v2}, Llbs;->a(Z)Llbs;

    move-result-object v1

    .line 125
    invoke-static {p1}, Lpvy;->a(Lpkp;)Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v1, v2}, Llbs;->a(Landroid/os/Bundle;)Llbs;

    .line 126
    iget-object v1, p0, Lpvs;->i:Lpkk;

    const-string v2, "offline_c"

    invoke-virtual {v1, v2, v0}, Lpkk;->a(Ljava/lang/String;Llby;)Z

    .line 127
    return-void
.end method

.method public final c(Lpkp;)V
    .locals 4

    .prologue
    .line 140
    invoke-virtual {p0}, Lpvs;->a()V

    .line 141
    iget-object v0, p0, Lpvs;->h:Lqao;

    const-wide/16 v2, 0x0

    invoke-interface {v0, p1, v2, v3}, Lqao;->a(Lpkp;J)V

    .line 142
    return-void
.end method

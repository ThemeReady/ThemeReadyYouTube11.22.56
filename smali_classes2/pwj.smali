.class public final Lpwj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdo;


# static fields
.field private static a:J


# instance fields
.field private final b:Llmu;

.field private final c:Lput;

.field private final d:Lpwm;

.field private final e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 30
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lpwj;->a:J

    return-void
.end method

.method public constructor <init>(Llmu;Lput;Lpwm;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmu;

    iput-object v0, p0, Lpwj;->b:Llmu;

    .line 43
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lput;

    iput-object v0, p0, Lpwj;->c:Lput;

    .line 44
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwm;

    iput-object v0, p0, Lpwj;->d:Lpwm;

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpwj;->e:Ljava/util/Map;

    .line 46
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public final a(Lpxh;)V
    .locals 6

    .prologue
    .line 53
    iget-object v0, p0, Lpwj;->c:Lput;

    invoke-interface {v0}, Lput;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    :goto_0
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lpwj;->d:Lpwm;

    .line 57
    invoke-static {p1}, Lqen;->e(Lpxh;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    iget-wide v4, p1, Lpxh;->d:J

    .line 56
    invoke-interface {v0, v1, v2, v4, v5}, Lpwm;->a(Ljava/lang/String;IJ)V

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 128
    return-void
.end method

.method public final b(Lpxh;)V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method public final c(Lpxh;)V
    .locals 6

    .prologue
    .line 67
    iget-object v0, p0, Lpwj;->c:Lput;

    invoke-interface {v0}, Lput;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    invoke-static {p1}, Lqen;->e(Lpxh;)Ljava/lang/String;

    move-result-object v1

    .line 71
    iget-object v0, p0, Lpwj;->e:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpwj;->b:Llmu;

    .line 72
    invoke-interface {v0}, Llmu;->a()J

    move-result-wide v2

    iget-object v0, p0, Lpwj;->e:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    sget-wide v4, Lpwj;->a:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    .line 76
    :cond_2
    iget-object v0, p0, Lpwj;->d:Lpwm;

    const/16 v2, 0x9

    iget-wide v4, p1, Lpxh;->d:J

    invoke-interface {v0, v1, v2, v4, v5}, Lpwm;->a(Ljava/lang/String;IJ)V

    .line 80
    iget-object v0, p0, Lpwj;->e:Ljava/util/Map;

    iget-object v2, p0, Lpwj;->b:Llmu;

    invoke-interface {v2}, Llmu;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final d(Lpxh;)V
    .locals 6

    .prologue
    .line 85
    iget-object v0, p0, Lpwj;->c:Lput;

    invoke-interface {v0}, Lput;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    :goto_0
    return-void

    .line 88
    :cond_0
    sget-object v0, Lpwk;->a:[I

    iget-object v1, p1, Lpxh;->b:Lpxi;

    invoke-virtual {v1}, Lpxi;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 90
    :pswitch_0
    iget-object v0, p0, Lpwj;->d:Lpwm;

    .line 91
    invoke-static {p1}, Lqen;->e(Lpxh;)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p1, Lpxh;->e:J

    long-to-int v2, v2

    .line 93
    invoke-static {p1}, Lqen;->f(Lpxh;)I

    move-result v3

    .line 96
    invoke-static {p1}, Lqen;->a(Lpxh;)Z

    move-result v4

    .line 90
    invoke-interface {v0, v1, v2, v3, v4}, Lpwm;->a(Ljava/lang/String;IIZ)V

    .line 97
    iget-object v0, p0, Lpwj;->d:Lpwm;

    .line 98
    invoke-static {p1}, Lqen;->e(Lpxh;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    iget-wide v4, p1, Lpxh;->d:J

    .line 97
    invoke-interface {v0, v1, v2, v4, v5}, Lpwm;->a(Ljava/lang/String;IJ)V

    goto :goto_0

    .line 103
    :pswitch_1
    iget-object v0, p0, Lpwj;->d:Lpwm;

    .line 104
    invoke-static {p1}, Lqen;->e(Lpxh;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    iget-wide v4, p1, Lpxh;->d:J

    .line 103
    invoke-interface {v0, v1, v2, v4, v5}, Lpwm;->a(Ljava/lang/String;IJ)V

    goto :goto_0

    .line 109
    :pswitch_2
    iget-object v0, p0, Lpwj;->d:Lpwm;

    .line 110
    invoke-static {p1}, Lqen;->e(Lpxh;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    iget-wide v4, p1, Lpxh;->d:J

    .line 109
    invoke-interface {v0, v1, v2, v4, v5}, Lpwm;->a(Ljava/lang/String;IJ)V

    goto :goto_0

    .line 115
    :pswitch_3
    iget-object v0, p0, Lpwj;->d:Lpwm;

    .line 116
    invoke-static {p1}, Lqen;->e(Lpxh;)Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-interface {v0, v1}, Lpwm;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 88
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final e(Lpxh;)V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.class public final Llsp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmua;


# instance fields
.field final a:Lauh;

.field private final b:Lppz;

.field private final c:Llmu;

.field private final d:Landroid/os/Handler;

.field private final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lppz;Lauh;Llmu;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppz;

    iput-object v0, p0, Llsp;->b:Lppz;

    .line 51
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauh;

    iput-object v0, p0, Llsp;->a:Lauh;

    .line 52
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmu;

    iput-object v0, p0, Llsp;->c:Llmu;

    .line 53
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Llsp;->d:Landroid/os/Handler;

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llsp;->e:Ljava/util/Map;

    .line 55
    return-void
.end method

.method private static f(Ltvj;)Ltjx;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 135
    iget-object v1, p0, Ltvj;->aa:Lulc;

    iget-object v1, v1, Lulc;->c:[B

    .line 137
    new-instance v2, Ltfk;

    invoke-direct {v2}, Ltfk;-><init>()V

    .line 1136
    :try_start_0
    array-length v3, v1

    invoke-static {v2, v1, v3}, Lwbx;->a(Lwbx;[BI)Lwbx;
    :try_end_0
    .catch Lwbw; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    iget-object v1, v2, Ltfk;->b:Ltfl;

    if-eqz v1, :cond_0

    iget-object v1, v2, Ltfk;->b:Ltfl;

    iget-object v1, v1, Ltfl;->a:Luld;

    if-eqz v1, :cond_0

    iget-object v1, v2, Ltfk;->b:Ltfl;

    iget-object v1, v1, Ltfl;->a:Luld;

    iget-object v1, v1, Luld;->a:Lstm;

    if-eqz v1, :cond_0

    iget-object v1, v2, Ltfk;->b:Ltfl;

    iget-object v1, v1, Ltfl;->a:Luld;

    iget-object v1, v1, Luld;->a:Lstm;

    iget-object v1, v1, Lstm;->a:Lstj;

    if-nez v1, :cond_1

    .line 169
    :cond_0
    :goto_0
    return-object v0

    .line 152
    :cond_1
    iget-object v1, v2, Ltfk;->b:Ltfl;

    iget-object v1, v1, Ltfl;->a:Luld;

    iget-object v1, v1, Luld;->a:Lstm;

    iget-object v1, v1, Lstm;->a:Lstj;

    iget-object v2, v1, Lstj;->f:[Lstl;

    .line 158
    if-eqz v2, :cond_0

    .line 162
    array-length v3, v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 163
    iget-object v5, v4, Lstl;->c:Ltjw;

    if-eqz v5, :cond_2

    iget-object v5, v4, Lstl;->c:Ltjw;

    iget-object v5, v5, Ltjw;->e:Ltjx;

    if-eqz v5, :cond_2

    .line 165
    iget-object v0, v4, Lstl;->c:Ltjw;

    iget-object v0, v0, Ltjw;->e:Ltjx;

    goto :goto_0

    .line 162
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 141
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Ltvj;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 63
    iget-object v1, p1, Ltvj;->aa:Lulc;

    .line 65
    if-eqz v1, :cond_0

    iget-object v2, v1, Lulc;->c:[B

    if-eqz v2, :cond_0

    iget-object v1, v1, Lulc;->c:[B

    array-length v1, v1

    if-nez v1, :cond_1

    .line 71
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p1}, Llsp;->f(Ltvj;)Ltjx;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Ltvj;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 76
    invoke-virtual {p0, p1}, Llsp;->a(Ltvj;)Z

    move-result v0

    invoke-static {v0}, Llav;->b(Z)V

    .line 77
    iget-object v0, p1, Ltvj;->aa:Lulc;

    iget-object v0, v0, Lulc;->a:Ljava/lang/String;

    .line 78
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lltn;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ltvj;)[B
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0, p1}, Llsp;->a(Ltvj;)Z

    move-result v0

    invoke-static {v0}, Llav;->b(Z)V

    .line 84
    iget-object v0, p1, Ltvj;->aa:Lulc;

    iget-object v0, v0, Lulc;->c:[B

    return-object v0
.end method

.method public final d(Ltvj;)V
    .locals 8

    .prologue
    .line 1093
    invoke-virtual {p0, p1}, Llsp;->e(Ltvj;)V

    .line 1094
    invoke-static {p1}, Llsp;->f(Ltvj;)Ltjx;

    move-result-object v0

    .line 1095
    if-eqz v0, :cond_0

    .line 1099
    iget-object v1, p1, Ltvj;->aa:Lulc;

    iget-object v1, v1, Lulc;->a:Ljava/lang/String;

    .line 1100
    new-instance v2, Llsr;

    invoke-direct {v2, p0, p1}, Llsr;-><init>(Llsp;Ltvj;)V

    .line 1102
    iget-object v3, p0, Llsp;->b:Lppz;

    invoke-interface {v3, v0, v2}, Lppz;->a(Ltjx;Lppy;)V

    .line 1105
    iget-object v0, p0, Llsp;->e:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1106
    iget-object v0, p1, Ltvj;->aa:Lulc;

    iget-wide v2, v0, Lulc;->d:J

    .line 1107
    iget-object v0, p0, Llsp;->d:Landroid/os/Handler;

    new-instance v4, Llsq;

    invoke-direct {v4, p0, v1, p1}, Llsq;-><init>(Llsp;Ljava/lang/String;Ltvj;)V

    iget-object v5, p0, Llsp;->c:Llmu;

    .line 1116
    invoke-interface {v5}, Llmu;->c()J

    move-result-wide v6

    add-long/2addr v2, v6

    .line 1107
    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 90
    :cond_0
    return-void
.end method

.method final e(Ltvj;)V
    .locals 3

    .prologue
    .line 120
    invoke-static {p1}, Llsp;->f(Ltvj;)Ltjx;

    move-result-object v1

    .line 121
    if-nez v1, :cond_1

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    iget-object v0, p1, Ltvj;->aa:Lulc;

    iget-object v0, v0, Lulc;->a:Ljava/lang/String;

    .line 126
    iget-object v2, p0, Llsp;->d:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 127
    iget-object v2, p0, Llsp;->e:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppy;

    .line 128
    if-eqz v0, :cond_0

    .line 129
    iget-object v2, p0, Llsp;->b:Lppz;

    invoke-interface {v2, v1, v0}, Lppz;->b(Ltjx;Lppy;)V

    goto :goto_0
.end method

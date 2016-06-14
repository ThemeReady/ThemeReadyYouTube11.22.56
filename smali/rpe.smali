.class public final Lrpe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llmu;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Landroid/os/Handler;

.field public final d:Llpa;

.field public final e:Lntt;

.field public final f:Ljava/lang/String;

.field public g:Lrpi;


# direct methods
.method public constructor <init>(Llmu;Ljava/util/concurrent/Executor;Landroid/os/Handler;Llpa;Lntt;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmu;

    iput-object v0, p0, Lrpe;->a:Llmu;

    .line 256
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lrpe;->b:Ljava/util/concurrent/Executor;

    .line 257
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lrpe;->c:Landroid/os/Handler;

    .line 258
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpa;

    iput-object v0, p0, Lrpe;->d:Llpa;

    .line 259
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntt;

    iput-object v0, p0, Lrpe;->e:Lntt;

    .line 260
    invoke-static {p6}, Llav;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrpe;->f:Ljava/lang/String;

    .line 261
    return-void
.end method

.method public static a(Ltgp;)Z
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 322
    if-eqz p0, :cond_0

    iget-object v0, p0, Ltgp;->a:Ljava/lang/String;

    .line 323
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Ltgp;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Ltgp;->c:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 322
    goto :goto_0
.end method

.method public static a([B)Z
    .locals 1

    .prologue
    .line 329
    if-eqz p0, :cond_0

    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

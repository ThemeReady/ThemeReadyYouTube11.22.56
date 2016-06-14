.class final Ljcq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljcp;


# direct methods
.method constructor <init>(Ljcp;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Ljcq;->a:Ljcp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 68
    iget-object v0, p0, Ljcq;->a:Ljcp;

    .line 1019
    iget-object v0, v0, Ljcp;->a:Landroid/app/Application;

    .line 68
    invoke-static {v0}, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture;->getPackageStats(Landroid/content/Context;)Landroid/content/pm/PackageStats;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    new-instance v1, Lwpn;

    invoke-direct {v1}, Lwpn;-><init>()V

    .line 1042
    new-instance v2, Lwpi;

    invoke-direct {v2}, Lwpi;-><init>()V

    .line 1043
    iget-wide v4, v0, Landroid/content/pm/PackageStats;->cacheSize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lwpi;->a:Ljava/lang/Long;

    .line 1044
    iget-wide v4, v0, Landroid/content/pm/PackageStats;->codeSize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lwpi;->b:Ljava/lang/Long;

    .line 1045
    iget-wide v4, v0, Landroid/content/pm/PackageStats;->dataSize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lwpi;->c:Ljava/lang/Long;

    .line 1046
    iget-wide v4, v0, Landroid/content/pm/PackageStats;->externalCacheSize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lwpi;->d:Ljava/lang/Long;

    .line 1047
    iget-wide v4, v0, Landroid/content/pm/PackageStats;->externalCodeSize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lwpi;->e:Ljava/lang/Long;

    .line 1048
    iget-wide v4, v0, Landroid/content/pm/PackageStats;->externalDataSize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lwpi;->f:Ljava/lang/Long;

    .line 1049
    iget-wide v4, v0, Landroid/content/pm/PackageStats;->externalMediaSize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lwpi;->g:Ljava/lang/Long;

    .line 1050
    iget-wide v4, v0, Landroid/content/pm/PackageStats;->externalObbSize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lwpi;->h:Ljava/lang/Long;

    .line 71
    iput-object v2, v1, Lwpn;->h:Lwpi;

    .line 72
    const-string v0, "pkgMetric: "

    iget-object v2, v1, Lwpn;->h:Lwpi;

    invoke-virtual {v2}, Lwpi;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    :goto_0
    iget-object v0, p0, Ljcq;->a:Ljcp;

    .line 2019
    iget-object v0, v0, Ljcp;->b:Ljcb;

    .line 73
    invoke-interface {v0, v1}, Ljcb;->a(Lwpn;)V

    .line 77
    :goto_1
    return-void

    .line 72
    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 76
    :cond_1
    const-string v0, "PackageMetricService"

    const-string v1, "PackageStats capture failed."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.class public final Lnkm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llax;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field final b:Landroid/content/SharedPreferences;

.field public c:Lnkh;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/SharedPreferences;)V
    .locals 1

    .prologue
    .line 977
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 978
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lnkm;->a:Ljava/util/concurrent/Executor;

    .line 979
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lnkm;->b:Landroid/content/SharedPreferences;

    .line 980
    return-void
.end method

.method private declared-synchronized a()Lnkh;
    .locals 1

    .prologue
    .line 985
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnkm;->c:Lnkh;

    if-nez v0, :cond_0

    .line 986
    invoke-direct {p0}, Lnkm;->b()Lnkh;

    move-result-object v0

    iput-object v0, p0, Lnkm;->c:Lnkh;

    .line 989
    iget-object v0, p0, Lnkm;->c:Lnkh;

    if-nez v0, :cond_0

    .line 990
    new-instance v0, Lnkh;

    invoke-direct {v0}, Lnkh;-><init>()V

    iput-object v0, p0, Lnkm;->c:Lnkh;

    .line 993
    :cond_0
    iget-object v0, p0, Lnkm;->c:Lnkh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 985
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final b()Lnkh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 997
    iget-object v0, p0, Lnkm;->b:Landroid/content/SharedPreferences;

    const-string v2, "com.google.android.libraries.youtube.innertube.pref.player_config_supplier"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1000
    if-eqz v0, :cond_0

    .line 1002
    const/4 v2, 0x0

    .line 1003
    :try_start_0
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 1004
    new-instance v2, Luba;

    invoke-direct {v2}, Luba;-><init>()V

    .line 1136
    array-length v3, v0

    invoke-static {v2, v0, v3}, Lwbx;->a(Lwbx;[BI)Lwbx;

    .line 1006
    new-instance v0, Lnkh;

    invoke-direct {v0, v2}, Lnkh;-><init>(Luba;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lwbw; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1013
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    :goto_1
    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 971
    invoke-direct {p0}, Lnkm;->a()Lnkh;

    move-result-object v0

    return-object v0
.end method

.class public final Lvdl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z


# direct methods
.method public static declared-synchronized a(Lmhk;)V
    .locals 3

    .prologue
    .line 45
    const-class v1, Lvdl;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lvdl;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 80
    :goto_0
    monitor-exit v1

    return-void

    .line 48
    :cond_0
    :try_start_1
    const-class v0, Lvdb;

    new-instance v2, Lvdk;

    invoke-direct {v2}, Lvdk;-><init>()V

    invoke-interface {p0, v0, v2}, Lmhk;->a(Ljava/lang/Class;Lmhj;)Lmhn;

    move-result-object v0

    const-class v2, Lvdi;

    .line 51
    invoke-interface {v0, v2}, Lmhn;->a(Ljava/lang/Class;)Lmhn;

    move-result-object v0

    const-class v2, Lvde;

    .line 52
    invoke-interface {v0, v2}, Lmhn;->a(Ljava/lang/Class;)Lmhn;

    move-result-object v0

    const-class v2, Lvdc;

    .line 53
    invoke-interface {v0, v2}, Lmhn;->a(Ljava/lang/Class;)Lmhn;

    move-result-object v0

    const-class v2, Lvdh;

    .line 56
    invoke-interface {v0, v2}, Lmhn;->a(Ljava/lang/Class;)Lmhn;

    .line 58
    const-class v0, Lvdb;

    const-string v2, "shrb_c"

    invoke-interface {p0, v0, v2}, Lmhk;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 61
    const-class v0, Lvdd;

    const-string v2, "shro_r"

    invoke-interface {p0, v0, v2}, Lmhk;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 64
    const-class v0, Lvdi;

    const-string v2, "shra_f"

    invoke-interface {p0, v0, v2}, Lmhk;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 67
    const-class v0, Lvdg;

    const-string v2, "shrp_p"

    invoke-interface {p0, v0, v2}, Lmhk;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 70
    const-class v0, Lvde;

    const-string v2, "shrp_c"

    invoke-interface {p0, v0, v2}, Lmhk;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 73
    const-class v0, Lvdc;

    const-string v2, "shra_f"

    invoke-interface {p0, v0, v2}, Lmhk;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 76
    const-class v0, Lvdh;

    const-string v2, "shra_f"

    invoke-interface {p0, v0, v2}, Lmhk;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 79
    const/4 v0, 0x1

    sput-boolean v0, Lvdl;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.class final Lpfs;
.super Llod;
.source "SourceFile"


# instance fields
.field private synthetic a:Lpfl;


# direct methods
.method constructor <init>(Lpfl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 482
    iput-object p1, p0, Lpfs;->a:Lpfl;

    invoke-direct {p0, p2}, Llod;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1485
    iget-object v0, p0, Lpfs;->a:Lpfl;

    .line 1490
    new-instance v1, Lplp;

    iget-object v2, v0, Lpfl;->i:Landroid/content/Context;

    const-string v3, "OfflineRequestsStatsStore.prefs"

    const/4 v4, 0x0

    .line 1491
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1494
    invoke-virtual {v0}, Lpfl;->l()Lpiu;

    move-result-object v3

    .line 1495
    invoke-virtual {v0}, Lpfl;->o()Lpio;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lplp;-><init>(Landroid/content/SharedPreferences;Lpiu;Lpio;)V

    .line 482
    return-object v1
.end method

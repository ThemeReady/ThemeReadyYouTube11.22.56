.class public final Lnkn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lnkh;

.field private synthetic b:Lnkm;


# direct methods
.method public constructor <init>(Lnkm;Lnkh;)V
    .locals 1

    .prologue
    .line 1026
    iput-object p1, p0, Lnkn;->b:Lnkm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1027
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkh;

    iput-object v0, p0, Lnkn;->a:Lnkh;

    .line 1028
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1032
    iget-object v0, p0, Lnkn;->a:Lnkh;

    .line 2116
    iget-object v0, v0, Lnkh;->b:Luba;

    invoke-static {v0}, Lwbx;->a(Lwbx;)[B

    move-result-object v0

    .line 1033
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 1034
    iget-object v1, p0, Lnkn;->b:Lnkm;

    .line 2971
    iget-object v1, v1, Lnkm;->b:Landroid/content/SharedPreferences;

    .line 1035
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "com.google.android.libraries.youtube.innertube.pref.player_config_supplier"

    .line 1036
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1037
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1038
    return-void
.end method

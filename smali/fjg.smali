.class final Lfjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejn;


# instance fields
.field private synthetic a:Lnlc;

.field private synthetic b:Ltvw;

.field private synthetic c:Lfje;


# direct methods
.method constructor <init>(Lfje;Lnlc;Ltvw;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lfjg;->c:Lfje;

    iput-object p2, p0, Lfjg;->a:Lnlc;

    iput-object p3, p0, Lfjg;->b:Ltvw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 106
    iget-object v0, p0, Lfjg;->c:Lfje;

    .line 1037
    iget-object v0, v0, Lfje;->b:Lnaa;

    .line 106
    iget-object v1, p0, Lfjg;->a:Lnlc;

    .line 1077
    iget-object v1, v1, Lnlc;->a:Luxt;

    iget-object v1, v1, Luxt;->A:[B

    .line 106
    invoke-interface {v0, v1, v2}, Lnaa;->b([BLsnf;)V

    .line 107
    iget-object v0, p0, Lfjg;->c:Lfje;

    .line 2037
    iget-object v0, v0, Lfje;->b:Lnaa;

    .line 107
    iget-object v1, p0, Lfjg;->b:Ltvw;

    .line 3030
    iget-object v1, v1, Ltjl;->A:[B

    .line 107
    invoke-interface {v0, v1, v2}, Lnaa;->b([BLsnf;)V

    .line 108
    iget-object v0, p0, Lfjg;->c:Lfje;

    .line 3175
    iget-object v1, v0, Lfje;->d:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 3176
    const-string v2, "video_quality_promo_last_displayed"

    iget-object v0, v0, Lfje;->c:Llmu;

    invoke-interface {v0}, Llmu;->a()J

    move-result-wide v4

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 3177
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 109
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

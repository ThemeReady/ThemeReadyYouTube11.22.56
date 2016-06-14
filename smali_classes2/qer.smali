.class final Lqer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private synthetic a:Lqep;


# direct methods
.method constructor <init>(Lqep;)V
    .locals 0

    .prologue
    .line 494
    iput-object p1, p0, Lqer;->a:Lqep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Lqer;->a:Lqep;

    invoke-virtual {v0}, Lqep;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 499
    iget-object v0, p0, Lqer;->a:Lqep;

    .line 1044
    invoke-virtual {v0}, Lqep;->j()V

    .line 503
    :cond_0
    :goto_0
    return-void

    .line 500
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 501
    iget-object v0, p0, Lqer;->a:Lqep;

    .line 2044
    invoke-virtual {v0}, Lqep;->k()V

    goto :goto_0
.end method

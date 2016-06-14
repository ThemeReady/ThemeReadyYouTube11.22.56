.class public final Ldzj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field public final b:Lkzu;

.field final c:Lejp;

.field public final d:Lwoo;

.field final e:Landroid/content/SharedPreferences;

.field public final f:Ldzk;

.field g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkzu;Lwoo;Landroid/content/SharedPreferences;Lejp;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ldzk;

    .line 1091
    invoke-direct {v0, p0}, Ldzk;-><init>(Ldzj;)V

    .line 37
    iput-object v0, p0, Ldzj;->f:Ldzk;

    .line 48
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldzj;->a:Landroid/content/Context;

    .line 49
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzu;

    iput-object v0, p0, Ldzj;->b:Lkzu;

    .line 50
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejp;

    iput-object v0, p0, Ldzj;->c:Lejp;

    .line 51
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwoo;

    iput-object v0, p0, Ldzj;->d:Lwoo;

    .line 52
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Ldzj;->e:Landroid/content/SharedPreferences;

    .line 53
    return-void
.end method


# virtual methods
.method public final handleSequencerStageEvent(Lqod;)V
    .locals 1
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 2038
    iget-object v0, p1, Lqod;->b:Lnkz;

    .line 68
    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {v0}, Lnkz;->i()Lnkh;

    move-result-object v0

    invoke-virtual {v0}, Lnkh;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ldzj;->g:Z

    .line 70
    return-void

    .line 69
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.class public final Lbyr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lbxk;

.field private final b:Lwoo;

.field private final c:Lwoo;

.field private final d:Lwoo;

.field private final e:Lwoo;

.field private final f:Lwoo;


# direct methods
.method public constructor <init>(Lbxk;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lbyr;->a:Lbxk;

    .line 38
    iput-object p2, p0, Lbyr;->b:Lwoo;

    .line 40
    iput-object p3, p0, Lbyr;->c:Lwoo;

    .line 42
    iput-object p4, p0, Lbyr;->d:Lwoo;

    .line 44
    iput-object p5, p0, Lbyr;->e:Lwoo;

    .line 46
    iput-object p6, p0, Lbyr;->f:Lwoo;

    .line 47
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1052
    iget-object v1, p0, Lbyr;->a:Lbxk;

    iget-object v0, p0, Lbyr;->b:Lwoo;

    .line 1053
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, p0, Lbyr;->c:Lwoo;

    .line 1054
    invoke-interface {v2}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfmm;

    iget-object v3, p0, Lbyr;->d:Lwoo;

    .line 1055
    invoke-interface {v3}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    iget-object v4, p0, Lbyr;->e:Lwoo;

    .line 1056
    invoke-interface {v4}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvgx;

    iget-object v5, p0, Lbyr;->f:Lwoo;

    .line 1057
    invoke-interface {v5}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldzt;

    .line 1282
    if-eqz v0, :cond_0

    .line 1283
    new-instance v0, Lfme;

    iget-object v1, v1, Lbxk;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct/range {v0 .. v5}, Lfme;-><init>(Landroid/app/Activity;Lfmm;Landroid/content/SharedPreferences;Lvgx;Ldzt;)V

    :goto_0
    return-object v0

    .line 1289
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_0
.end method

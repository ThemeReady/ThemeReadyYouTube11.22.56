.class public final Lbyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lwoo;

.field private final b:Lwoo;

.field private final c:Lwoo;

.field private final d:Lwoo;

.field private final e:Lwoo;


# direct methods
.method public constructor <init>(Lbxk;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p2, p0, Lbyn;->a:Lwoo;

    .line 40
    iput-object p3, p0, Lbyn;->b:Lwoo;

    .line 42
    iput-object p4, p0, Lbyn;->c:Lwoo;

    .line 44
    iput-object p5, p0, Lbyn;->d:Lwoo;

    .line 46
    iput-object p6, p0, Lbyn;->e:Lwoo;

    .line 47
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1051
    iget-object v0, p0, Lbyn;->a:Lwoo;

    .line 1053
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, p0, Lbyn;->b:Lwoo;

    .line 1054
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    iget-object v0, p0, Lbyn;->c:Lwoo;

    .line 1055
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnvu;

    iget-object v0, p0, Lbyn;->d:Lwoo;

    .line 1056
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnaa;

    iget-object v0, p0, Lbyn;->e:Lwoo;

    .line 1057
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llmu;

    .line 1191
    new-instance v0, Lpqo;

    invoke-direct/range {v0 .. v5}, Lpqo;-><init>(Landroid/app/Activity;Landroid/content/SharedPreferences;Lnvu;Lnaa;Llmu;)V

    .line 1052
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1051
    invoke-static {v0, v1}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqo;

    .line 13
    return-object v0
.end method

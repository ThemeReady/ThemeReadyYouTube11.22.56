.class public final Lbyu;
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
    iput-object p2, p0, Lbyu;->a:Lwoo;

    .line 40
    iput-object p3, p0, Lbyu;->b:Lwoo;

    .line 42
    iput-object p4, p0, Lbyu;->c:Lwoo;

    .line 44
    iput-object p5, p0, Lbyu;->d:Lwoo;

    .line 46
    iput-object p6, p0, Lbyu;->e:Lwoo;

    .line 47
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1051
    iget-object v0, p0, Lbyu;->a:Lwoo;

    .line 1053
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lroe;

    iget-object v0, p0, Lbyu;->b:Lwoo;

    .line 1054
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, p0, Lbyu;->c:Lwoo;

    .line 1055
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkzu;

    iget-object v0, p0, Lbyu;->d:Lwoo;

    .line 1056
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Legw;

    iget-object v0, p0, Lbyu;->e:Lwoo;

    .line 1057
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lmyt;

    .line 1489
    new-instance v0, Legp;

    new-instance v5, Legr;

    .line 1495
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7, v6}, Legr;-><init>(Landroid/content/Context;Lmyt;)V

    invoke-direct/range {v0 .. v5}, Legp;-><init>(Lroe;Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lkzu;Legw;Legr;)V

    .line 1052
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1051
    invoke-static {v0, v1}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legp;

    .line 13
    return-object v0
.end method

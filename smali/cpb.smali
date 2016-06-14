.class public final Lcpb;
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
.method public constructor <init>(Lcoz;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p2, p0, Lcpb;->a:Lwoo;

    .line 41
    iput-object p3, p0, Lcpb;->b:Lwoo;

    .line 43
    iput-object p4, p0, Lcpb;->c:Lwoo;

    .line 45
    iput-object p5, p0, Lcpb;->d:Lwoo;

    .line 47
    iput-object p6, p0, Lcpb;->e:Lwoo;

    .line 48
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1052
    iget-object v0, p0, Lcpb;->a:Lwoo;

    .line 1054
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, p0, Lcpb;->b:Lwoo;

    .line 1055
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lcpb;->c:Lwoo;

    .line 1056
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpkr;

    iget-object v0, p0, Lcpb;->d:Lwoo;

    .line 1057
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lipk;

    iget-object v0, p0, Lcpb;->e:Lwoo;

    .line 1058
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpko;

    .line 1112
    new-instance v6, Lrla;

    new-instance v0, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;-><init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lpkr;Lipk;Lpko;)V

    invoke-direct {v6, v1, v0}, Lrla;-><init>(Landroid/app/Activity;Lrlk;)V

    .line 1053
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1052
    invoke-static {v6, v0}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrla;

    .line 14
    return-object v0
.end method

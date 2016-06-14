.class public final Lbvk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lbuo;

.field private final b:Lwoo;

.field private final c:Lwoo;

.field private final d:Lwoo;

.field private final e:Lwoo;

.field private final f:Lwoo;

.field private final g:Lwoo;

.field private final h:Lwoo;

.field private final i:Lwoo;

.field private final j:Lwoo;


# direct methods
.method public constructor <init>(Lbuo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lbvk;->a:Lbuo;

    .line 55
    iput-object p2, p0, Lbvk;->b:Lwoo;

    .line 57
    iput-object p3, p0, Lbvk;->c:Lwoo;

    .line 59
    iput-object p4, p0, Lbvk;->d:Lwoo;

    .line 61
    iput-object p5, p0, Lbvk;->e:Lwoo;

    .line 63
    iput-object p6, p0, Lbvk;->f:Lwoo;

    .line 65
    iput-object p7, p0, Lbvk;->g:Lwoo;

    .line 67
    iput-object p8, p0, Lbvk;->h:Lwoo;

    .line 69
    iput-object p9, p0, Lbvk;->i:Lwoo;

    .line 71
    iput-object p10, p0, Lbvk;->j:Lwoo;

    .line 72
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1076
    iget-object v0, p0, Lbvk;->b:Lwoo;

    .line 1078
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lldy;

    iget-object v0, p0, Lbvk;->c:Lwoo;

    .line 1079
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpkr;

    iget-object v0, p0, Lbvk;->d:Lwoo;

    .line 1080
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljqf;

    iget-object v0, p0, Lbvk;->e:Lwoo;

    .line 1081
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lbvk;->f:Lwoo;

    .line 1082
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llmu;

    iget-object v0, p0, Lbvk;->g:Lwoo;

    .line 1083
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkzu;

    iget-object v0, p0, Lbvk;->h:Lwoo;

    .line 1084
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loea;

    iget-object v0, p0, Lbvk;->i:Lwoo;

    .line 1085
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldqz;

    iget-object v0, p0, Lbvk;->j:Lwoo;

    .line 1086
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lodq;

    .line 1458
    new-instance v0, Lodv;

    const-string v2, "youtube-android"

    invoke-direct/range {v0 .. v10}, Lodv;-><init>(Lldy;Ljava/lang/String;Lpkr;Ljqf;Ljava/util/concurrent/ScheduledExecutorService;Llmu;Lkzu;Loea;Lodx;Lodq;)V

    .line 1077
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1076
    invoke-static {v0, v1}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodt;

    .line 18
    return-object v0
.end method

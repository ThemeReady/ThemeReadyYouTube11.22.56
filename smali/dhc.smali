.class public final Ldhc;
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
.method public constructor <init>(Ldgt;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p2, p0, Ldhc;->a:Lwoo;

    .line 40
    iput-object p3, p0, Ldhc;->b:Lwoo;

    .line 42
    iput-object p4, p0, Ldhc;->c:Lwoo;

    .line 44
    iput-object p5, p0, Ldhc;->d:Lwoo;

    .line 46
    iput-object p6, p0, Ldhc;->e:Lwoo;

    .line 47
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1051
    iget-object v0, p0, Ldhc;->a:Lwoo;

    .line 1053
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lroe;

    iget-object v0, p0, Ldhc;->b:Lwoo;

    .line 1054
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldfo;

    iget-object v0, p0, Ldhc;->c:Lwoo;

    .line 1055
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loua;

    iget-object v0, p0, Ldhc;->d:Lwoo;

    .line 1056
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Ldhc;->e:Lwoo;

    .line 1057
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    .line 1232
    new-instance v0, Lrgv;

    invoke-direct/range {v0 .. v5}, Lrgv;-><init>(Lroe;Lrgs;Loua;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V

    .line 1052
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1051
    invoke-static {v0, v1}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgv;

    .line 13
    return-object v0
.end method

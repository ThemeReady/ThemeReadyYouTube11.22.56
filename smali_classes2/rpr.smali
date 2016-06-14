.class public final Lrpr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lwnl;

.field private final b:Lwoo;

.field private final c:Lwoo;

.field private final d:Lwoo;

.field private final e:Lwoo;

.field private final f:Lwoo;


# direct methods
.method private constructor <init>(Lwnl;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lrpr;->a:Lwnl;

    .line 44
    iput-object p2, p0, Lrpr;->b:Lwoo;

    .line 46
    iput-object p3, p0, Lrpr;->c:Lwoo;

    .line 48
    iput-object p4, p0, Lrpr;->d:Lwoo;

    .line 50
    iput-object p5, p0, Lrpr;->e:Lwoo;

    .line 52
    iput-object p6, p0, Lrpr;->f:Lwoo;

    .line 53
    return-void
.end method

.method public static a(Lwnl;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)Lwnp;
    .locals 7

    .prologue
    .line 77
    new-instance v0, Lrpr;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lrpr;-><init>(Lwnl;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1057
    iget-object v6, p0, Lrpr;->a:Lwnl;

    new-instance v0, Lrpk;

    iget-object v1, p0, Lrpr;->b:Lwoo;

    iget-object v2, p0, Lrpr;->c:Lwoo;

    .line 1061
    invoke-interface {v2}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lrpr;->d:Lwoo;

    .line 1062
    invoke-interface {v3}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v4, p0, Lrpr;->e:Lwoo;

    iget-object v5, p0, Lrpr;->f:Lwoo;

    .line 1064
    invoke-interface {v5}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkzu;

    invoke-direct/range {v0 .. v5}, Lrpk;-><init>(Lwoo;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lwoo;Lkzu;)V

    .line 1057
    invoke-static {v6, v0}, Lwnu;->a(Lwnl;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpk;

    .line 12
    return-object v0
.end method

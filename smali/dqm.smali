.class public final Ldqm;
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

.field private final f:Lwoo;

.field private final g:Lwoo;

.field private final h:Lwoo;

.field private final i:Lwoo;

.field private final j:Lwoo;

.field private final k:Lwoo;


# direct methods
.method public constructor <init>(Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Ldqm;->a:Lwoo;

    .line 54
    iput-object p2, p0, Ldqm;->b:Lwoo;

    .line 56
    iput-object p3, p0, Ldqm;->c:Lwoo;

    .line 58
    iput-object p4, p0, Ldqm;->d:Lwoo;

    .line 60
    iput-object p5, p0, Ldqm;->e:Lwoo;

    .line 62
    iput-object p6, p0, Ldqm;->f:Lwoo;

    .line 64
    iput-object p7, p0, Ldqm;->g:Lwoo;

    .line 66
    iput-object p8, p0, Ldqm;->h:Lwoo;

    .line 68
    iput-object p9, p0, Ldqm;->i:Lwoo;

    .line 70
    iput-object p10, p0, Ldqm;->j:Lwoo;

    .line 72
    iput-object p11, p0, Ldqm;->k:Lwoo;

    .line 73
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1077
    new-instance v0, Ldqh;

    iget-object v1, p0, Ldqm;->a:Lwoo;

    .line 1078
    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpkr;

    iget-object v2, p0, Ldqm;->b:Lwoo;

    .line 1079
    invoke-interface {v2}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpko;

    iget-object v3, p0, Ldqm;->c:Lwoo;

    .line 1080
    invoke-interface {v3}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v4, p0, Ldqm;->d:Lwoo;

    .line 1081
    invoke-interface {v4}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llmu;

    iget-object v5, p0, Ldqm;->e:Lwoo;

    .line 1082
    invoke-interface {v5}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llax;

    iget-object v6, p0, Ldqm;->f:Lwoo;

    .line 1083
    invoke-interface {v6}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldqn;

    iget-object v7, p0, Ldqm;->g:Lwoo;

    .line 1084
    invoke-interface {v7}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, p0, Ldqm;->h:Lwoo;

    iget-object v9, p0, Ldqm;->i:Lwoo;

    .line 1086
    invoke-interface {v9}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lion;

    iget-object v10, p0, Ldqm;->j:Lwoo;

    .line 1087
    invoke-interface {v10}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Liop;

    iget-object v11, p0, Ldqm;->k:Lwoo;

    .line 1088
    invoke-interface {v11}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lioq;

    invoke-direct/range {v0 .. v11}, Ldqh;-><init>(Lpkr;Lpko;Ljava/util/concurrent/Executor;Llmu;Llax;Ldqn;Ljava/lang/String;Lwoo;Lion;Liop;Lioq;)V

    .line 15
    return-object v0
.end method

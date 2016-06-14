.class public final Ljwv;
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


# direct methods
.method public constructor <init>(Ljwq;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p2, p0, Ljwv;->a:Lwoo;

    .line 43
    iput-object p3, p0, Ljwv;->b:Lwoo;

    .line 45
    iput-object p4, p0, Ljwv;->c:Lwoo;

    .line 47
    iput-object p5, p0, Ljwv;->d:Lwoo;

    .line 49
    iput-object p6, p0, Ljwv;->e:Lwoo;

    .line 51
    iput-object p7, p0, Ljwv;->f:Lwoo;

    .line 52
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1056
    iget-object v0, p0, Ljwv;->a:Lwoo;

    .line 1058
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbo;

    iget-object v1, p0, Ljwv;->b:Lwoo;

    .line 1059
    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lpme;

    iget-object v1, p0, Ljwv;->c:Lwoo;

    .line 1060
    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lply;

    iget-object v2, p0, Ljwv;->d:Lwoo;

    .line 1061
    invoke-interface {v2}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lply;

    iget-object v3, p0, Ljwv;->e:Lwoo;

    .line 1062
    invoke-interface {v3}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpna;

    iget-object v4, p0, Ljwv;->f:Lwoo;

    .line 1063
    invoke-interface {v4}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpoq;

    .line 1091
    invoke-interface {v0}, Lkbo;->d()Z

    move-result v5

    .line 1092
    invoke-interface {v0}, Lkbo;->e()Z

    move-result v0

    .line 1094
    if-eqz v5, :cond_0

    if-eqz v0, :cond_0

    .line 1057
    :goto_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1056
    invoke-static {v1, v0}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lply;

    .line 13
    return-object v0

    .line 1097
    :cond_0
    if-nez v5, :cond_1

    if-nez v0, :cond_1

    move-object v1, v2

    .line 1099
    goto :goto_0

    .line 1102
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1103
    if-eqz v5, :cond_2

    .line 1104
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1106
    :cond_2
    if-eqz v0, :cond_3

    .line 1107
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2059
    :cond_3
    new-instance v0, Lply;

    iget-object v1, v11, Lpme;->a:Lwoo;

    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpkr;

    iget-object v3, v11, Lpme;->b:Lwoo;

    invoke-interface {v3}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lles;

    iget-object v4, v11, Lpme;->c:Lwoo;

    invoke-interface {v4}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpmn;

    iget-object v5, v11, Lpme;->d:Lwoo;

    invoke-interface {v5}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llmu;

    iget-object v6, v11, Lpme;->e:Lwoo;

    invoke-interface {v6}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llfg;

    iget-object v7, v11, Lpme;->f:Lwoo;

    invoke-interface {v7}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpiu;

    iget-object v8, v11, Lpme;->g:Lwoo;

    invoke-interface {v8}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/Executor;

    iget-object v9, v11, Lpme;->h:Lwoo;

    invoke-interface {v9}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/Executor;

    iget-object v10, v11, Lpme;->i:Lwoo;

    invoke-interface {v10}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpin;

    iget-object v11, v11, Lpme;->j:Lwoo;

    invoke-interface {v11}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpmi;

    invoke-direct/range {v0 .. v11}, Lply;-><init>(Lpkr;Ljava/util/List;Lles;Lpmn;Llmu;Llfg;Lpiu;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lpin;Lpmi;)V

    move-object v1, v0

    goto :goto_0
.end method

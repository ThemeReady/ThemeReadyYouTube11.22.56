.class public final Lept;
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


# direct methods
.method public constructor <init>(Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lept;->a:Lwoo;

    .line 53
    iput-object p2, p0, Lept;->b:Lwoo;

    .line 55
    iput-object p3, p0, Lept;->c:Lwoo;

    .line 57
    iput-object p4, p0, Lept;->d:Lwoo;

    .line 59
    iput-object p5, p0, Lept;->e:Lwoo;

    .line 61
    iput-object p6, p0, Lept;->f:Lwoo;

    .line 63
    iput-object p7, p0, Lept;->g:Lwoo;

    .line 65
    iput-object p8, p0, Lept;->h:Lwoo;

    .line 67
    iput-object p9, p0, Lept;->i:Lwoo;

    .line 69
    iput-object p10, p0, Lept;->j:Lwoo;

    .line 70
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1074
    new-instance v0, Lepr;

    iget-object v1, p0, Lept;->a:Lwoo;

    .line 1075
    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lept;->b:Lwoo;

    .line 1076
    invoke-interface {v2}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljtw;

    iget-object v3, p0, Lept;->c:Lwoo;

    .line 1077
    invoke-interface {v3}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Locd;

    iget-object v4, p0, Lept;->d:Lwoo;

    .line 1078
    invoke-interface {v4}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsyw;

    iget-object v5, p0, Lept;->e:Lwoo;

    .line 1079
    invoke-interface {v5}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnzl;

    iget-object v6, p0, Lept;->f:Lwoo;

    .line 1080
    invoke-interface {v6}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lelb;

    iget-object v7, p0, Lept;->g:Lwoo;

    .line 1081
    invoke-interface {v7}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpko;

    iget-object v8, p0, Lept;->h:Lwoo;

    .line 1082
    invoke-interface {v8}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpkr;

    iget-object v9, p0, Lept;->i:Lwoo;

    .line 1083
    invoke-interface {v9}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/Executor;

    iget-object v10, p0, Lept;->j:Lwoo;

    .line 1084
    invoke-interface {v10}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/concurrent/Executor;

    invoke-direct/range {v0 .. v10}, Lepr;-><init>(Landroid/app/Activity;Ljtw;Locd;Lsyw;Lnzl;Lelb;Lpko;Lpkr;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 16
    return-object v0
.end method

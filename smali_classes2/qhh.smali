.class public final Lqhh;
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
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lqhh;->a:Lwoo;

    .line 52
    iput-object p2, p0, Lqhh;->b:Lwoo;

    .line 54
    iput-object p3, p0, Lqhh;->c:Lwoo;

    .line 56
    iput-object p4, p0, Lqhh;->d:Lwoo;

    .line 58
    iput-object p5, p0, Lqhh;->e:Lwoo;

    .line 60
    iput-object p6, p0, Lqhh;->f:Lwoo;

    .line 62
    iput-object p7, p0, Lqhh;->g:Lwoo;

    .line 64
    iput-object p8, p0, Lqhh;->h:Lwoo;

    .line 66
    iput-object p9, p0, Lqhh;->i:Lwoo;

    .line 68
    iput-object p10, p0, Lqhh;->j:Lwoo;

    .line 69
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1073
    new-instance v0, Lqgy;

    iget-object v1, p0, Lqhh;->a:Lwoo;

    .line 1074
    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lqhh;->b:Lwoo;

    .line 1075
    invoke-interface {v2}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpkr;

    iget-object v3, p0, Lqhh;->c:Lwoo;

    .line 1076
    invoke-interface {v3}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqdi;

    iget-object v4, p0, Lqhh;->d:Lwoo;

    .line 1077
    invoke-interface {v4}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqco;

    iget-object v5, p0, Lqhh;->e:Lwoo;

    .line 1078
    invoke-interface {v5}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljtw;

    iget-object v6, p0, Lqhh;->f:Lwoo;

    .line 1079
    invoke-interface {v6}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llkp;

    iget-object v7, p0, Lqhh;->g:Lwoo;

    .line 1080
    invoke-interface {v7}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llfg;

    iget-object v8, p0, Lqhh;->h:Lwoo;

    .line 1081
    invoke-interface {v8}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqao;

    iget-object v9, p0, Lqhh;->i:Lwoo;

    .line 1082
    invoke-interface {v9}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqhq;

    iget-object v10, p0, Lqhh;->j:Lwoo;

    .line 1083
    invoke-interface {v10}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqhi;

    invoke-direct/range {v0 .. v10}, Lqgy;-><init>(Landroid/app/Activity;Lpkr;Lqdi;Lqco;Ljtw;Llkp;Llfg;Lqao;Lqhq;Lqhi;)V

    .line 15
    return-object v0
.end method

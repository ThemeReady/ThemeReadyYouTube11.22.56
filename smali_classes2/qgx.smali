.class public final Lqgx;
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


# direct methods
.method public constructor <init>(Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lqgx;->a:Lwoo;

    .line 48
    iput-object p2, p0, Lqgx;->b:Lwoo;

    .line 50
    iput-object p3, p0, Lqgx;->c:Lwoo;

    .line 52
    iput-object p4, p0, Lqgx;->d:Lwoo;

    .line 54
    iput-object p5, p0, Lqgx;->e:Lwoo;

    .line 56
    iput-object p6, p0, Lqgx;->f:Lwoo;

    .line 58
    iput-object p7, p0, Lqgx;->g:Lwoo;

    .line 60
    iput-object p8, p0, Lqgx;->h:Lwoo;

    .line 62
    iput-object p9, p0, Lqgx;->i:Lwoo;

    .line 63
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1067
    new-instance v0, Lqgp;

    iget-object v1, p0, Lqgx;->a:Lwoo;

    .line 1068
    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lqgx;->b:Lwoo;

    .line 1069
    invoke-interface {v2}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpkr;

    iget-object v3, p0, Lqgx;->c:Lwoo;

    .line 1070
    invoke-interface {v3}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqdi;

    iget-object v4, p0, Lqgx;->d:Lwoo;

    .line 1071
    invoke-interface {v4}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljtw;

    iget-object v5, p0, Lqgx;->e:Lwoo;

    .line 1072
    invoke-interface {v5}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llkp;

    iget-object v6, p0, Lqgx;->f:Lwoo;

    .line 1073
    invoke-interface {v6}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llfg;

    iget-object v7, p0, Lqgx;->g:Lwoo;

    .line 1074
    invoke-interface {v7}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqao;

    iget-object v8, p0, Lqgx;->h:Lwoo;

    .line 1075
    invoke-interface {v8}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqhn;

    iget-object v9, p0, Lqgx;->i:Lwoo;

    .line 1076
    invoke-interface {v9}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqhi;

    invoke-direct/range {v0 .. v9}, Lqgp;-><init>(Landroid/app/Activity;Lpkr;Lqdi;Ljtw;Llkp;Llfg;Lqao;Lqhn;Lqhi;)V

    .line 14
    return-object v0
.end method

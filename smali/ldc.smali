.class public final Lldc;
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


# direct methods
.method public constructor <init>(Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lldc;->a:Lwoo;

    .line 41
    iput-object p2, p0, Lldc;->b:Lwoo;

    .line 43
    iput-object p3, p0, Lldc;->c:Lwoo;

    .line 45
    iput-object p4, p0, Lldc;->d:Lwoo;

    .line 47
    iput-object p5, p0, Lldc;->e:Lwoo;

    .line 49
    iput-object p6, p0, Lldc;->f:Lwoo;

    .line 51
    iput-object p7, p0, Lldc;->g:Lwoo;

    .line 52
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1056
    new-instance v0, Lldb;

    iget-object v1, p0, Lldc;->a:Lwoo;

    .line 1057
    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llmu;

    iget-object v2, p0, Lldc;->b:Lwoo;

    .line 1058
    invoke-interface {v2}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkzu;

    iget-object v3, p0, Lldc;->c:Lwoo;

    .line 1059
    invoke-interface {v3}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llfg;

    iget-object v4, p0, Lldc;->d:Lwoo;

    .line 1060
    invoke-interface {v4}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ExecutorService;

    iget-object v5, p0, Lldc;->e:Lwoo;

    .line 1061
    invoke-interface {v5}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llnn;

    iget-object v6, p0, Lldc;->f:Lwoo;

    .line 1062
    invoke-interface {v6}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lldy;

    iget-object v7, p0, Lldc;->g:Lwoo;

    .line 1063
    invoke-interface {v7}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lldy;

    invoke-direct/range {v0 .. v7}, Lldb;-><init>(Llmu;Lkzu;Llfg;Ljava/util/concurrent/ExecutorService;Llnn;Lldy;Lldy;)V

    .line 13
    return-object v0
.end method

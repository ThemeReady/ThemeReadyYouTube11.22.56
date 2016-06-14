.class public final Llhy;
.super Ljava/lang/Object;
.source "SourceFile"


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
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Llhy;->a:Lwoo;

    .line 35
    iput-object p2, p0, Llhy;->b:Lwoo;

    .line 36
    iput-object p3, p0, Llhy;->c:Lwoo;

    .line 37
    iput-object p4, p0, Llhy;->d:Lwoo;

    .line 38
    iput-object p5, p0, Llhy;->e:Lwoo;

    .line 39
    iput-object p6, p0, Llhy;->f:Lwoo;

    .line 40
    iput-object p7, p0, Llhy;->g:Lwoo;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Llhv;)Llhx;
    .locals 9

    .prologue
    .line 44
    new-instance v0, Llhx;

    iget-object v1, p0, Llhy;->a:Lwoo;

    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwnk;

    iget-object v2, p0, Llhy;->b:Lwoo;

    invoke-interface {v2}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llmu;

    iget-object v3, p0, Llhy;->c:Lwoo;

    invoke-interface {v3}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, p0, Llhy;->d:Lwoo;

    invoke-interface {v4}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, p0, Llhy;->e:Lwoo;

    invoke-interface {v5}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llfb;

    iget-object v6, p0, Llhy;->f:Lwoo;

    invoke-interface {v6}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llee;

    iget-object v7, p0, Llhy;->g:Lwoo;

    invoke-interface {v7}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/Executor;

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Llhx;-><init>(Lwnk;Llmu;ZZLlfb;Llee;Ljava/util/concurrent/Executor;Llhv;)V

    return-object v0
.end method

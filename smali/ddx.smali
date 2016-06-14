.class public final Lddx;
.super Lczi;
.source "SourceFile"


# instance fields
.field private final a:Lwoo;

.field private final b:Lwoo;

.field private final c:Lwoo;

.field private final d:Lwoo;

.field private final e:Lwoo;

.field private final f:Lwoo;

.field private final g:Lwoo;

.field private final h:Lwoo;


# direct methods
.method public constructor <init>(Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lczi;-><init>()V

    .line 39
    iput-object p1, p0, Lddx;->a:Lwoo;

    .line 40
    iput-object p2, p0, Lddx;->b:Lwoo;

    .line 41
    iput-object p3, p0, Lddx;->c:Lwoo;

    .line 42
    iput-object p4, p0, Lddx;->d:Lwoo;

    .line 43
    iput-object p5, p0, Lddx;->e:Lwoo;

    .line 44
    iput-object p6, p0, Lddx;->f:Lwoo;

    .line 45
    iput-object p7, p0, Lddx;->g:Lwoo;

    .line 46
    iput-object p8, p0, Lddx;->h:Lwoo;

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lujf;)Lddv;
    .locals 9

    .prologue
    .line 51
    new-instance v0, Lddv;

    iget-object v1, p0, Lddx;->a:Lwoo;

    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    iget-object v1, p0, Lddx;->b:Lwoo;

    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkrd;

    iget-object v2, p0, Lddx;->c:Lwoo;

    iget-object v3, p0, Lddx;->d:Lwoo;

    invoke-interface {v3}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llkp;

    iget-object v4, p0, Lddx;->e:Lwoo;

    invoke-interface {v4}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkzu;

    iget-object v5, p0, Lddx;->f:Lwoo;

    iget-object v6, p0, Lddx;->g:Lwoo;

    invoke-interface {v6}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lebl;

    iget-object v7, p0, Lddx;->h:Lwoo;

    invoke-interface {v7}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lehw;

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lddv;-><init>(Lkrd;Lwoo;Llkp;Lkzu;Lwoo;Lebl;Lehw;Lujf;)V

    return-object v0
.end method

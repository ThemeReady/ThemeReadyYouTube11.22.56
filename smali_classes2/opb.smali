.class public final Lopb;
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

.field private final g:Lwoo;


# direct methods
.method public constructor <init>(Lwnl;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lopb;->a:Lwnl;

    .line 42
    iput-object p2, p0, Lopb;->b:Lwoo;

    .line 44
    iput-object p3, p0, Lopb;->c:Lwoo;

    .line 46
    iput-object p4, p0, Lopb;->d:Lwoo;

    .line 48
    iput-object p5, p0, Lopb;->e:Lwoo;

    .line 50
    iput-object p6, p0, Lopb;->f:Lwoo;

    .line 52
    iput-object p7, p0, Lopb;->g:Lwoo;

    .line 53
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1057
    iget-object v7, p0, Lopb;->a:Lwnl;

    new-instance v0, Loox;

    iget-object v1, p0, Lopb;->b:Lwoo;

    .line 1060
    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lroe;

    iget-object v2, p0, Lopb;->c:Lwoo;

    .line 1061
    invoke-interface {v2}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkzu;

    iget-object v3, p0, Lopb;->d:Lwoo;

    iget-object v4, p0, Lopb;->e:Lwoo;

    iget-object v5, p0, Lopb;->f:Lwoo;

    iget-object v6, p0, Lopb;->g:Lwoo;

    .line 1065
    invoke-interface {v6}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lose;

    invoke-direct/range {v0 .. v6}, Loox;-><init>(Lroe;Lkzu;Lwoo;Lwoo;Lwoo;Lose;)V

    .line 1057
    invoke-static {v7, v0}, Lwnu;->a(Lwnl;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loox;

    .line 15
    return-object v0
.end method

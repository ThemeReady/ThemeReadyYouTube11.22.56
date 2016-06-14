.class public final Lpzn;
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


# direct methods
.method public constructor <init>(Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lpzn;->a:Lwoo;

    .line 35
    iput-object p2, p0, Lpzn;->b:Lwoo;

    .line 37
    iput-object p3, p0, Lpzn;->c:Lwoo;

    .line 39
    iput-object p4, p0, Lpzn;->d:Lwoo;

    .line 41
    iput-object p5, p0, Lpzn;->e:Lwoo;

    .line 42
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1046
    new-instance v0, Lpzk;

    iget-object v1, p0, Lpzn;->a:Lwoo;

    .line 1047
    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrsm;

    iget-object v2, p0, Lpzn;->b:Lwoo;

    .line 1048
    invoke-interface {v2}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lpzn;->c:Lwoo;

    .line 1049
    invoke-interface {v3}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llfg;

    iget-object v4, p0, Lpzn;->d:Lwoo;

    .line 1050
    invoke-interface {v4}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqdi;

    iget-object v5, p0, Lpzn;->e:Lwoo;

    .line 1051
    invoke-interface {v5}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpnk;

    invoke-direct/range {v0 .. v5}, Lpzk;-><init>(Lrsm;Ljava/util/concurrent/Executor;Llfg;Lqdi;Lpnk;)V

    .line 14
    return-object v0
.end method

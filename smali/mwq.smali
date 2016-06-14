.class public final Lmwq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lmwp;

.field private final b:Lwoo;

.field private final c:Lwoo;

.field private final d:Lwoo;

.field private final e:Lwoo;

.field private final f:Lwoo;


# direct methods
.method private constructor <init>(Lmwp;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lmwq;->a:Lmwp;

    .line 37
    iput-object p2, p0, Lmwq;->b:Lwoo;

    .line 39
    iput-object p3, p0, Lmwq;->c:Lwoo;

    .line 41
    iput-object p4, p0, Lmwq;->d:Lwoo;

    .line 43
    iput-object p5, p0, Lmwq;->e:Lwoo;

    .line 45
    iput-object p6, p0, Lmwq;->f:Lwoo;

    .line 46
    return-void
.end method

.method public static a(Lmwp;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)Lwnp;
    .locals 7

    .prologue
    .line 67
    new-instance v0, Lmwq;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lmwq;-><init>(Lmwp;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1050
    iget-object v3, p0, Lmwq;->a:Lmwp;

    iget-object v0, p0, Lmwq;->b:Lwoo;

    .line 1052
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llet;

    iget-object v1, p0, Lmwq;->c:Lwoo;

    .line 1053
    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lauh;

    iget-object v2, p0, Lmwq;->d:Lwoo;

    .line 1054
    invoke-interface {v2}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lley;

    iget-object v4, p0, Lmwq;->e:Lwoo;

    .line 1055
    invoke-interface {v4}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lmwq;->f:Lwoo;

    .line 1056
    invoke-interface {v5}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmwu;

    .line 1075
    iget-object v3, v3, Lmwp;->a:Lmvn;

    .line 1172
    iget v3, v3, Lmvn;->b:I

    .line 1076
    invoke-interface/range {v0 .. v5}, Llet;->a(Lauh;Lley;ILjava/util/concurrent/Executor;Llew;)Lles;

    move-result-object v0

    .line 1051
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1050
    invoke-static {v0, v1}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lles;

    .line 12
    return-object v0
.end method

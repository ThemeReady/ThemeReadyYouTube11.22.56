.class public final Lrpj;
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
.method private constructor <init>(Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lrpj;->a:Lwoo;

    .line 36
    iput-object p2, p0, Lrpj;->b:Lwoo;

    .line 38
    iput-object p3, p0, Lrpj;->c:Lwoo;

    .line 40
    iput-object p4, p0, Lrpj;->d:Lwoo;

    .line 42
    iput-object p5, p0, Lrpj;->e:Lwoo;

    .line 44
    iput-object p6, p0, Lrpj;->f:Lwoo;

    .line 45
    return-void
.end method

.method public static a(Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)Lwnp;
    .locals 7

    .prologue
    .line 65
    new-instance v0, Lrpj;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lrpj;-><init>(Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1049
    new-instance v0, Lrpe;

    iget-object v1, p0, Lrpj;->a:Lwoo;

    .line 1050
    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llmu;

    iget-object v2, p0, Lrpj;->b:Lwoo;

    .line 1051
    invoke-interface {v2}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lrpj;->c:Lwoo;

    .line 1052
    invoke-interface {v3}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    iget-object v4, p0, Lrpj;->d:Lwoo;

    .line 1053
    invoke-interface {v4}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llpa;

    iget-object v5, p0, Lrpj;->e:Lwoo;

    .line 1054
    invoke-interface {v5}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lntt;

    iget-object v6, p0, Lrpj;->f:Lwoo;

    .line 1055
    invoke-interface {v6}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lrpe;-><init>(Llmu;Ljava/util/concurrent/Executor;Landroid/os/Handler;Llpa;Lntt;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

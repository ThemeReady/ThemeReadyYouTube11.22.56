.class public final Lrsh;
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
.method private constructor <init>(Lwnl;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lrsh;->a:Lwnl;

    .line 44
    iput-object p2, p0, Lrsh;->b:Lwoo;

    .line 46
    iput-object p3, p0, Lrsh;->c:Lwoo;

    .line 48
    iput-object p4, p0, Lrsh;->d:Lwoo;

    .line 50
    iput-object p5, p0, Lrsh;->e:Lwoo;

    .line 52
    iput-object p6, p0, Lrsh;->f:Lwoo;

    .line 54
    iput-object p7, p0, Lrsh;->g:Lwoo;

    .line 55
    return-void
.end method

.method public static a(Lwnl;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)Lwnp;
    .locals 8

    .prologue
    .line 78
    new-instance v0, Lrsh;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lrsh;-><init>(Lwnl;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1059
    iget-object v7, p0, Lrsh;->a:Lwnl;

    new-instance v0, Lrsg;

    iget-object v1, p0, Lrsh;->b:Lwoo;

    .line 1062
    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lrsh;->c:Lwoo;

    .line 1063
    invoke-interface {v2}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lldy;

    iget-object v3, p0, Lrsh;->d:Lwoo;

    .line 1064
    invoke-interface {v3}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llqe;

    iget-object v4, p0, Lrsh;->e:Lwoo;

    .line 1065
    invoke-interface {v4}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lrsh;->f:Lwoo;

    .line 1066
    invoke-interface {v5}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llmu;

    iget-object v6, p0, Lrsh;->g:Lwoo;

    .line 1067
    invoke-interface {v6}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkxv;

    invoke-direct/range {v0 .. v6}, Lrsg;-><init>(Ljava/util/concurrent/Executor;Lldy;Llqe;Ljava/lang/String;Llmu;Lkxv;)V

    .line 1059
    invoke-static {v7, v0}, Lwnu;->a(Lwnl;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrsg;

    .line 17
    return-object v0
.end method

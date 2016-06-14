.class public final Lrcs;
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
.method public constructor <init>(Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lrcs;->a:Lwoo;

    .line 37
    iput-object p2, p0, Lrcs;->b:Lwoo;

    .line 39
    iput-object p3, p0, Lrcs;->c:Lwoo;

    .line 41
    iput-object p4, p0, Lrcs;->d:Lwoo;

    .line 43
    iput-object p5, p0, Lrcs;->e:Lwoo;

    .line 45
    iput-object p6, p0, Lrcs;->f:Lwoo;

    .line 46
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1050
    new-instance v0, Lrcr;

    iget-object v1, p0, Lrcs;->a:Lwoo;

    .line 1051
    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkzu;

    iget-object v2, p0, Lrcs;->b:Lwoo;

    .line 1052
    invoke-interface {v2}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lrcs;->c:Lwoo;

    iget-object v4, p0, Lrcs;->d:Lwoo;

    iget-object v5, p0, Lrcs;->e:Lwoo;

    iget-object v6, p0, Lrcs;->f:Lwoo;

    .line 1056
    invoke-interface {v6}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrdb;

    invoke-direct/range {v0 .. v6}, Lrcr;-><init>(Lkzu;Ljava/util/concurrent/Executor;Lwoo;Lwoo;Lwoo;Lrdb;)V

    .line 12
    return-object v0
.end method

.class public final Lrfh;
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
    iput-object p1, p0, Lrfh;->a:Lwoo;

    .line 37
    iput-object p2, p0, Lrfh;->b:Lwoo;

    .line 39
    iput-object p3, p0, Lrfh;->c:Lwoo;

    .line 41
    iput-object p4, p0, Lrfh;->d:Lwoo;

    .line 43
    iput-object p5, p0, Lrfh;->e:Lwoo;

    .line 45
    iput-object p6, p0, Lrfh;->f:Lwoo;

    .line 46
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1050
    new-instance v1, Lrfc;

    iget-object v0, p0, Lrfh;->a:Lwoo;

    .line 1051
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkzu;

    iget-object v0, p0, Lrfh;->b:Lwoo;

    .line 1052
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnva;

    iget-object v0, p0, Lrfh;->c:Lwoo;

    .line 1053
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lrfh;->d:Lwoo;

    .line 1054
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    iget-object v0, p0, Lrfh;->e:Lwoo;

    .line 1055
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, p0, Lrfh;->f:Lwoo;

    .line 1056
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnuy;

    invoke-direct/range {v1 .. v8}, Lrfc;-><init>(Lkzu;Lnva;Ljava/util/concurrent/Executor;Ljava/util/Set;JLnuy;)V

    .line 13
    return-object v1
.end method

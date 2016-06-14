.class public final Lpxw;
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

.field private final h:Lwoo;


# direct methods
.method public constructor <init>(Lwnl;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lpxw;->a:Lwnl;

    .line 49
    iput-object p2, p0, Lpxw;->b:Lwoo;

    .line 51
    iput-object p3, p0, Lpxw;->c:Lwoo;

    .line 53
    iput-object p4, p0, Lpxw;->d:Lwoo;

    .line 55
    iput-object p5, p0, Lpxw;->e:Lwoo;

    .line 57
    iput-object p6, p0, Lpxw;->f:Lwoo;

    .line 59
    iput-object p7, p0, Lpxw;->g:Lwoo;

    .line 61
    iput-object p8, p0, Lpxw;->h:Lwoo;

    .line 62
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1066
    iget-object v9, p0, Lpxw;->a:Lwnl;

    new-instance v0, Lpxv;

    iget-object v1, p0, Lpxw;->b:Lwoo;

    .line 1069
    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkzu;

    iget-object v2, p0, Lpxw;->c:Lwoo;

    .line 1070
    invoke-interface {v2}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnva;

    iget-object v3, p0, Lpxw;->d:Lwoo;

    .line 1071
    invoke-interface {v3}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqdi;

    iget-object v4, p0, Lpxw;->e:Lwoo;

    .line 1072
    invoke-interface {v4}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lpxw;->f:Lwoo;

    .line 1073
    invoke-interface {v5}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    iget-object v6, p0, Lpxw;->g:Lwoo;

    .line 1074
    invoke-interface {v6}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, p0, Lpxw;->h:Lwoo;

    .line 1075
    invoke-interface {v8}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnuy;

    invoke-direct/range {v0 .. v8}, Lpxv;-><init>(Lkzu;Lnva;Lqdi;Ljava/util/concurrent/Executor;Ljava/util/Set;JLnuy;)V

    .line 1066
    invoke-static {v9, v0}, Lwnu;->a(Lwnl;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxv;

    .line 16
    return-object v0
.end method

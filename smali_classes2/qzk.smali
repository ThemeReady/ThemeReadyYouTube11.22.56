.class public final Lqzk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lwoo;

.field private final b:Lwoo;

.field private final c:Lwoo;


# direct methods
.method public constructor <init>(Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lqzk;->a:Lwoo;

    .line 26
    iput-object p2, p0, Lqzk;->b:Lwoo;

    .line 28
    iput-object p3, p0, Lqzk;->c:Lwoo;

    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1033
    new-instance v1, Lqze;

    iget-object v0, p0, Lqzk;->a:Lwoo;

    .line 1034
    invoke-static {v0}, Lwno;->b(Lwoo;)Lwnk;

    move-result-object v2

    iget-object v0, p0, Lqzk;->b:Lwoo;

    .line 1035
    invoke-static {v0}, Lwno;->b(Lwoo;)Lwnk;

    move-result-object v3

    iget-object v0, p0, Lqzk;->c:Lwoo;

    .line 1036
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v1, v2, v3, v0}, Lqze;-><init>(Lwnk;Lwnk;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 10
    return-object v1
.end method

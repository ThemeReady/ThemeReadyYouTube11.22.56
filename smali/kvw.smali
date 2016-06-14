.class public final Lkvw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lkuv;

.field private final b:Lwoo;


# direct methods
.method private constructor <init>(Lkuv;Lwoo;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lkvw;->a:Lkuv;

    .line 22
    iput-object p2, p0, Lkvw;->b:Lwoo;

    .line 23
    return-void
.end method

.method public static a(Lkuv;Lwoo;)Lwnp;
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lkvw;

    invoke-direct {v0, p0, p1}, Lkvw;-><init>(Lkuv;Lwoo;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1028
    iget-object v1, p0, Lkvw;->a:Lkuv;

    iget-object v0, p0, Lkvw;->b:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v1, v0}, Lkuv;->a(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 10
    return-object v0
.end method

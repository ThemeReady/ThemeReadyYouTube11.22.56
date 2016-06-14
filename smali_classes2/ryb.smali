.class public final Lryb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lwnl;

.field private final b:Lwoo;


# direct methods
.method private constructor <init>(Lwnl;Lwoo;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lryb;->a:Lwnl;

    .line 22
    iput-object p2, p0, Lryb;->b:Lwoo;

    .line 23
    return-void
.end method

.method public static a(Lwnl;Lwoo;)Lwnp;
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lryb;

    invoke-direct {v0, p0, p1}, Lryb;-><init>(Lwnl;Lwoo;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1027
    iget-object v1, p0, Lryb;->a:Lwnl;

    new-instance v2, Lrxw;

    iget-object v0, p0, Lryb;->b:Lwoo;

    .line 1029
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v2, v0}, Lrxw;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 1027
    invoke-static {v1, v2}, Lwnu;->a(Lwnl;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxw;

    .line 10
    return-object v0
.end method

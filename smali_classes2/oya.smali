.class public final Loya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lwoo;

.field private final b:Lwoo;

.field private final c:Lwoo;

.field private final d:Lwoo;


# direct methods
.method private constructor <init>(Lwoo;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Loya;->a:Lwoo;

    .line 28
    iput-object p2, p0, Loya;->b:Lwoo;

    .line 30
    iput-object p3, p0, Loya;->c:Lwoo;

    .line 32
    iput-object p4, p0, Loya;->d:Lwoo;

    .line 33
    return-void
.end method

.method public static a(Lwoo;Lwoo;Lwoo;Lwoo;)Lwnp;
    .locals 1

    .prologue
    .line 49
    new-instance v0, Loya;

    invoke-direct {v0, p0, p1, p2, p3}, Loya;-><init>(Lwoo;Lwoo;Lwoo;Lwoo;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1037
    new-instance v3, Loxv;

    iget-object v4, p0, Loya;->a:Lwoo;

    iget-object v0, p0, Loya;->b:Lwoo;

    .line 1039
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Loya;->c:Lwoo;

    .line 1040
    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyt;

    iget-object v2, p0, Loya;->d:Lwoo;

    .line 1041
    invoke-interface {v2}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v3, v4, v0, v1, v2}, Loxv;-><init>(Lwoo;Ljava/util/concurrent/ScheduledExecutorService;Lmyt;Ljava/lang/String;)V

    .line 10
    return-object v3
.end method

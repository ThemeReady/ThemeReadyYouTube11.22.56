.class public final Lbrk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lwoo;

.field private final b:Lwoo;

.field private final c:Lwoo;


# direct methods
.method public constructor <init>(Lbrd;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p2, p0, Lbrk;->a:Lwoo;

    .line 33
    iput-object p3, p0, Lbrk;->b:Lwoo;

    .line 35
    iput-object p4, p0, Lbrk;->c:Lwoo;

    .line 36
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1040
    iget-object v0, p0, Lbrk;->a:Lwoo;

    .line 1042
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lbrk;->b:Lwoo;

    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    iget-object v2, p0, Lbrk;->c:Lwoo;

    invoke-interface {v2}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 1065
    new-instance v3, Ljqj;

    invoke-direct {v3, v0, v1, v2}, Ljqj;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V

    .line 1041
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1040
    invoke-static {v3, v0}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqu;

    .line 12
    return-object v0
.end method

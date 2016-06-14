.class public final Lpyz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lwoo;

.field private final b:Lwoo;


# direct methods
.method public constructor <init>(Lpyy;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p2, p0, Lpyz;->a:Lwoo;

    .line 30
    iput-object p3, p0, Lpyz;->b:Lwoo;

    .line 31
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1035
    iget-object v0, p0, Lpyz;->a:Lwoo;

    .line 1037
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzd;

    iget-object v1, p0, Lpyz;->b:Lwoo;

    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 1042
    invoke-static {v1, v0}, Lpmq;->a(Ljava/util/concurrent/Executor;Lpnk;)Lpmq;

    move-result-object v0

    .line 1036
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1035
    invoke-static {v0, v1}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpmq;

    .line 12
    return-object v0
.end method

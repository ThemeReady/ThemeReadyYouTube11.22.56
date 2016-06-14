.class public final Lroy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lwoo;

.field private final b:Lwoo;


# direct methods
.method private constructor <init>(Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lroy;->a:Lwoo;

    .line 23
    iput-object p2, p0, Lroy;->b:Lwoo;

    .line 24
    return-void
.end method

.method public static a(Lwoo;Lwoo;)Lwnp;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lroy;

    invoke-direct {v0, p0, p1}, Lroy;-><init>(Lwoo;Lwoo;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1028
    new-instance v2, Lrox;

    iget-object v0, p0, Lroy;->a:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lroy;->b:Lwoo;

    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llax;

    invoke-direct {v2, v0, v1}, Lrox;-><init>(Ljava/util/concurrent/Executor;Llax;)V

    .line 10
    return-object v2
.end method

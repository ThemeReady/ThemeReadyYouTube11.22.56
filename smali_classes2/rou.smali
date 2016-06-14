.class public final Lrou;
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
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lrou;->a:Lwoo;

    .line 29
    iput-object p2, p0, Lrou;->b:Lwoo;

    .line 31
    iput-object p3, p0, Lrou;->c:Lwoo;

    .line 33
    iput-object p4, p0, Lrou;->d:Lwoo;

    .line 34
    return-void
.end method

.method public static a(Lwoo;Lwoo;Lwoo;Lwoo;)Lwnp;
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lrou;

    invoke-direct {v0, p0, p1, p2, p3}, Lrou;-><init>(Lwoo;Lwoo;Lwoo;Lwoo;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1038
    new-instance v4, Lrot;

    iget-object v0, p0, Lrou;->a:Lwoo;

    .line 1039
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lply;

    iget-object v1, p0, Lrou;->b:Lwoo;

    .line 1040
    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lrou;->c:Lwoo;

    .line 1041
    invoke-interface {v2}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lrou;->d:Lwoo;

    .line 1042
    invoke-interface {v3}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Litv;

    invoke-direct {v4, v0, v1, v2, v3}, Lrot;-><init>(Lply;Ljava/util/concurrent/Executor;Landroid/content/Context;Litv;)V

    .line 11
    return-object v4
.end method

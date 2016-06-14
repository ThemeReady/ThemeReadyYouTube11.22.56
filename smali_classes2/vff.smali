.class public final Lvff;
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
.method public constructor <init>(Lwoo;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lvff;->a:Lwoo;

    .line 26
    iput-object p2, p0, Lvff;->b:Lwoo;

    .line 28
    iput-object p3, p0, Lvff;->c:Lwoo;

    .line 30
    iput-object p4, p0, Lvff;->d:Lwoo;

    .line 31
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1035
    new-instance v4, Lvev;

    iget-object v0, p0, Lvff;->a:Lwoo;

    .line 1036
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvgz;

    iget-object v1, p0, Lvff;->b:Lwoo;

    .line 1037
    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lvff;->c:Lwoo;

    .line 1038
    invoke-interface {v2}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lvff;->d:Lwoo;

    .line 1039
    invoke-interface {v3}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvfm;

    invoke-direct {v4, v0, v1, v2, v3}, Lvev;-><init>(Lvgz;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lvfm;)V

    .line 8
    return-object v4
.end method

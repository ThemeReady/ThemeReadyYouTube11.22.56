.class public final Losa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnl;


# instance fields
.field private final a:Lwoo;

.field private final b:Lwoo;

.field private final c:Lwoo;

.field private final d:Lwoo;

.field private final e:Lwoo;

.field private final f:Lwoo;


# direct methods
.method public constructor <init>(Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Losa;->a:Lwoo;

    .line 37
    iput-object p2, p0, Losa;->b:Lwoo;

    .line 39
    iput-object p3, p0, Losa;->c:Lwoo;

    .line 41
    iput-object p4, p0, Losa;->d:Lwoo;

    .line 43
    iput-object p5, p0, Losa;->e:Lwoo;

    .line 45
    iput-object p6, p0, Losa;->f:Lwoo;

    .line 46
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 12
    check-cast p1, Lorr;

    .line 1066
    if-nez p1, :cond_0

    .line 1067
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1069
    :cond_0
    iget-object v0, p0, Losa;->a:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p1, Lorr;->a:Ljava/util/concurrent/Executor;

    .line 1070
    iget-object v0, p0, Losa;->b:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonp;

    iput-object v0, p1, Lorr;->b:Lonp;

    .line 1071
    iget-object v0, p0, Losa;->c:Lwoo;

    iput-object v0, p1, Lorr;->c:Lwoo;

    .line 1072
    iget-object v0, p0, Losa;->d:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonf;

    iput-object v0, p1, Lorr;->d:Lonf;

    .line 1073
    iget-object v0, p0, Losa;->e:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonr;

    iput-object v0, p1, Lorr;->e:Lonr;

    .line 1074
    iget-object v0, p0, Losa;->f:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonn;

    iput-object v0, p1, Lorr;->f:Lonn;

    .line 12
    return-void
.end method

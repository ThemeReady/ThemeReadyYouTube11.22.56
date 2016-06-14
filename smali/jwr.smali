.class public final Ljwr;
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
.method public constructor <init>(Ljwq;Lwoo;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p2, p0, Ljwr;->a:Lwoo;

    .line 36
    iput-object p3, p0, Ljwr;->b:Lwoo;

    .line 38
    iput-object p4, p0, Ljwr;->c:Lwoo;

    .line 40
    iput-object p5, p0, Ljwr;->d:Lwoo;

    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1045
    iget-object v0, p0, Ljwr;->a:Lwoo;

    .line 1047
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkci;

    iget-object v1, p0, Ljwr;->b:Lwoo;

    .line 1048
    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpdf;

    iget-object v2, p0, Ljwr;->c:Lwoo;

    .line 1049
    invoke-interface {v2}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrfa;

    iget-object v3, p0, Ljwr;->d:Lwoo;

    .line 1050
    invoke-interface {v3}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkgo;

    .line 1136
    new-instance v4, Lkce;

    invoke-direct {v4, v1, v2, v3, v0}, Lkce;-><init>(Lpdf;Lrfa;Lkgo;Lkci;)V

    .line 1046
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1045
    invoke-static {v4, v0}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkce;

    .line 13
    return-object v0
.end method

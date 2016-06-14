.class public final Lfgl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lwnl;

.field private final b:Lwoo;

.field private final c:Lwoo;

.field private final d:Lwoo;

.field private final e:Lwoo;


# direct methods
.method public constructor <init>(Lwnl;Lwoo;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lfgl;->a:Lwnl;

    .line 34
    iput-object p2, p0, Lfgl;->b:Lwoo;

    .line 36
    iput-object p3, p0, Lfgl;->c:Lwoo;

    .line 38
    iput-object p4, p0, Lfgl;->d:Lwoo;

    .line 40
    iput-object p5, p0, Lfgl;->e:Lwoo;

    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1045
    iget-object v3, p0, Lfgl;->a:Lwnl;

    new-instance v4, Lfgi;

    iget-object v0, p0, Lfgl;->b:Lwoo;

    .line 1048
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lfgl;->c:Lwoo;

    .line 1049
    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsyw;

    iget-object v5, p0, Lfgl;->d:Lwoo;

    iget-object v2, p0, Lfgl;->e:Lwoo;

    .line 1051
    invoke-interface {v2}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkzu;

    invoke-direct {v4, v0, v1, v5, v2}, Lfgi;-><init>(Landroid/content/Context;Lsyw;Lwoo;Lkzu;)V

    .line 1045
    invoke-static {v3, v4}, Lwnu;->a(Lwnl;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgi;

    .line 13
    return-object v0
.end method

.class public final Lewc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lwnl;

.field private final b:Lwoo;

.field private final c:Lwoo;

.field private final d:Lwoo;


# direct methods
.method public constructor <init>(Lwnl;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lewc;->a:Lwnl;

    .line 32
    iput-object p2, p0, Lewc;->b:Lwoo;

    .line 34
    iput-object p3, p0, Lewc;->c:Lwoo;

    .line 36
    iput-object p4, p0, Lewc;->d:Lwoo;

    .line 37
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1041
    iget-object v3, p0, Lewc;->a:Lwnl;

    new-instance v4, Lewb;

    iget-object v0, p0, Lewc;->b:Lwoo;

    .line 1044
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lewc;->c:Lwoo;

    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Locd;

    iget-object v2, p0, Lewc;->d:Lwoo;

    invoke-interface {v2}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsyw;

    invoke-direct {v4, v0, v1, v2}, Lewb;-><init>(Landroid/content/Context;Locd;Lsyw;)V

    .line 1041
    invoke-static {v3, v4}, Lwnu;->a(Lwnl;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewb;

    .line 12
    return-object v0
.end method

.class public final Lexg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lwnl;

.field private final b:Lwoo;

.field private final c:Lwoo;


# direct methods
.method public constructor <init>(Lwnl;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lexg;->a:Lwnl;

    .line 27
    iput-object p2, p0, Lexg;->b:Lwoo;

    .line 29
    iput-object p3, p0, Lexg;->c:Lwoo;

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1034
    iget-object v2, p0, Lexg;->a:Lwnl;

    new-instance v3, Lexf;

    iget-object v0, p0, Lexg;->b:Lwoo;

    .line 1036
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lexg;->c:Lwoo;

    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexn;

    invoke-direct {v3, v0, v1}, Lexf;-><init>(Landroid/content/Context;Lexn;)V

    .line 1034
    invoke-static {v2, v3}, Lwnu;->a(Lwnl;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexf;

    .line 10
    return-object v0
.end method

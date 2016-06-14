.class public final Lexm;
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
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lexm;->a:Lwnl;

    .line 29
    iput-object p2, p0, Lexm;->b:Lwoo;

    .line 31
    iput-object p3, p0, Lexm;->c:Lwoo;

    .line 33
    iput-object p4, p0, Lexm;->d:Lwoo;

    .line 34
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1038
    iget-object v3, p0, Lexm;->a:Lwnl;

    new-instance v4, Lexk;

    iget-object v0, p0, Lexm;->b:Lwoo;

    .line 1041
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lexm;->c:Lwoo;

    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsyw;

    iget-object v2, p0, Lexm;->d:Lwoo;

    invoke-interface {v2}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexn;

    invoke-direct {v4, v0, v1, v2}, Lexk;-><init>(Landroid/content/Context;Lsyw;Lexn;)V

    .line 1038
    invoke-static {v3, v4}, Lwnu;->a(Lwnl;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexk;

    .line 11
    return-object v0
.end method

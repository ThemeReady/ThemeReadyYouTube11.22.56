.class public final Lere;
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
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lere;->a:Lwnl;

    .line 33
    iput-object p2, p0, Lere;->b:Lwoo;

    .line 35
    iput-object p3, p0, Lere;->c:Lwoo;

    .line 37
    iput-object p4, p0, Lere;->d:Lwoo;

    .line 39
    iput-object p5, p0, Lere;->e:Lwoo;

    .line 40
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1044
    iget-object v4, p0, Lere;->a:Lwnl;

    new-instance v5, Lerd;

    iget-object v0, p0, Lere;->b:Lwoo;

    .line 1047
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lere;->c:Lwoo;

    .line 1048
    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexn;

    iget-object v2, p0, Lere;->d:Lwoo;

    .line 1049
    invoke-interface {v2}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Locd;

    iget-object v3, p0, Lere;->e:Lwoo;

    .line 1050
    invoke-interface {v3}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsyw;

    invoke-direct {v5, v0, v1, v2, v3}, Lerd;-><init>(Landroid/content/Context;Lexn;Locd;Lsyw;)V

    .line 1044
    invoke-static {v4, v5}, Lwnu;->a(Lwnl;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lerd;

    .line 12
    return-object v0
.end method

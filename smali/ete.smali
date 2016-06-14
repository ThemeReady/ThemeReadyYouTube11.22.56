.class public final Lete;
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
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lete;->a:Lwnl;

    .line 35
    iput-object p2, p0, Lete;->b:Lwoo;

    .line 37
    iput-object p3, p0, Lete;->c:Lwoo;

    .line 39
    iput-object p4, p0, Lete;->d:Lwoo;

    .line 41
    iput-object p5, p0, Lete;->e:Lwoo;

    .line 42
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1046
    iget-object v4, p0, Lete;->a:Lwnl;

    new-instance v5, Leta;

    iget-object v0, p0, Lete;->b:Lwoo;

    .line 1049
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lete;->c:Lwoo;

    .line 1050
    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Locd;

    iget-object v2, p0, Lete;->d:Lwoo;

    .line 1051
    invoke-interface {v2}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexn;

    iget-object v3, p0, Lete;->e:Lwoo;

    .line 1052
    invoke-interface {v3}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsyw;

    invoke-direct {v5, v0, v1, v2, v3}, Leta;-><init>(Landroid/content/Context;Locd;Lexn;Lsyw;)V

    .line 1046
    invoke-static {v4, v5}, Lwnu;->a(Lwnl;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leta;

    .line 12
    return-object v0
.end method

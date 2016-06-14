.class public final Ldvl;
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
    iput-object p1, p0, Ldvl;->a:Lwnl;

    .line 34
    iput-object p2, p0, Ldvl;->b:Lwoo;

    .line 36
    iput-object p3, p0, Ldvl;->c:Lwoo;

    .line 38
    iput-object p4, p0, Ldvl;->d:Lwoo;

    .line 40
    iput-object p5, p0, Ldvl;->e:Lwoo;

    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1045
    iget-object v4, p0, Ldvl;->a:Lwnl;

    new-instance v5, Ldvf;

    iget-object v0, p0, Ldvl;->b:Lwoo;

    .line 1048
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Ldvl;->c:Lwoo;

    .line 1049
    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnzl;

    iget-object v2, p0, Ldvl;->d:Lwoo;

    .line 1050
    invoke-interface {v2}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsyw;

    iget-object v3, p0, Ldvl;->e:Lwoo;

    .line 1051
    invoke-interface {v3}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lplf;

    invoke-direct {v5, v0, v1, v2, v3}, Ldvf;-><init>(Landroid/app/Activity;Lnzl;Lsyw;Lplf;)V

    .line 1045
    invoke-static {v4, v5}, Lwnu;->a(Lwnl;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvf;

    .line 13
    return-object v0
.end method

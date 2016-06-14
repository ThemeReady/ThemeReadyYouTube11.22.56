.class public final Lfjr;
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

.field private final f:Lwoo;

.field private final g:Lwoo;

.field private final h:Lwoo;


# direct methods
.method public constructor <init>(Lwnl;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lfjr;->a:Lwnl;

    .line 50
    iput-object p2, p0, Lfjr;->b:Lwoo;

    .line 52
    iput-object p3, p0, Lfjr;->c:Lwoo;

    .line 54
    iput-object p4, p0, Lfjr;->d:Lwoo;

    .line 56
    iput-object p5, p0, Lfjr;->e:Lwoo;

    .line 58
    iput-object p6, p0, Lfjr;->f:Lwoo;

    .line 60
    iput-object p7, p0, Lfjr;->g:Lwoo;

    .line 62
    iput-object p8, p0, Lfjr;->h:Lwoo;

    .line 64
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1068
    iget-object v8, p0, Lfjr;->a:Lwnl;

    new-instance v0, Lfjq;

    iget-object v1, p0, Lfjr;->b:Lwoo;

    .line 1071
    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lfjr;->c:Lwoo;

    .line 1072
    invoke-interface {v2}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Locd;

    iget-object v3, p0, Lfjr;->d:Lwoo;

    .line 1073
    invoke-interface {v3}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsyw;

    iget-object v4, p0, Lfjr;->e:Lwoo;

    .line 1074
    invoke-interface {v4}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvik;

    iget-object v5, p0, Lfjr;->f:Lwoo;

    .line 1075
    invoke-interface {v5}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexn;

    iget-object v6, p0, Lfjr;->g:Lwoo;

    .line 1076
    invoke-interface {v6}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnzn;

    iget-object v7, p0, Lfjr;->h:Lwoo;

    .line 1077
    invoke-interface {v7}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldwz;

    invoke-direct/range {v0 .. v7}, Lfjq;-><init>(Landroid/content/Context;Locd;Lsyw;Lvik;Lexn;Lnzn;Ldwz;)V

    .line 1068
    invoke-static {v8, v0}, Lwnu;->a(Lwnl;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjq;

    .line 15
    return-object v0
.end method

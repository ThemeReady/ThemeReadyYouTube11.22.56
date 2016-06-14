.class public final Lfay;
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
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lfay;->a:Lwnl;

    .line 47
    iput-object p2, p0, Lfay;->b:Lwoo;

    .line 49
    iput-object p3, p0, Lfay;->c:Lwoo;

    .line 51
    iput-object p4, p0, Lfay;->d:Lwoo;

    .line 53
    iput-object p5, p0, Lfay;->e:Lwoo;

    .line 55
    iput-object p6, p0, Lfay;->f:Lwoo;

    .line 57
    iput-object p7, p0, Lfay;->g:Lwoo;

    .line 60
    iput-object p8, p0, Lfay;->h:Lwoo;

    .line 61
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1065
    iget-object v8, p0, Lfay;->a:Lwnl;

    new-instance v0, Lfax;

    iget-object v1, p0, Lfay;->b:Lwoo;

    .line 1068
    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lfay;->c:Lwoo;

    .line 1069
    invoke-interface {v2}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Locd;

    iget-object v3, p0, Lfay;->d:Lwoo;

    .line 1070
    invoke-interface {v3}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lexn;

    iget-object v4, p0, Lfay;->e:Lwoo;

    .line 1071
    invoke-interface {v4}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsyw;

    iget-object v5, p0, Lfay;->f:Lwoo;

    .line 1072
    invoke-interface {v5}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvik;

    iget-object v6, p0, Lfay;->g:Lwoo;

    .line 1073
    invoke-interface {v6}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldwz;

    iget-object v7, p0, Lfay;->h:Lwoo;

    .line 1074
    invoke-interface {v7}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnzn;

    invoke-direct/range {v0 .. v7}, Lfax;-><init>(Landroid/content/Context;Locd;Lexn;Lsyw;Lvik;Ldwz;Lnzn;)V

    .line 1065
    invoke-static {v8, v0}, Lwnu;->a(Lwnl;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfax;

    .line 15
    return-object v0
.end method

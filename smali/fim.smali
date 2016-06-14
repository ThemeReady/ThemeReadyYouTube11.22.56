.class public final Lfim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lwoo;

.field private final b:Lwoo;

.field private final c:Lwoo;

.field private final d:Lwoo;

.field private final e:Lwoo;

.field private final f:Lwoo;

.field private final g:Lwoo;


# direct methods
.method private constructor <init>(Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lfim;->a:Lwoo;

    .line 43
    iput-object p2, p0, Lfim;->b:Lwoo;

    .line 45
    iput-object p3, p0, Lfim;->c:Lwoo;

    .line 47
    iput-object p4, p0, Lfim;->d:Lwoo;

    .line 49
    iput-object p5, p0, Lfim;->e:Lwoo;

    .line 51
    iput-object p6, p0, Lfim;->f:Lwoo;

    .line 54
    iput-object p7, p0, Lfim;->g:Lwoo;

    .line 55
    return-void
.end method

.method public static a(Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)Lwnp;
    .locals 8

    .prologue
    .line 78
    new-instance v0, Lfim;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lfim;-><init>(Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1059
    new-instance v0, Lfii;

    iget-object v1, p0, Lfim;->a:Lwoo;

    .line 1060
    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lfim;->b:Lwoo;

    .line 1061
    invoke-interface {v2}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Locd;

    iget-object v3, p0, Lfim;->c:Lwoo;

    .line 1062
    invoke-interface {v3}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsyw;

    iget-object v4, p0, Lfim;->d:Lwoo;

    .line 1063
    invoke-interface {v4}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnzn;

    iget-object v5, p0, Lfim;->e:Lwoo;

    .line 1064
    invoke-interface {v5}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnzl;

    iget-object v6, p0, Lfim;->f:Lwoo;

    .line 1065
    invoke-interface {v6}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldwz;

    iget-object v7, p0, Lfim;->g:Lwoo;

    .line 1066
    invoke-interface {v7}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvik;

    invoke-direct/range {v0 .. v7}, Lfii;-><init>(Landroid/content/Context;Locd;Lsyw;Lnzn;Lnzl;Ldwz;Lvik;)V

    .line 14
    return-object v0
.end method

.class public final Lfjm;
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
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lfjm;->a:Lwoo;

    .line 45
    iput-object p2, p0, Lfjm;->b:Lwoo;

    .line 47
    iput-object p3, p0, Lfjm;->c:Lwoo;

    .line 49
    iput-object p4, p0, Lfjm;->d:Lwoo;

    .line 51
    iput-object p5, p0, Lfjm;->e:Lwoo;

    .line 53
    iput-object p6, p0, Lfjm;->f:Lwoo;

    .line 56
    iput-object p7, p0, Lfjm;->g:Lwoo;

    .line 58
    return-void
.end method

.method public static a(Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)Lwnp;
    .locals 8

    .prologue
    .line 82
    new-instance v0, Lfjm;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lfjm;-><init>(Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1062
    new-instance v0, Lfjj;

    iget-object v1, p0, Lfjm;->a:Lwoo;

    .line 1063
    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lfjm;->b:Lwoo;

    .line 1064
    invoke-interface {v2}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Locd;

    iget-object v3, p0, Lfjm;->c:Lwoo;

    .line 1065
    invoke-interface {v3}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsyw;

    iget-object v4, p0, Lfjm;->d:Lwoo;

    .line 1066
    invoke-interface {v4}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvik;

    iget-object v5, p0, Lfjm;->e:Lwoo;

    .line 1067
    invoke-interface {v5}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnzn;

    iget-object v6, p0, Lfjm;->f:Lwoo;

    .line 1068
    invoke-interface {v6}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldwz;

    iget-object v7, p0, Lfjm;->g:Lwoo;

    .line 1069
    invoke-interface {v7}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcym;

    invoke-direct/range {v0 .. v7}, Lfjj;-><init>(Landroid/content/Context;Locd;Lsyw;Lvik;Lnzn;Ldwz;Lcym;)V

    .line 14
    return-object v0
.end method

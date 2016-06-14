.class public final Lfjp;
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


# direct methods
.method private constructor <init>(Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lfjp;->a:Lwoo;

    .line 40
    iput-object p2, p0, Lfjp;->b:Lwoo;

    .line 42
    iput-object p3, p0, Lfjp;->c:Lwoo;

    .line 44
    iput-object p4, p0, Lfjp;->d:Lwoo;

    .line 46
    iput-object p5, p0, Lfjp;->e:Lwoo;

    .line 48
    iput-object p6, p0, Lfjp;->f:Lwoo;

    .line 50
    return-void
.end method

.method public static a(Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)Lwnp;
    .locals 7

    .prologue
    .line 71
    new-instance v0, Lfjp;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lfjp;-><init>(Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1054
    new-instance v0, Lfjn;

    iget-object v1, p0, Lfjp;->a:Lwoo;

    .line 1055
    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lfjp;->b:Lwoo;

    .line 1056
    invoke-interface {v2}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Locd;

    iget-object v3, p0, Lfjp;->c:Lwoo;

    .line 1057
    invoke-interface {v3}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsyw;

    iget-object v4, p0, Lfjp;->d:Lwoo;

    .line 1058
    invoke-interface {v4}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvik;

    iget-object v5, p0, Lfjp;->e:Lwoo;

    .line 1059
    invoke-interface {v5}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnzn;

    iget-object v6, p0, Lfjp;->f:Lwoo;

    .line 1060
    invoke-interface {v6}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldwz;

    invoke-direct/range {v0 .. v6}, Lfjn;-><init>(Landroid/content/Context;Locd;Lsyw;Lvik;Lnzn;Ldwz;)V

    .line 13
    return-object v0
.end method

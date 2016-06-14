.class public final Lfjd;
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


# direct methods
.method private constructor <init>(Lwnl;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lfjd;->a:Lwnl;

    .line 41
    iput-object p2, p0, Lfjd;->b:Lwoo;

    .line 43
    iput-object p3, p0, Lfjd;->c:Lwoo;

    .line 45
    iput-object p4, p0, Lfjd;->d:Lwoo;

    .line 47
    iput-object p5, p0, Lfjd;->e:Lwoo;

    .line 49
    iput-object p6, p0, Lfjd;->f:Lwoo;

    .line 51
    iput-object p7, p0, Lfjd;->g:Lwoo;

    .line 52
    return-void
.end method

.method public static a(Lwnl;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)Lwnp;
    .locals 8

    .prologue
    .line 75
    new-instance v0, Lfjd;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lfjd;-><init>(Lwnl;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1056
    iget-object v7, p0, Lfjd;->a:Lwnl;

    new-instance v0, Lfjb;

    iget-object v1, p0, Lfjd;->b:Lwoo;

    .line 1059
    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lfjd;->c:Lwoo;

    .line 1060
    invoke-interface {v2}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexn;

    iget-object v3, p0, Lfjd;->d:Lwoo;

    .line 1061
    invoke-interface {v3}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Locd;

    iget-object v4, p0, Lfjd;->e:Lwoo;

    .line 1062
    invoke-interface {v4}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsyw;

    iget-object v5, p0, Lfjd;->f:Lwoo;

    .line 1063
    invoke-interface {v5}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ledr;

    iget-object v6, p0, Lfjd;->g:Lwoo;

    .line 1064
    invoke-interface {v6}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leel;

    invoke-direct/range {v0 .. v6}, Lfjb;-><init>(Landroid/app/Activity;Lexn;Locd;Lsyw;Ledr;Leel;)V

    .line 1056
    invoke-static {v7, v0}, Lwnu;->a(Lwnl;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjb;

    .line 14
    return-object v0
.end method

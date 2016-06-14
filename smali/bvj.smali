.class public final Lbvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lbuo;

.field private final b:Lwoo;

.field private final c:Lwoo;

.field private final d:Lwoo;

.field private final e:Lwoo;

.field private final f:Lwoo;


# direct methods
.method public constructor <init>(Lbuo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lbvj;->a:Lbuo;

    .line 39
    iput-object p2, p0, Lbvj;->b:Lwoo;

    .line 41
    iput-object p3, p0, Lbvj;->c:Lwoo;

    .line 43
    iput-object p4, p0, Lbvj;->d:Lwoo;

    .line 45
    iput-object p5, p0, Lbvj;->e:Lwoo;

    .line 47
    iput-object p6, p0, Lbvj;->f:Lwoo;

    .line 48
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1052
    iget-object v0, p0, Lbvj;->b:Lwoo;

    .line 1054
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lbvj;->c:Lwoo;

    .line 1055
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lldy;

    iget-object v0, p0, Lbvj;->d:Lwoo;

    .line 1056
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkzu;

    iget-object v0, p0, Lbvj;->e:Lwoo;

    .line 1057
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldqz;

    iget-object v0, p0, Lbvj;->f:Lwoo;

    .line 1058
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lodq;

    .line 1413
    new-instance v0, Lodl;

    const-string v3, "androidyt"

    invoke-direct/range {v0 .. v6}, Lodl;-><init>(Landroid/content/Context;Lldy;Ljava/lang/String;Lkzu;Lodx;Lodq;)V

    .line 1053
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1052
    invoke-static {v0, v1}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodt;

    .line 14
    return-object v0
.end method

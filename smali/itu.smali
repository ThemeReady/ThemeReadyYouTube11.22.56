.class public final Litu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lwoo;

.field private final b:Lwoo;

.field private final c:Lwoo;

.field private final d:Lwoo;


# direct methods
.method public constructor <init>(Litt;Lwoo;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p2, p0, Litu;->a:Lwoo;

    .line 37
    iput-object p3, p0, Litu;->b:Lwoo;

    .line 39
    iput-object p4, p0, Litu;->c:Lwoo;

    .line 41
    iput-object p5, p0, Litu;->d:Lwoo;

    .line 42
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1046
    iget-object v0, p0, Litu;->a:Lwoo;

    .line 1048
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Litu;->b:Lwoo;

    .line 1049
    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liqr;

    iget-object v2, p0, Litu;->c:Lwoo;

    .line 1050
    invoke-interface {v2}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lirn;

    iget-object v3, p0, Litu;->d:Lwoo;

    .line 1051
    invoke-interface {v3}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liqt;

    .line 2026
    invoke-interface {v1}, Liqr;->a()Liqq;

    move-result-object v1

    invoke-interface {v2, v1}, Lirn;->a(Lirj;)Lirn;

    move-result-object v1

    invoke-interface {v1}, Lirn;->a()Lirm;

    move-result-object v1

    .line 2027
    new-instance v2, Lito;

    invoke-direct {v2, v0, v1, v3}, Lito;-><init>(Landroid/content/Context;Lirm;Liqt;)V

    .line 1047
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1046
    invoke-static {v2, v0}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litn;

    .line 13
    return-object v0
.end method

.class public final Ljwx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Ljwq;

.field private final b:Lwoo;

.field private final c:Lwoo;


# direct methods
.method public constructor <init>(Ljwq;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Ljwx;->a:Ljwq;

    .line 27
    iput-object p2, p0, Ljwx;->b:Lwoo;

    .line 29
    iput-object p3, p0, Ljwx;->c:Lwoo;

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1034
    iget-object v2, p0, Ljwx;->a:Ljwq;

    iget-object v0, p0, Ljwx;->b:Lwoo;

    .line 1036
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkgk;

    iget-object v0, p0, Ljwx;->c:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmi;

    .line 1160
    iget-object v1, v2, Ljwq;->a:Lkbp;

    .line 2025
    iget-object v1, v1, Lkbp;->c:Ljava/lang/String;

    .line 1161
    iget-object v2, v2, Ljwq;->a:Lkbp;

    .line 2028
    iget-boolean v2, v2, Lkbp;->a:Z

    .line 1162
    if-eqz v2, :cond_0

    move-object v3, v0

    .line 2030
    :goto_0
    new-instance v0, Lkgj;

    iget-object v2, v5, Lkgk;->a:Lwoo;

    invoke-interface {v2}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llmu;

    iget-object v4, v5, Lkgk;->b:Lwoo;

    invoke-interface {v4}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llfg;

    iget-object v5, v5, Lkgk;->c:Lwoo;

    invoke-interface {v5}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llpy;

    invoke-direct/range {v0 .. v5}, Lkgj;-><init>(Ljava/lang/String;Llmu;Llmi;Llfg;Llpy;)V

    .line 1035
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1034
    invoke-static {v0, v1}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgj;

    .line 11
    return-object v0

    .line 1162
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

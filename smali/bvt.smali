.class public final Lbvt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lwoo;

.field private final b:Lwoo;


# direct methods
.method public constructor <init>(Lbvs;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p2, p0, Lbvt;->a:Lwoo;

    .line 28
    iput-object p3, p0, Lbvt;->b:Lwoo;

    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1033
    iget-object v0, p0, Lbvt;->a:Lwoo;

    .line 1034
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lleb;

    iget-object v1, p0, Lbvt;->b:Lwoo;

    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1077
    invoke-static {}, Lldz;->j()Llea;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Llea;->b(Z)Llea;

    move-result-object v2

    invoke-interface {v2}, Llea;->d()Lldz;

    move-result-object v2

    .line 1078
    invoke-interface {v0, v1, v2}, Lleb;->a(Ljava/lang/String;Lldz;)Lldy;

    move-result-object v0

    .line 1034
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1033
    invoke-static {v0, v1}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldy;

    .line 10
    return-object v0
.end method

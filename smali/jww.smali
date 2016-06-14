.class public final Ljww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lwoo;

.field private final b:Lwoo;

.field private final c:Lwoo;


# direct methods
.method public constructor <init>(Ljwq;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p2, p0, Ljww;->a:Lwoo;

    .line 30
    iput-object p3, p0, Ljww;->b:Lwoo;

    .line 32
    iput-object p4, p0, Ljww;->c:Lwoo;

    .line 33
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1037
    iget-object v0, p0, Ljww;->a:Lwoo;

    .line 1039
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lleb;

    iget-object v1, p0, Ljww;->b:Lwoo;

    .line 1040
    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lldz;

    iget-object v2, p0, Ljww;->c:Lwoo;

    .line 1041
    invoke-interface {v2}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1189
    new-instance v3, Ljxt;

    .line 1191
    invoke-virtual {v1}, Lldz;->i()Llea;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Llea;->c(Z)Llea;

    move-result-object v1

    invoke-interface {v1}, Llea;->d()Lldz;

    move-result-object v1

    .line 1190
    invoke-interface {v0, v2, v1}, Lleb;->b(Ljava/lang/String;Lldz;)Lldy;

    move-result-object v0

    invoke-direct {v3, v0}, Ljxt;-><init>(Lldy;)V

    .line 1038
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1037
    invoke-static {v3, v0}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxt;

    .line 10
    return-object v0
.end method

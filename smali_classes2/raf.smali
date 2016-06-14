.class public final Lraf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lwoo;

.field private final b:Lwoo;

.field private final c:Lwoo;


# direct methods
.method public constructor <init>(Lrad;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p2, p0, Lraf;->a:Lwoo;

    .line 29
    iput-object p3, p0, Lraf;->b:Lwoo;

    .line 31
    iput-object p4, p0, Lraf;->c:Lwoo;

    .line 32
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1036
    iget-object v0, p0, Lraf;->a:Lwoo;

    .line 1038
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrax;

    iget-object v1, p0, Lraf;->b:Lwoo;

    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lray;

    iget-object v2, p0, Lraf;->c:Lwoo;

    invoke-interface {v2}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqys;

    .line 1092
    invoke-interface {v0, v1}, Lrax;->a(Lray;)V

    .line 1037
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1036
    invoke-static {v2, v0}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrav;

    .line 8
    return-object v0
.end method

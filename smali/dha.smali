.class public final Ldha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Ldgt;

.field private final b:Lwoo;

.field private final c:Lwoo;


# direct methods
.method public constructor <init>(Ldgt;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Ldha;->a:Ldgt;

    .line 27
    iput-object p2, p0, Ldha;->b:Lwoo;

    .line 29
    iput-object p3, p0, Ldha;->c:Lwoo;

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1034
    iget-object v0, p0, Ldha;->b:Lwoo;

    .line 1036
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ldha;->c:Lwoo;

    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lroe;

    .line 1088
    new-instance v2, Ldhs;

    new-instance v3, Lrjw;

    invoke-direct {v3, v0}, Lrjw;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v3}, Ldhs;-><init>(Lrjw;)V

    .line 1090
    new-instance v0, Ldgu;

    invoke-direct {v0, v1}, Ldgu;-><init>(Lroe;)V

    invoke-virtual {v2, v0}, Ldhs;->a(Lrjz;)V

    .line 1035
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1034
    invoke-static {v2, v0}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjy;

    .line 11
    return-object v0
.end method

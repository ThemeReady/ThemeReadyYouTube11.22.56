.class public final Lbwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lbvz;

.field private final b:Lwoo;


# direct methods
.method public constructor <init>(Lbvz;Lwoo;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lbwb;->a:Lbvz;

    .line 22
    iput-object p2, p0, Lbwb;->b:Lwoo;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1027
    iget-object v1, p0, Lbwb;->a:Lbvz;

    iget-object v0, p0, Lbwb;->b:Lwoo;

    .line 1028
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1059
    new-instance v2, Ldiq;

    iget-object v1, v1, Lbvz;->a:Lcdd;

    invoke-direct {v2, v0, v1}, Ldiq;-><init>(Landroid/content/Context;Lcdd;)V

    .line 1028
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1027
    invoke-static {v2, v0}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldiq;

    .line 10
    return-object v0
.end method

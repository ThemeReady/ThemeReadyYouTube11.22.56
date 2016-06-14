.class final Ljxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Ljxc;

.field private synthetic b:Ljxj;


# direct methods
.method constructor <init>(Ljxj;)V
    .locals 1

    .prologue
    .line 190
    iput-object p1, p0, Ljxh;->b:Ljxj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    iget-object v0, p0, Ljxh;->b:Ljxj;

    .line 1415
    iget-object v0, v0, Ljxj;->f:Ljxc;

    .line 191
    iput-object v0, p0, Ljxh;->a:Ljxc;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2195
    iget-object v0, p0, Ljxh;->a:Ljxc;

    .line 2196
    invoke-interface {v0}, Ljxc;->e()Lkbo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2195
    invoke-static {v0, v1}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbo;

    .line 190
    return-object v0
.end method

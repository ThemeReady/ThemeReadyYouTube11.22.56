.class final Ljxi;
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
    .line 289
    iput-object p1, p0, Ljxi;->b:Ljxj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290
    iget-object v0, p0, Ljxi;->b:Ljxj;

    .line 1415
    iget-object v0, v0, Ljxj;->f:Ljxc;

    .line 290
    iput-object v0, p0, Ljxi;->a:Ljxc;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2294
    iget-object v0, p0, Ljxi;->a:Ljxc;

    .line 2295
    invoke-interface {v0}, Ljxc;->g()Lkci;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2294
    invoke-static {v0, v1}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkci;

    .line 289
    return-object v0
.end method

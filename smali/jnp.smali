.class final Ljnp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Ljmn;

.field private synthetic b:Ljnq;


# direct methods
.method constructor <init>(Ljnq;)V
    .locals 1

    .prologue
    .line 70
    iput-object p1, p0, Ljnp;->b:Ljnq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iget-object v0, p0, Ljnp;->b:Ljnq;

    .line 1094
    iget-object v0, v0, Ljnq;->a:Ljmn;

    .line 71
    iput-object v0, p0, Ljnp;->a:Ljmn;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2075
    iget-object v0, p0, Ljnp;->a:Ljmn;

    .line 2076
    invoke-interface {v0}, Ljmn;->a()Ljava/util/Set;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2075
    invoke-static {v0, v1}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 70
    return-object v0
.end method

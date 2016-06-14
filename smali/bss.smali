.class final Lbss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Llbm;

.field private synthetic b:Lbtb;


# direct methods
.method constructor <init>(Lbtb;)V
    .locals 1

    .prologue
    .line 3832
    iput-object p1, p0, Lbss;->b:Lbtb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3833
    iget-object v0, p0, Lbss;->b:Lbtb;

    .line 7771
    iget-object v0, v0, Lbtb;->Q:Llbm;

    .line 3833
    iput-object v0, p0, Lbss;->a:Llbm;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 7837
    iget-object v0, p0, Lbss;->a:Llbm;

    .line 7838
    invoke-interface {v0}, Llbm;->B()Lips;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 7837
    invoke-static {v0, v1}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lips;

    .line 3832
    return-object v0
.end method

.class final Lbsi;
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
    .line 5937
    iput-object p1, p0, Lbsi;->b:Lbtb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5938
    iget-object v0, p0, Lbsi;->b:Lbtb;

    .line 7771
    iget-object v0, v0, Lbtb;->Q:Llbm;

    .line 5938
    iput-object v0, p0, Lbsi;->a:Llbm;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 7942
    iget-object v0, p0, Lbsi;->a:Llbm;

    .line 7943
    invoke-interface {v0}, Llbm;->r()Linr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 7942
    invoke-static {v0, v1}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linr;

    .line 5937
    return-object v0
.end method

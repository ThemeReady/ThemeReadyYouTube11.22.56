.class final Lbsr;
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
    .line 6375
    iput-object p1, p0, Lbsr;->b:Lbtb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6376
    iget-object v0, p0, Lbsr;->b:Lbtb;

    .line 7771
    iget-object v0, v0, Lbtb;->Q:Llbm;

    .line 6376
    iput-object v0, p0, Lbsr;->a:Llbm;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 8380
    iget-object v0, p0, Lbsr;->a:Llbm;

    .line 8381
    invoke-interface {v0}, Llbm;->o()Liop;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 8380
    invoke-static {v0, v1}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liop;

    .line 6375
    return-object v0
.end method

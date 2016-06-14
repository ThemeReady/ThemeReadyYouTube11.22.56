.class final Lbsq;
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
    .line 6363
    iput-object p1, p0, Lbsq;->b:Lbtb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6364
    iget-object v0, p0, Lbsq;->b:Lbtb;

    .line 7771
    iget-object v0, v0, Lbtb;->Q:Llbm;

    .line 6364
    iput-object v0, p0, Lbsq;->a:Llbm;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 8368
    iget-object v0, p0, Lbsq;->a:Llbm;

    .line 8369
    invoke-interface {v0}, Llbm;->n()Lion;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 8368
    invoke-static {v0, v1}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lion;

    .line 6363
    return-object v0
.end method

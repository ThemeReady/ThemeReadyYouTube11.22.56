.class final Lbsv;
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
    .line 3844
    iput-object p1, p0, Lbsv;->b:Lbtb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3845
    iget-object v0, p0, Lbsv;->b:Lbtb;

    .line 7771
    iget-object v0, v0, Lbtb;->Q:Llbm;

    .line 3845
    iput-object v0, p0, Lbsv;->a:Llbm;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 7849
    iget-object v0, p0, Lbsv;->a:Llbm;

    .line 7850
    invoke-interface {v0}, Llbm;->F()Lipz;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 7849
    invoke-static {v0, v1}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipz;

    .line 3844
    return-object v0
.end method

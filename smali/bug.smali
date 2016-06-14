.class final Lbug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Llbm;

.field private synthetic b:Lbui;


# direct methods
.method constructor <init>(Lbui;)V
    .locals 1

    .prologue
    .line 737
    iput-object p1, p0, Lbug;->b:Lbui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 738
    iget-object v0, p0, Lbug;->b:Lbui;

    .line 1973
    iget-object v0, v0, Lbui;->d:Llbm;

    .line 738
    iput-object v0, p0, Lbug;->a:Llbm;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2742
    iget-object v0, p0, Lbug;->a:Llbm;

    .line 2743
    invoke-interface {v0}, Llbm;->L()Liue;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2742
    invoke-static {v0, v1}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liue;

    .line 737
    return-object v0
.end method

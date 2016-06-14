.class final Lbtu;
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
    .line 761
    iput-object p1, p0, Lbtu;->b:Lbui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 762
    iget-object v0, p0, Lbtu;->b:Lbui;

    .line 1973
    iget-object v0, v0, Lbui;->d:Llbm;

    .line 762
    iput-object v0, p0, Lbtu;->a:Llbm;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2766
    iget-object v0, p0, Lbtu;->a:Llbm;

    .line 2767
    invoke-interface {v0}, Llbm;->M()Liug;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2766
    invoke-static {v0, v1}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liug;

    .line 761
    return-object v0
.end method

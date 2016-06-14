.class final Lbrw;
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
    .line 3644
    iput-object p1, p0, Lbrw;->b:Lbtb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3645
    iget-object v0, p0, Lbrw;->b:Lbtb;

    .line 7771
    iget-object v0, v0, Lbtb;->Q:Llbm;

    .line 3645
    iput-object v0, p0, Lbrw;->a:Llbm;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 8649
    iget-object v0, p0, Lbrw;->a:Llbm;

    .line 8650
    invoke-interface {v0}, Llbm;->c()Liuu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 8649
    invoke-static {v0, v1}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuu;

    .line 3644
    return-object v0
.end method

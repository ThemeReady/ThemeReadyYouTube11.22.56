.class final Lfrt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Llbm;

.field private synthetic b:Lfrv;


# direct methods
.method constructor <init>(Lfrv;)V
    .locals 1

    .prologue
    .line 832
    iput-object p1, p0, Lfrt;->b:Lfrv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 833
    iget-object v0, p0, Lfrt;->b:Lfrv;

    .line 2484
    iget-object v0, v0, Lfrv;->p:Llbm;

    .line 833
    iput-object v0, p0, Lfrt;->a:Llbm;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2837
    iget-object v0, p0, Lfrt;->a:Llbm;

    .line 2838
    invoke-interface {v0}, Llbm;->N()Liwj;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2837
    invoke-static {v0, v1}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwj;

    .line 832
    return-object v0
.end method

.class final Lfru;
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
    .line 1034
    iput-object p1, p0, Lfru;->b:Lfrv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1035
    iget-object v0, p0, Lfru;->b:Lfrv;

    .line 2484
    iget-object v0, v0, Lfrv;->p:Llbm;

    .line 1035
    iput-object v0, p0, Lfru;->a:Llbm;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3039
    iget-object v0, p0, Lfru;->a:Llbm;

    .line 3040
    invoke-interface {v0}, Llbm;->i()Litv;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 3039
    invoke-static {v0, v1}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litv;

    .line 1034
    return-object v0
.end method

.class final Lkwl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Llbm;

.field private synthetic b:Lkwx;


# direct methods
.method constructor <init>(Lkwx;)V
    .locals 1

    .prologue
    .line 521
    iput-object p1, p0, Lkwl;->b:Lkwx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 522
    iget-object v0, p0, Lkwl;->b:Lkwx;

    .line 1751
    iget-object v0, v0, Lkwx;->d:Llbm;

    .line 522
    iput-object v0, p0, Lkwl;->a:Llbm;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2526
    iget-object v0, p0, Lkwl;->a:Llbm;

    .line 2527
    invoke-interface {v0}, Llbm;->f()Liri;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2526
    invoke-static {v0, v1}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liri;

    .line 521
    return-object v0
.end method

.class final Lbsm;
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
    .line 6297
    iput-object p1, p0, Lbsm;->b:Lbtb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6298
    iget-object v0, p0, Lbsm;->b:Lbtb;

    .line 7771
    iget-object v0, v0, Lbtb;->Q:Llbm;

    .line 6298
    iput-object v0, p0, Lbsm;->a:Llbm;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 8302
    iget-object v0, p0, Lbsm;->a:Llbm;

    .line 8303
    invoke-interface {v0}, Llbm;->a()Lirn;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 8302
    invoke-static {v0, v1}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirn;

    .line 6297
    return-object v0
.end method

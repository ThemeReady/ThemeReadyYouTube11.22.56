.class final Lbrz;
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
    .line 5353
    iput-object p1, p0, Lbrz;->b:Lbtb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5354
    iget-object v0, p0, Lbrz;->b:Lbtb;

    .line 7771
    iget-object v0, v0, Lbtb;->Q:Llbm;

    .line 5354
    iput-object v0, p0, Lbrz;->a:Llbm;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 8358
    iget-object v0, p0, Lbrz;->a:Llbm;

    .line 8359
    invoke-interface {v0}, Llbm;->x()Liwx;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 8358
    invoke-static {v0, v1}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwx;

    .line 5353
    return-object v0
.end method

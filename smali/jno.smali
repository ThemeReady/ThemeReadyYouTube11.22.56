.class final Ljno;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Llbm;

.field private synthetic b:Ljnq;


# direct methods
.method constructor <init>(Ljnq;)V
    .locals 1

    .prologue
    .line 58
    iput-object p1, p0, Ljno;->b:Ljnq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iget-object v0, p0, Ljno;->b:Ljnq;

    .line 1094
    iget-object v0, v0, Ljnq;->c:Llbm;

    .line 59
    iput-object v0, p0, Ljno;->a:Llbm;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2063
    iget-object v0, p0, Ljno;->a:Llbm;

    .line 2064
    invoke-interface {v0}, Llbm;->u()Lipk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2063
    invoke-static {v0, v1}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipk;

    .line 58
    return-object v0
.end method

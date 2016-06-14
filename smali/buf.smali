.class final Lbuf;
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
    .line 725
    iput-object p1, p0, Lbuf;->b:Lbui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 726
    iget-object v0, p0, Lbuf;->b:Lbui;

    .line 1973
    iget-object v0, v0, Lbui;->d:Llbm;

    .line 726
    iput-object v0, p0, Lbuf;->a:Llbm;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2730
    iget-object v0, p0, Lbuf;->a:Llbm;

    .line 2731
    invoke-interface {v0}, Llbm;->a()Lirn;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2730
    invoke-static {v0, v1}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirn;

    .line 725
    return-object v0
.end method

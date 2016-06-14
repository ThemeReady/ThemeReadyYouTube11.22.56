.class final Lbrt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Llay;

.field private synthetic b:Lbru;


# direct methods
.method constructor <init>(Lbru;)V
    .locals 1

    .prologue
    .line 246
    iput-object p1, p0, Lbrt;->b:Lbru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 247
    iget-object v0, p0, Lbrt;->b:Lbru;

    .line 1402
    iget-object v0, v0, Lbru;->d:Llay;

    .line 248
    iput-object v0, p0, Lbrt;->a:Llay;

    .line 247
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2252
    iget-object v0, p0, Lbrt;->a:Llay;

    .line 2253
    invoke-interface {v0}, Llay;->u()Lipk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2252
    invoke-static {v0, v1}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipk;

    .line 246
    return-object v0
.end method

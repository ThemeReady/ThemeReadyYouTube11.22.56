.class final Lbua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lksq;

.field private synthetic b:Lbui;


# direct methods
.method constructor <init>(Lbui;)V
    .locals 1

    .prologue
    .line 371
    iput-object p1, p0, Lbua;->b:Lbui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 372
    iget-object v0, p0, Lbua;->b:Lbui;

    .line 1973
    iget-object v0, v0, Lbui;->c:Lksq;

    .line 373
    iput-object v0, p0, Lbua;->a:Lksq;

    .line 372
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2377
    iget-object v0, p0, Lbua;->a:Lksq;

    .line 2378
    invoke-interface {v0}, Lksq;->h()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2377
    invoke-static {v0, v1}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 371
    return-object v0
.end method

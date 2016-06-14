.class final Lbud;
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
    .line 487
    iput-object p1, p0, Lbud;->b:Lbui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 488
    iget-object v0, p0, Lbud;->b:Lbui;

    .line 1973
    iget-object v0, v0, Lbui;->c:Lksq;

    .line 489
    iput-object v0, p0, Lbud;->a:Lksq;

    .line 488
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2493
    iget-object v0, p0, Lbud;->a:Lksq;

    .line 2494
    invoke-interface {v0}, Lksq;->q()Llns;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2493
    invoke-static {v0, v1}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llns;

    .line 487
    return-object v0
.end method

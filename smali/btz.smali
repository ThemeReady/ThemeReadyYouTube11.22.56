.class final Lbtz;
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
    .line 849
    iput-object p1, p0, Lbtz;->b:Lbui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 850
    iget-object v0, p0, Lbtz;->b:Lbui;

    .line 1973
    iget-object v0, v0, Lbui;->c:Lksq;

    .line 851
    iput-object v0, p0, Lbtz;->a:Lksq;

    .line 850
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2855
    iget-object v0, p0, Lbtz;->a:Lksq;

    .line 2856
    invoke-interface {v0}, Lksq;->o()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2855
    invoke-static {v0, v1}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 849
    return-object v0
.end method

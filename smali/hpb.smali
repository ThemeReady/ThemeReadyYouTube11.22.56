.class final Lhpb;
.super Ljava/lang/Object;

# interfaces
.implements Lhpe;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhtp;Ljava/util/Map;)V
    .locals 1

    invoke-interface {p1}, Lhtp;->h()Lgrd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgrd;->a()V

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1}, Lhtp;->i()Lgrd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lgrd;->a()V

    goto :goto_0

    :cond_1
    const-string v0, "A GMSG tried to close something that wasn\'t an overlay."

    invoke-static {v0}, Lhsg;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

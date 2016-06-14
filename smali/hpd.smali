.class final Lhpd;
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
    .locals 2

    const-string v0, "1"

    const-string v1, "custom_close"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1, v0}, Lhtp;->b(Z)V

    return-void
.end method

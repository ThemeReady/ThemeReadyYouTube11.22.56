.class final Libx;
.super Ljava/lang/Object;


# instance fields
.field final a:Lhgl;

.field b:J


# direct methods
.method public constructor <init>(Lhgl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lhfz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Libx;->a:Lhgl;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Libx;->a:Lhgl;

    invoke-interface {v0}, Lhgl;->b()J

    move-result-wide v0

    iput-wide v0, p0, Libx;->b:J

    return-void
.end method

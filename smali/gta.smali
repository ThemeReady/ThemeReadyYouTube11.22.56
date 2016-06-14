.class final Lgta;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgsz;


# direct methods
.method constructor <init>(Lgsz;)V
    .locals 0

    iput-object p1, p0, Lgta;->a:Lgsz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lgta;->a:Lgsz;

    iget-object v0, v0, Lgsz;->c:Lgsy;

    iget-object v1, p0, Lgta;->a:Lgsz;

    iget v1, v1, Lgsz;->a:I

    invoke-virtual {v0, v1}, Lgsy;->stopSelfResult(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgta;->a:Lgsz;

    iget-object v0, v0, Lgsz;->b:Lgvb;

    const-string v1, "Local AnalyticsService processed last dispatch request"

    invoke-virtual {v0, v1}, Lgvb;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

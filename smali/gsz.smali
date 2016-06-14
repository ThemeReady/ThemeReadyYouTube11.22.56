.class final Lgsz;
.super Ljava/lang/Object;

# interfaces
.implements Lgux;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lgvb;

.field final synthetic c:Lgsy;


# direct methods
.method constructor <init>(Lgsy;ILgtx;Lgvb;)V
    .locals 0

    iput-object p1, p0, Lgsz;->c:Lgsy;

    iput p2, p0, Lgsz;->a:I

    iput-object p4, p0, Lgsz;->b:Lgvb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lgsz;->c:Lgsy;

    .line 1000
    iget-object v0, v0, Lgsy;->a:Landroid/os/Handler;

    .line 0
    new-instance v1, Lgta;

    invoke-direct {v1, p0}, Lgta;-><init>(Lgsz;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

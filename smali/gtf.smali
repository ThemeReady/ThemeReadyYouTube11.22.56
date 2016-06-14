.class final Lgtf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgvb;

.field private synthetic b:Landroid/os/Handler;

.field private synthetic c:I

.field private synthetic d:Lgtd;


# direct methods
.method constructor <init>(Lgtd;Lgvb;Landroid/os/Handler;I)V
    .locals 0

    iput-object p1, p0, Lgtf;->d:Lgtd;

    iput-object p2, p0, Lgtf;->a:Lgvb;

    iput-object p3, p0, Lgtf;->b:Landroid/os/Handler;

    iput p4, p0, Lgtf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lgtf;->d:Lgtd;

    iget-object v1, p0, Lgtf;->a:Lgvb;

    iget-object v2, p0, Lgtf;->b:Landroid/os/Handler;

    iget v3, p0, Lgtf;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lgtd;->a(Lgvb;Landroid/os/Handler;I)V

    return-void
.end method

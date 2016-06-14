.class final Lgtv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgux;

.field private synthetic b:Lgtr;


# direct methods
.method constructor <init>(Lgtr;Lgux;)V
    .locals 0

    iput-object p1, p0, Lgtv;->b:Lgtr;

    iput-object p2, p0, Lgtv;->a:Lgux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lgtv;->b:Lgtr;

    .line 1000
    iget-object v0, v0, Lgtr;->a:Lguj;

    .line 0
    iget-object v1, p0, Lgtv;->a:Lgux;

    invoke-virtual {v0, v1}, Lguj;->a(Lgux;)V

    return-void
.end method

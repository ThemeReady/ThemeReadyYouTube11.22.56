.class final Lgcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic b:J

.field private synthetic c:Lgby;


# direct methods
.method constructor <init>(Lgby;IJJ)V
    .locals 1

    .prologue
    .line 477
    iput-object p1, p0, Lgcb;->c:Lgby;

    iput-wide p3, p0, Lgcb;->a:J

    iput-wide p5, p0, Lgcb;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 480
    iget-object v0, p0, Lgcb;->c:Lgby;

    .line 1038
    iget-object v0, v0, Lgby;->a:Lgcc;

    .line 480
    iget-wide v2, p0, Lgcb;->a:J

    iget-wide v4, p0, Lgcb;->b:J

    invoke-interface {v0, v2, v3, v4, v5}, Lgcc;->a(JJ)V

    .line 481
    return-void
.end method

.class final Lgbz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgdr;

.field private synthetic b:Lgby;


# direct methods
.method constructor <init>(Lgby;Lgdr;)V
    .locals 0

    .prologue
    .line 454
    iput-object p1, p0, Lgbz;->b:Lgby;

    iput-object p2, p0, Lgbz;->a:Lgdr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 457
    iget-object v0, p0, Lgbz;->b:Lgby;

    .line 1038
    iget-object v0, v0, Lgby;->a:Lgcc;

    .line 457
    iget-object v1, p0, Lgbz;->a:Lgdr;

    invoke-interface {v0, v1}, Lgcc;->a(Lgdr;)V

    .line 458
    return-void
.end method

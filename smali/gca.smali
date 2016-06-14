.class final Lgca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgds;

.field private synthetic b:Lgby;


# direct methods
.method constructor <init>(Lgby;Lgds;)V
    .locals 0

    .prologue
    .line 465
    iput-object p1, p0, Lgca;->b:Lgby;

    iput-object p2, p0, Lgca;->a:Lgds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 468
    iget-object v0, p0, Lgca;->b:Lgby;

    .line 1038
    iget-object v0, v0, Lgby;->a:Lgcc;

    .line 468
    iget-object v1, p0, Lgca;->a:Lgds;

    invoke-interface {v0, v1}, Lgcc;->a(Lgds;)V

    .line 469
    return-void
.end method

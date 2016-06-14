.class final Lwdx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgdr;

.field private synthetic b:Lwdv;


# direct methods
.method constructor <init>(Lwdv;Lgdr;)V
    .locals 0

    .prologue
    .line 385
    iput-object p1, p0, Lwdx;->b:Lwdv;

    iput-object p2, p0, Lwdx;->a:Lgdr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 388
    iget-object v0, p0, Lwdx;->b:Lwdv;

    .line 1035
    iget-object v0, v0, Lwdv;->a:Lwdz;

    .line 388
    iget-object v1, p0, Lwdx;->a:Lgdr;

    invoke-interface {v0, v1}, Lwdz;->a(Lgdr;)V

    .line 389
    return-void
.end method

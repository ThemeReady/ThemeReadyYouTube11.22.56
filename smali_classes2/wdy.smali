.class final Lwdy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgds;

.field private synthetic b:Lwdv;


# direct methods
.method constructor <init>(Lwdv;Lgds;)V
    .locals 0

    .prologue
    .line 397
    iput-object p1, p0, Lwdy;->b:Lwdv;

    iput-object p2, p0, Lwdy;->a:Lgds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 400
    iget-object v0, p0, Lwdy;->b:Lwdv;

    .line 1035
    iget-object v0, v0, Lwdv;->a:Lwdz;

    .line 400
    iget-object v1, p0, Lwdy;->a:Lgds;

    invoke-interface {v0, v1}, Lwdz;->a(Lgds;)V

    .line 401
    return-void
.end method

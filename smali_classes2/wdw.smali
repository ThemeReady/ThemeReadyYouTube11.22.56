.class final Lwdw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lwdq;

.field private synthetic b:Lwdv;


# direct methods
.method constructor <init>(Lwdv;Lwdq;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lwdw;->b:Lwdv;

    iput-object p2, p0, Lwdw;->a:Lwdq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 376
    iget-object v0, p0, Lwdw;->b:Lwdv;

    .line 1035
    iget-object v0, v0, Lwdv;->a:Lwdz;

    .line 376
    iget-object v1, p0, Lwdw;->a:Lwdq;

    invoke-interface {v0, v1}, Lwdz;->a(Lwdq;)V

    .line 377
    return-void
.end method

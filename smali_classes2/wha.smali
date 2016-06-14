.class final Lwha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lwgs;

.field private synthetic b:Lwgy;


# direct methods
.method constructor <init>(Lwgy;Lwgs;)V
    .locals 0

    .prologue
    .line 454
    iput-object p1, p0, Lwha;->b:Lwgy;

    iput-object p2, p0, Lwha;->a:Lwgs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 457
    iget-object v0, p0, Lwha;->b:Lwgy;

    .line 1382
    iget-object v0, v0, Lwgy;->c:Lwhs;

    .line 457
    iget-object v1, p0, Lwha;->a:Lwgs;

    invoke-virtual {v0, v1}, Lwhs;->a(Lwgs;)V

    .line 458
    iget-object v0, p0, Lwha;->b:Lwgy;

    .line 2382
    const/4 v1, 0x1

    iput-boolean v1, v0, Lwgy;->f:Z

    .line 459
    return-void
.end method

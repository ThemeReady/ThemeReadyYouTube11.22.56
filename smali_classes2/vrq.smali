.class final Lvrq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Runnable;

.field private synthetic b:Z

.field private synthetic c:Lvrl;


# direct methods
.method constructor <init>(Lvrl;Ljava/lang/Runnable;Z)V
    .locals 0

    .prologue
    .line 458
    iput-object p1, p0, Lvrq;->c:Lvrl;

    iput-object p2, p0, Lvrq;->a:Ljava/lang/Runnable;

    iput-boolean p3, p0, Lvrq;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 460
    iget-object v0, p0, Lvrq;->c:Lvrl;

    .line 1032
    iget-object v0, v0, Lvrl;->c:Lvsl;

    .line 460
    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Lvrq;->c:Lvrl;

    .line 2032
    iget-object v0, v0, Lvrl;->c:Lvsl;

    .line 461
    iget-object v1, p0, Lvrq;->a:Ljava/lang/Runnable;

    iget-boolean v2, p0, Lvrq;->b:Z

    invoke-virtual {v0, v1, v2}, Lvsl;->a(Ljava/lang/Runnable;Z)V

    .line 462
    :cond_0
    return-void
.end method

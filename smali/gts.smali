.class final Lgts;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgtr;


# direct methods
.method constructor <init>(Lgtr;Z)V
    .locals 0

    iput-object p1, p0, Lgts;->a:Lgtr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lgts;->a:Lgtr;

    .line 1000
    iget-object v0, v0, Lgtr;->a:Lguj;

    .line 2000
    invoke-virtual {v0}, Lguj;->g()V

    .line 0
    return-void
.end method

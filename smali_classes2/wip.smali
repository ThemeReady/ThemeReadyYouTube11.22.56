.class final Lwip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lwgs;

.field private synthetic b:Lwio;


# direct methods
.method constructor <init>(Lwio;Lwgs;)V
    .locals 0

    .prologue
    .line 573
    iput-object p1, p0, Lwip;->b:Lwio;

    iput-object p2, p0, Lwip;->a:Lwgs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 576
    iget-object v0, p0, Lwip;->b:Lwio;

    .line 1557
    iget-object v0, v0, Lwio;->a:Lwir;

    .line 576
    iget-object v1, p0, Lwip;->a:Lwgs;

    invoke-interface {v0, v1}, Lwir;->a(Lwgs;)V

    .line 577
    return-void
.end method

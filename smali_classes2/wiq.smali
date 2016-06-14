.class final Lwiq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lwio;


# direct methods
.method constructor <init>(Lwio;)V
    .locals 0

    .prologue
    .line 583
    iput-object p1, p0, Lwiq;->a:Lwio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 586
    iget-object v0, p0, Lwiq;->a:Lwio;

    .line 1557
    iget-object v0, v0, Lwio;->a:Lwir;

    .line 586
    invoke-interface {v0}, Lwir;->a()V

    .line 587
    return-void
.end method

.class final Ljrv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljru;


# direct methods
.method constructor <init>(Ljru;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Ljrv;->a:Ljru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Ljrv;->a:Ljru;

    iget-object v0, v0, Ljru;->b:Ljrt;

    .line 1058
    invoke-virtual {v0}, Ljrt;->v()V

    .line 280
    return-void
.end method

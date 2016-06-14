.class final Ldou;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldor;


# direct methods
.method constructor <init>(Ldor;)V
    .locals 0

    .prologue
    .line 484
    iput-object p1, p0, Ldou;->a:Ldor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 487
    iget-object v0, p0, Ldou;->a:Ldor;

    .line 1109
    iget-object v0, v0, Ldor;->m:Ldof;

    .line 487
    invoke-interface {v0}, Ldof;->f()V

    .line 489
    return-void
.end method

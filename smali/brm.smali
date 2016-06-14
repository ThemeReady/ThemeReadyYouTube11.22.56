.class public final Lbrm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lkzu;

.field public final b:Landroid/os/MessageQueue$IdleHandler;

.field public c:Z


# direct methods
.method public constructor <init>(Lkzu;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzu;

    iput-object v0, p0, Lbrm;->a:Lkzu;

    .line 43
    new-instance v0, Lbrn;

    invoke-direct {v0, p0}, Lbrn;-><init>(Lbrm;)V

    iput-object v0, p0, Lbrm;->b:Landroid/os/MessageQueue$IdleHandler;

    .line 51
    return-void
.end method

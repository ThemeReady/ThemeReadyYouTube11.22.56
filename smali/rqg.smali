.class final Lrqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrqe;


# direct methods
.method constructor <init>(Lrqe;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lrqg;->a:Lrqe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lrqg;->a:Lrqe;

    .line 1076
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrqe;->a(Z)V

    .line 167
    return-void
.end method

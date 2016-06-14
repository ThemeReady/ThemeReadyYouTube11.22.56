.class final Lqwm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lqwk;


# direct methods
.method constructor <init>(Lqwk;Z)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lqwm;->b:Lqwk;

    iput-boolean p2, p0, Lqwm;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lqwm;->b:Lqwk;

    iget-boolean v1, p0, Lqwm;->a:Z

    .line 1035
    invoke-virtual {v0, v1}, Lqwk;->b(Z)V

    .line 158
    return-void
.end method

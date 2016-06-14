.class final Lorn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Landroid/os/ConditionVariable;

.field private synthetic c:Lorm;


# direct methods
.method constructor <init>(Lorm;ZLandroid/os/ConditionVariable;)V
    .locals 0

    .prologue
    .line 870
    iput-object p1, p0, Lorn;->c:Lorm;

    iput-boolean p2, p0, Lorn;->a:Z

    iput-object p3, p0, Lorn;->b:Landroid/os/ConditionVariable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 873
    iget-object v0, p0, Lorn;->c:Lorm;

    iget-object v0, v0, Lorm;->a:Lori;

    .line 1100
    iget-object v0, v0, Lori;->F:Lopu;

    .line 873
    invoke-interface {v0, v2}, Lopu;->a(Lopv;)V

    .line 874
    iget-object v0, p0, Lorn;->c:Lorm;

    iget-object v0, v0, Lorm;->a:Lori;

    .line 2100
    iget-object v0, v0, Lori;->F:Lopu;

    .line 874
    iget-boolean v1, p0, Lorn;->a:Z

    invoke-interface {v0, v1}, Lopu;->a(Z)V

    .line 875
    iget-object v0, p0, Lorn;->c:Lorm;

    iget-object v0, v0, Lorm;->a:Lori;

    .line 3100
    iput-object v2, v0, Lori;->F:Lopu;

    .line 876
    iget-object v0, p0, Lorn;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 877
    return-void
.end method

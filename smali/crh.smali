.class final Lcrh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lods;

.field private synthetic b:Lcrg;


# direct methods
.method constructor <init>(Lcrg;Lods;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcrh;->b:Lcrg;

    iput-object p2, p0, Lcrh;->a:Lods;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 186
    iget-object v0, p0, Lcrh;->b:Lcrg;

    iget-object v0, v0, Lcrg;->a:Lcre;

    iget-object v1, p0, Lcrh;->a:Lods;

    .line 1497
    iget-object v2, v0, Lcre;->a:Ljava/util/concurrent/Executor;

    new-instance v3, Lcro;

    invoke-direct {v3, v0, v1}, Lcro;-><init>(Lcre;Lods;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1498
    iget-object v0, v0, Lcre;->Z:Lcru;

    invoke-virtual {v0, v1}, Lcru;->remove(Ljava/lang/Object;)V

    .line 187
    return-void
.end method

.class final Lhpu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhum;

.field private final b:Lhvd;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lhum;Lhvd;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpu;->a:Lhum;

    iput-object p2, p0, Lhpu;->b:Lhvd;

    iput-object p3, p0, Lhpu;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lhpu;->b:Lhvd;

    .line 2000
    iget-object v0, v0, Lhvd;->c:Lhxh;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 0
    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lhpu;->a:Lhum;

    iget-object v1, p0, Lhpu;->b:Lhvd;

    iget-object v1, v1, Lhvd;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lhum;->a(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    iget-object v0, p0, Lhpu;->b:Lhvd;

    iget-boolean v0, v0, Lhvd;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhpu;->a:Lhum;

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lhum;->a(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lhpu;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhpu;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void

    .line 2000
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 0
    :cond_3
    iget-object v0, p0, Lhpu;->a:Lhum;

    iget-object v1, p0, Lhpu;->b:Lhvd;

    iget-object v1, v1, Lhvd;->c:Lhxh;

    .line 3000
    iget-object v2, v0, Lhum;->e:Lhve;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lhum;->e:Lhve;

    invoke-interface {v0, v1}, Lhve;->a(Lhxh;)V

    goto :goto_1

    .line 0
    :cond_4
    iget-object v0, p0, Lhpu;->a:Lhum;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lhum;->b(Ljava/lang/String;)V

    goto :goto_2
.end method

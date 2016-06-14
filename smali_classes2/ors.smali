.class final Lors;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Loms;

.field private synthetic b:Lkxm;

.field private synthetic c:Lorr;


# direct methods
.method constructor <init>(Lorr;Loms;Lkxm;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lors;->c:Lorr;

    iput-object p2, p0, Lors;->a:Loms;

    iput-object p3, p0, Lors;->b:Lkxm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 68
    iget-object v0, p0, Lors;->c:Lorr;

    iget-object v0, v0, Lorr;->f:Lonn;

    iget-object v1, p0, Lors;->a:Loms;

    invoke-virtual {v0, v1}, Lonn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomi;

    .line 69
    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lors;->b:Lkxm;

    iget-object v1, p0, Lors;->a:Loms;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "Screen is null."

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lkxm;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 78
    :goto_0
    return-void

    .line 74
    :cond_0
    iget-object v1, p0, Lors;->c:Lorr;

    iget-object v1, v1, Lorr;->e:Lonr;

    invoke-virtual {v1}, Lonr;->a()Ljava/util/List;

    move-result-object v1

    .line 75
    invoke-virtual {v0}, Lomi;->f()Lomj;

    move-result-object v2

    iget-object v3, p0, Lors;->c:Lorr;

    .line 1039
    invoke-virtual {v3, v1, v0}, Lorr;->a(Ljava/util/List;Lomi;)Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-virtual {v2, v0}, Lomj;->a(Ljava/lang/String;)Lomj;

    move-result-object v0

    invoke-virtual {v0}, Lomj;->b()Lomi;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lors;->c:Lorr;

    iget-object v1, v1, Lorr;->e:Lonr;

    invoke-virtual {v1, v0}, Lonr;->a(Lomi;)V

    .line 77
    iget-object v1, p0, Lors;->b:Lkxm;

    iget-object v2, p0, Lors;->a:Loms;

    invoke-interface {v1, v2, v0}, Lkxm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

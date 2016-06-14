.class final Lorw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lomx;

.field private synthetic b:Lkxm;

.field private synthetic c:Lorr;


# direct methods
.method constructor <init>(Lorr;Lomx;Lkxm;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lorw;->c:Lorr;

    iput-object p2, p0, Lorw;->a:Lomx;

    iput-object p3, p0, Lorw;->b:Lkxm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 173
    iget-object v0, p0, Lorw;->c:Lorr;

    iget-object v0, v0, Lorr;->e:Lonr;

    iget-object v1, p0, Lorw;->a:Lomx;

    invoke-virtual {v0, v1}, Lonr;->a(Lomx;)Lomi;

    move-result-object v0

    .line 174
    if-eqz v0, :cond_0

    .line 175
    iget-object v1, p0, Lorw;->b:Lkxm;

    iget-object v2, p0, Lorw;->a:Lomx;

    invoke-interface {v1, v2, v0}, Lkxm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    :goto_0
    return-void

    .line 1191
    :cond_0
    iget-object v0, p0, Lorw;->b:Lkxm;

    iget-object v1, p0, Lorw;->a:Lomx;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkxm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

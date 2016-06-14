.class final Lqvu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Lqvs;


# direct methods
.method constructor <init>(Lqvs;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lqvu;->b:Lqvs;

    iput-object p2, p0, Lqvu;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lqvu;->b:Lqvs;

    .line 1030
    iget-object v0, v0, Lqvs;->l:Lqwb;

    .line 104
    iget-object v1, p0, Lqvu;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lqwb;->a(Ljava/util/List;)V

    .line 105
    return-void
.end method

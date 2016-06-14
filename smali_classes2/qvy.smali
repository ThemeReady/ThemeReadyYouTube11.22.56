.class final Lqvy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrtn;

.field private synthetic b:Lqvs;


# direct methods
.method constructor <init>(Lqvs;Lrtn;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lqvy;->b:Lqvs;

    iput-object p2, p0, Lqvy;->a:Lrtn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lqvy;->b:Lqvs;

    .line 1030
    iget-object v0, v0, Lqvs;->l:Lqwb;

    .line 146
    iget-object v1, p0, Lqvy;->a:Lrtn;

    invoke-virtual {v0, v1}, Lqwb;->a(Lrtn;)V

    .line 147
    return-void
.end method

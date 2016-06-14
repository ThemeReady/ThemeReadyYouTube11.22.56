.class final Lgcg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgcj;

.field private synthetic b:Lgcf;


# direct methods
.method constructor <init>(Lgcf;Lgcj;)V
    .locals 0

    .prologue
    .line 971
    iput-object p1, p0, Lgcg;->b:Lgcf;

    iput-object p2, p0, Lgcg;->a:Lgcj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 974
    iget-object v0, p0, Lgcg;->b:Lgcf;

    .line 1042
    iget-object v0, v0, Lgcf;->c:Lgck;

    .line 974
    iget-object v1, p0, Lgcg;->a:Lgcj;

    invoke-interface {v0, v1}, Lgck;->a(Lgcj;)V

    .line 975
    return-void
.end method

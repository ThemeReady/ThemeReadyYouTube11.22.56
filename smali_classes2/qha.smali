.class final Lqha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqhs;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lqgy;


# direct methods
.method constructor <init>(Lqgy;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lqha;->b:Lqgy;

    iput-object p2, p0, Lqha;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lqha;->b:Lqgy;

    .line 1040
    invoke-virtual {v0}, Lqgy;->a()Lqdf;

    move-result-object v0

    .line 180
    invoke-interface {v0}, Lqdf;->h()Lqec;

    move-result-object v0

    iget-object v1, p0, Lqha;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lqec;->e(Ljava/lang/String;)V

    .line 181
    return-void
.end method

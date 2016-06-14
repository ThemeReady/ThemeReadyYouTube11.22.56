.class public final Lpob;
.super Lljk;
.source "SourceFile"


# instance fields
.field private final b:Lpmn;

.field private final c:Llfg;


# direct methods
.method public constructor <init>(Lgat;Lpmn;Llfg;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lljk;-><init>(Lgat;)V

    .line 38
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpmn;

    iput-object v0, p0, Lpob;->b:Lpmn;

    .line 39
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfg;

    iput-object v0, p0, Lpob;->c:Llfg;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lpob;->c:Llfg;

    invoke-interface {v0}, Llfg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lpob;->b:Lpmn;

    invoke-interface {v0}, Lpmn;->a()V

    .line 62
    :cond_0
    return-void
.end method

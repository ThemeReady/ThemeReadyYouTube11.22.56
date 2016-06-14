.class final Llua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lncg;

.field private synthetic b:Llty;


# direct methods
.method constructor <init>(Llty;Lncg;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Llua;->b:Llty;

    iput-object p2, p0, Llua;->a:Lncg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Llua;->b:Llty;

    .line 1057
    iget-object v0, v0, Llty;->a:Llst;

    .line 233
    iget-object v1, p0, Llua;->a:Lncg;

    invoke-virtual {v0, v1}, Llst;->a(Lncg;)V

    .line 234
    return-void
.end method

.class final Lopl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lomk;

.field private synthetic b:Lopk;


# direct methods
.method constructor <init>(Lopk;Lomk;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lopl;->b:Lopk;

    iput-object p2, p0, Lopl;->a:Lomk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lopl;->b:Lopk;

    iget-object v0, v0, Lopk;->a:Lopo;

    iget-object v1, p0, Lopl;->a:Lomk;

    invoke-interface {v0, v1}, Lopo;->a(Lomk;)V

    .line 193
    return-void
.end method

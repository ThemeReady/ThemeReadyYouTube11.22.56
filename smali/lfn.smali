.class final Llfn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Llfl;


# direct methods
.method constructor <init>(Llfl;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Llfn;->a:Llfl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Llfn;->a:Llfl;

    .line 1056
    iget-object v0, v0, Llfl;->b:Lwoo;

    .line 155
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llns;

    invoke-virtual {v0}, Llns;->a()V

    .line 156
    return-void
.end method

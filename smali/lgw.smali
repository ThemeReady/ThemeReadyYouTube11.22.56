.class final Llgw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Llgv;


# direct methods
.method constructor <init>(Llgv;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Llgw;->a:Llgv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Llgw;->a:Llgv;

    .line 1021
    iget-object v0, v0, Llgv;->a:Lwnk;

    .line 40
    invoke-interface {v0}, Lwnk;->get()Ljava/lang/Object;

    .line 41
    return-void
.end method

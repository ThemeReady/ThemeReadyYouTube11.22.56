.class final Llvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Llvb;


# direct methods
.method constructor <init>(Llvb;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Llvc;->a:Llvb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Llvc;->a:Llvb;

    .line 1438
    iget-object v0, v0, Llvb;->h:Llvl;

    invoke-interface {v0}, Llvl;->c()V

    .line 247
    return-void
.end method

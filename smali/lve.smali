.class final Llve;
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
    .line 403
    iput-object p1, p0, Llve;->a:Llvb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Llve;->a:Llvb;

    .line 1074
    iget-object v0, v0, Llvb;->h:Llvl;

    .line 406
    invoke-interface {v0}, Llvl;->c()V

    .line 407
    return-void
.end method

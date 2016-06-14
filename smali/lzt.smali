.class final Llzt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Llzs;


# direct methods
.method constructor <init>(Llzs;)V
    .locals 0

    .prologue
    .line 685
    iput-object p1, p0, Llzt;->a:Llzs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 688
    iget-object v0, p0, Llzt;->a:Llzs;

    .line 1616
    iget-object v0, v0, Llzs;->a:Llvb;

    .line 2386
    const/4 v1, 0x1

    iput-boolean v1, v0, Llvb;->q:Z

    .line 2387
    invoke-virtual {v0}, Llvb;->e()V

    .line 689
    return-void
.end method

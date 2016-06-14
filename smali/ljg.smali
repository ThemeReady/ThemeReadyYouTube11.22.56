.class public abstract Lljg;
.super Lkyn;
.source "SourceFile"


# instance fields
.field final d:Lkzu;


# direct methods
.method public constructor <init>(Lkzu;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lkyn;-><init>()V

    .line 38
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzu;

    iput-object v0, p0, Lljg;->d:Lkzu;

    .line 39
    return-void
.end method

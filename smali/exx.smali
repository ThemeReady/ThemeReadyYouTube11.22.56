.class final Lexx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnzp;


# instance fields
.field private synthetic a:Lnzn;


# direct methods
.method constructor <init>(Lnzn;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lexx;->a:Lnzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lexx;->a:Lnzn;

    invoke-interface {v0}, Lnzn;->b()V

    .line 107
    return-void
.end method

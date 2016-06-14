.class public final Ldwg;
.super Lobg;
.source "SourceFile"


# instance fields
.field final a:Lnga;

.field private final g:Lkzu;


# direct methods
.method public constructor <init>(Lnzx;Lkzu;Lnga;)V
    .locals 3

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Lobg;-><init>(Lnzx;Lkzu;Lnga;)V

    .line 27
    iput-object p2, p0, Ldwg;->g:Lkzu;

    .line 28
    iput-object p3, p0, Ldwg;->a:Lnga;

    .line 1033
    iget-object v0, p0, Ldwg;->g:Lkzu;

    const-class v1, Lead;

    new-instance v2, Ldwh;

    invoke-direct {v2, p0}, Ldwh;-><init>(Ldwg;)V

    invoke-virtual {v0, p0, v1, v2}, Lkzu;->a(Ljava/lang/Object;Ljava/lang/Class;Llad;)Llae;

    .line 30
    return-void
.end method

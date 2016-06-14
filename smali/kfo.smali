.class public final Lkfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lkzu;


# direct methods
.method public constructor <init>(Lkzu;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzu;

    iput-object v0, p0, Lkfo;->a:Lkzu;

    .line 21
    return-void
.end method

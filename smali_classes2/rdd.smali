.class public final Lrdd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmhk;


# direct methods
.method public constructor <init>(Lmhk;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhk;

    iput-object v0, p0, Lrdd;->a:Lmhk;

    .line 27
    return-void
.end method

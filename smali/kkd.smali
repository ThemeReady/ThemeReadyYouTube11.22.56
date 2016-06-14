.class public final Lkkd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmhk;


# direct methods
.method public constructor <init>(Lmhk;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhk;

    iput-object v0, p0, Lkkd;->a:Lmhk;

    .line 54
    return-void
.end method

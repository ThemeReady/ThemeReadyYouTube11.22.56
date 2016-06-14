.class public final Lkep;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmhk;


# direct methods
.method public constructor <init>(Lmhk;)V
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhk;

    iput-object v0, p0, Lkep;->a:Lmhk;

    .line 112
    return-void
.end method

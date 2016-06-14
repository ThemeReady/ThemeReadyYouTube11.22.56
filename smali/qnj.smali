.class public final Lqnj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrel;


# direct methods
.method public constructor <init>(Lrel;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrel;

    iput-object v0, p0, Lqnj;->a:Lrel;

    .line 17
    return-void
.end method

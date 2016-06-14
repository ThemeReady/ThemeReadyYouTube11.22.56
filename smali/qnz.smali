.class public final Lqnz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lren;


# direct methods
.method public constructor <init>(Lren;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lren;

    iput-object v0, p0, Lqnz;->a:Lren;

    .line 16
    return-void
.end method

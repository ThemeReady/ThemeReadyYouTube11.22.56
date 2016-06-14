.class public Lqix;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lqis;


# direct methods
.method public constructor <init>(Lqis;)V
    .locals 1

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqis;

    iput-object v0, p0, Lqix;->a:Lqis;

    .line 119
    return-void
.end method

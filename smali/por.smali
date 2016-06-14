.class public Lpor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lppi;


# direct methods
.method public constructor <init>(Lppi;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppi;

    iput-object v0, p0, Lpor;->a:Lppi;

    .line 34
    return-void
.end method

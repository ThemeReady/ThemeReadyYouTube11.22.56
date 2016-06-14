.class public final Lpve;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpxf;


# direct methods
.method public constructor <init>(Lpxf;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxf;

    iput-object v0, p0, Lpve;->a:Lpxf;

    .line 16
    return-void
.end method

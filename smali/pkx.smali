.class public Lpkx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpkp;


# direct methods
.method public constructor <init>(Lpkp;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkp;

    iput-object v0, p0, Lpkx;->a:Lpkp;

    .line 15
    return-void
.end method

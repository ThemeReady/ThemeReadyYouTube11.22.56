.class public Lprn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lpuu;


# direct methods
.method public constructor <init>(Lpuu;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpuu;

    iput-object v0, p0, Lprn;->a:Lpuu;

    .line 30
    return-void
.end method

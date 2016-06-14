.class public Lqic;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Losl;


# direct methods
.method public constructor <init>(Losl;)V
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losl;

    iput-object v0, p0, Lqic;->a:Losl;

    .line 111
    return-void
.end method

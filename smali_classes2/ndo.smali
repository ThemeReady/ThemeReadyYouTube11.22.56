.class public Lndo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltkq;

.field public b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ltkq;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkq;

    iput-object v0, p0, Lndo;->a:Ltkq;

    .line 23
    return-void
.end method

.class public final Lvea;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lunu;

.field final b:Llax;


# direct methods
.method public constructor <init>(Lunu;Llax;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lunu;

    iput-object v0, p0, Lvea;->a:Lunu;

    .line 34
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llax;

    iput-object v0, p0, Lvea;->b:Llax;

    .line 35
    return-void
.end method

.method public static a()Lvgz;
    .locals 4

    .prologue
    .line 93
    new-instance v0, Lvha;

    invoke-direct {v0}, Lvha;-><init>()V

    .line 1075
    new-instance v1, Lvgz;

    iget v2, v0, Lvha;->a:I

    iget v3, v0, Lvha;->b:I

    iget v0, v0, Lvha;->c:I

    .line 2008
    invoke-direct {v1, v2, v3, v0}, Lvgz;-><init>(III)V

    .line 93
    return-object v1
.end method

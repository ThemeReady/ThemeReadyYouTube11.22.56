.class public final Lnfd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luiz;

.field public b:Ljava/util/List;


# direct methods
.method public constructor <init>(Luiz;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luiz;

    iput-object v0, p0, Lnfd;->a:Luiz;

    .line 24
    return-void
.end method

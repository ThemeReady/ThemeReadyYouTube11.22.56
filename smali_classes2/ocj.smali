.class public Locj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lspq;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lspq;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspq;

    iput-object v0, p0, Locj;->a:Lspq;

    .line 23
    return-void
.end method

.class public final Lmzu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmzv;

.field public final b:Lmzv;


# direct methods
.method public constructor <init>(Lmzv;Lmzv;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzv;

    iput-object v0, p0, Lmzu;->a:Lmzv;

    .line 21
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzv;

    iput-object v0, p0, Lmzu;->b:Lmzv;

    .line 22
    return-void
.end method

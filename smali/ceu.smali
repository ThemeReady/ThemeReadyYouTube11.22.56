.class public final Lceu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Lmhk;


# direct methods
.method public constructor <init>(Lmhk;)V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhk;

    iput-object v0, p0, Lceu;->b:Lmhk;

    .line 89
    return-void
.end method

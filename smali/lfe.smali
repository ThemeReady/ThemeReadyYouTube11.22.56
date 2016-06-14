.class public final Llfe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llff;

.field public final b:Llff;


# direct methods
.method public constructor <init>(Llff;Llff;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llff;

    iput-object v0, p0, Llfe;->a:Llff;

    .line 21
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llff;

    iput-object v0, p0, Llfe;->b:Llff;

    .line 22
    return-void
.end method

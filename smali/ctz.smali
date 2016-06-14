.class public final Lctz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrei;

.field public final b:Lrom;


# direct methods
.method public constructor <init>(Lrei;Lrom;)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrei;

    iput-object v0, p0, Lctz;->a:Lrei;

    .line 74
    iput-object p2, p0, Lctz;->b:Lrom;

    .line 75
    return-void
.end method

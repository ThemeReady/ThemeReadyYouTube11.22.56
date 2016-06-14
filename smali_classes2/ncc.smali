.class public Lncc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lstb;


# direct methods
.method public constructor <init>(Lstb;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lstb;

    iput-object v0, p0, Lncc;->a:Lstb;

    .line 20
    return-void
.end method

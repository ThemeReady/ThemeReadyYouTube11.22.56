.class public final Llvm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsyw;

.field public b:Luic;


# direct methods
.method public constructor <init>(Lsyw;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyw;

    iput-object v0, p0, Llvm;->a:Lsyw;

    .line 20
    return-void
.end method

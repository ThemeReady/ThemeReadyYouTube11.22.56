.class public final Lkyu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llnv;


# direct methods
.method public constructor <init>(Llnv;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnv;

    iput-object v0, p0, Lkyu;->a:Llnv;

    .line 17
    return-void
.end method

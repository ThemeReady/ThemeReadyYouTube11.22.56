.class public final Llsf;
.super Llqy;
.source "SourceFile"


# instance fields
.field public final d:Lsyw;


# direct methods
.method public constructor <init>(Llrc;Llrb;Lsyw;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Llqy;-><init>(Llrc;Llrb;)V

    .line 28
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyw;

    iput-object v0, p0, Llsf;->d:Lsyw;

    .line 29
    return-void
.end method

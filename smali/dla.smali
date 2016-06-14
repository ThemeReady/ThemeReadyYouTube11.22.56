.class public final Ldla;
.super Lenq;
.source "SourceFile"


# instance fields
.field public final a:Ldlb;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ldlb;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lenq;-><init>(ILjava/lang/String;)V

    .line 32
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlb;

    iput-object v0, p0, Ldla;->a:Ldlb;

    .line 33
    return-void
.end method

.class public Lbvz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcdd;


# direct methods
.method public constructor <init>(Lcdd;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdd;

    iput-object v0, p0, Lbvz;->a:Lcdd;

    .line 39
    return-void
.end method

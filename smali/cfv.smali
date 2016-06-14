.class public final Lcfv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llaw;


# instance fields
.field private synthetic a:Lcft;


# direct methods
.method public constructor <init>(Lcft;)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Lcfv;->a:Lcft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1349
    iget-object v0, p0, Lcfv;->a:Lcft;

    .line 2052
    iget-object v0, v0, Lcft;->a:Lmhk;

    .line 1349
    const-class v1, Lqmy;

    invoke-interface {v0, v1}, Lmhk;->a(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 344
    goto :goto_0
.end method

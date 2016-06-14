.class final Lqub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqpt;


# instance fields
.field private synthetic a:Lquf;


# direct methods
.method constructor <init>(Lquf;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lqub;->a:Lquf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lqub;->a:Lquf;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lqub;->a:Lquf;

    invoke-interface {v0}, Lquf;->c()V

    .line 57
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

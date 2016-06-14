.class final Lcxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmqr;


# instance fields
.field private synthetic a:Lcxh;


# direct methods
.method constructor <init>(Lcxh;)V
    .locals 0

    .prologue
    .line 503
    iput-object p1, p0, Lcxj;->a:Lcxh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 506
    iget-object v0, p0, Lcxj;->a:Lcxh;

    .line 1113
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcxh;->j:Z

    .line 509
    iget-object v0, p0, Lcxj;->a:Lcxh;

    .line 2113
    invoke-virtual {v0}, Lcxh;->f()V

    .line 510
    return-void
.end method

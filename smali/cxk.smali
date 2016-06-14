.class final Lcxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcxh;


# direct methods
.method constructor <init>(Lcxh;)V
    .locals 0

    .prologue
    .line 1129
    iput-object p1, p0, Lcxk;->a:Lcxh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1132
    iget-object v0, p0, Lcxk;->a:Lcxh;

    .line 2113
    invoke-virtual {v0}, Lcxh;->g()V

    .line 1133
    return-void
.end method

.class final Lnxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lnxh;


# direct methods
.method constructor <init>(Lnxh;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lnxj;->a:Lnxh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lnxj;->a:Lnxh;

    .line 1047
    iget-boolean v0, v0, Lnxh;->g:Z

    .line 213
    if-eqz v0, :cond_0

    .line 218
    :goto_0
    return-void

    .line 216
    :cond_0
    iget-object v0, p0, Lnxj;->a:Lnxh;

    .line 2047
    const/4 v1, 0x1

    iput-boolean v1, v0, Lnxh;->g:Z

    .line 217
    iget-object v0, p0, Lnxj;->a:Lnxh;

    .line 3047
    invoke-virtual {v0}, Lnxh;->d()V

    goto :goto_0
.end method

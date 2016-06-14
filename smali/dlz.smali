.class final Ldlz;
.super Lamw;
.source "SourceFile"


# instance fields
.field private synthetic a:Ldlx;


# direct methods
.method constructor <init>(Ldlx;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Ldlz;->a:Ldlx;

    invoke-direct {p0}, Lamw;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Z
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Ldlz;->a:Ldlx;

    .line 1038
    iget-object v0, v0, Ldlx;->c:Ldlv;

    .line 229
    invoke-virtual {v0}, Ldlv;->a()Z

    move-result v0

    return v0
.end method

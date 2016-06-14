.class final Lbxp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldru;


# instance fields
.field private synthetic a:Ljrc;


# direct methods
.method constructor <init>(Ljrc;)V
    .locals 0

    .prologue
    .line 399
    iput-object p1, p0, Lbxp;->a:Ljrc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 402
    iget-object v0, p0, Lbxp;->a:Ljrc;

    .line 1154
    const/4 v1, 0x0

    iput-boolean v1, v0, Ljrc;->d:Z

    .line 403
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 407
    iget-object v0, p0, Lbxp;->a:Ljrc;

    .line 2149
    const/4 v1, 0x1

    iput-boolean v1, v0, Ljrc;->d:Z

    .line 408
    return-void
.end method

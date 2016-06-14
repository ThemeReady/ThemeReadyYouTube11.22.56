.class final Ljvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwoo;


# instance fields
.field private synthetic a:Ljvi;


# direct methods
.method constructor <init>(Ljvi;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Ljvh;->a:Ljvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1031
    iget-object v0, p0, Ljvh;->a:Ljvi;

    invoke-virtual {v0}, Ljvi;->o()Lkex;

    move-result-object v0

    .line 2062
    iget-object v0, v0, Lkex;->a:Lkce;

    .line 1031
    check-cast v0, Lkce;

    .line 28
    return-object v0
.end method

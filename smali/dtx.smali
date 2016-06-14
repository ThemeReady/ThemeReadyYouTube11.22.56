.class final Ldtx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Legl;


# instance fields
.field private synthetic a:Ldty;

.field private synthetic b:Ldtu;


# direct methods
.method constructor <init>(Ldtu;Ldty;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Ldtx;->b:Ldtu;

    iput-object p2, p0, Ldtx;->a:Ldty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Ldtx;->a:Ldty;

    invoke-virtual {v0, p1}, Ldty;->a(Landroid/view/View;)V

    .line 132
    iget-object v0, p0, Ldtx;->b:Ldtu;

    .line 1029
    iget-object v0, v0, Ldtu;->i:Ldty;

    .line 132
    iget-object v1, p0, Ldtx;->a:Ldty;

    if-ne v0, v1, :cond_0

    .line 133
    iget-object v0, p0, Ldtx;->b:Ldtu;

    .line 2029
    invoke-virtual {v0}, Ldtu;->h()V

    .line 135
    :cond_0
    return-void
.end method

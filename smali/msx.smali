.class final Lmsx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvvh;


# instance fields
.field private synthetic a:Lmst;


# direct methods
.method constructor <init>(Lmst;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lmsx;->a:Lmst;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lmsx;->a:Lmst;

    .line 1039
    iget-boolean v0, v0, Lmst;->r:Z

    .line 143
    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lmsx;->a:Lmst;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmst;->b(Z)V

    .line 149
    iget-object v0, p0, Lmsx;->a:Lmst;

    .line 2039
    iget-object v0, v0, Lmst;->m:Lmsp;

    .line 149
    invoke-interface {v0}, Lmsp;->b()V

    .line 150
    return-void
.end method
